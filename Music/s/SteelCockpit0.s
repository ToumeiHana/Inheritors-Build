	.include "MPlayDef.s"

	.equ	SteelCockpit0_grp, voicegroup000
	.equ	SteelCockpit0_pri, 0
	.equ	SteelCockpit0_rev, 0
	.equ	SteelCockpit0_mvl, 127
	.equ	SteelCockpit0_key, 0
	.equ	SteelCockpit0_tbs, 1
	.equ	SteelCockpit0_exg, 0
	.equ	SteelCockpit0_cmp, 1

	.section .rodata
	.global	SteelCockpit0
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

SteelCockpit0_1:
	.byte	KEYSH , SteelCockpit0_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 138*SteelCockpit0_tbs/2
	.byte		VOICE , 28
	.byte		VOL   , 8*SteelCockpit0_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W10
	.byte	TEMPO , 138*SteelCockpit0_tbs/2
	.byte	W32
	.byte	W03
	.byte		N09   , Gn1 , v104
	.byte		N09   , As1 , v092
	.byte	W01
	.byte		        Dn2 
	.byte		N09   , Gn2 
	.byte	W01
	.byte		        Dn3 
	.byte		N14   , Gn3 
	.byte	W10
	.byte		N09   , Gn1 , v104
	.byte		N09   , As1 , v092
	.byte	W01
	.byte		N05   , Dn5 , v104
	.byte		N04   , Gn5 
	.byte	W01
	.byte		N02   , Dn6 
	.byte	W04
	.byte		N05   
	.byte		N05   , Gn6 , v116
	.byte	W01
	.byte		N03   , Gn5 , v104
	.byte	W01
	.byte		N02   , Dn5 
	.byte	W04
	.byte		N09   , Gn1 
	.byte		N09   , As1 , v092
	.byte	W01
	.byte		        Dn2 
	.byte		N09   , Gn2 
	.byte	W01
	.byte		        Dn3 
	.byte		N14   , Gn3 
	.byte	W10
	.byte		N10   , Gn1 , v104
	.byte		N10   , As1 , v092
	.byte	W01
	.byte		N05   , Dn5 , v104
	.byte		N04   , Gn5 
	.byte	W01
	.byte		N02   , Dn6 
	.byte	W04
	.byte		N05   
	.byte		N05   , Gn6 , v116
	.byte	W01
	.byte		N04   , Gn5 , v104
	.byte	W01
	.byte		N03   , Dn5 
	.byte	W04
	.byte		N09   , Fn1 
	.byte		N09   , As1 , v092
	.byte	W01
@ 001   ----------------------------------------
SteelCockpit0_1_001:
	.byte		N09   , Dn2 , v092
	.byte		N09   , As2 
	.byte	W01
	.byte		N14   , Fn3 
	.byte	W10
	.byte		N09   , Fn1 , v104
	.byte		N09   , As1 , v092
	.byte	W01
	.byte		N05   , Dn5 , v104
	.byte		N04   , As5 
	.byte	W05
	.byte		N05   , Fn6 , v116
	.byte	W01
	.byte		N03   , As5 , v104
	.byte	W01
	.byte		N02   , Dn5 
	.byte	W04
	.byte		N09   , Fn1 
	.byte		N09   , As1 , v092
	.byte	W01
	.byte		        Dn2 
	.byte		N09   , As2 
	.byte	W01
	.byte		N14   , Fn3 
	.byte	W10
	.byte		N10   , Fn1 , v104
	.byte		N10   , As1 , v092
	.byte	W01
	.byte		N05   , Dn5 , v104
	.byte		N04   , As5 
	.byte	W05
	.byte		N05   , Fn6 , v116
	.byte	W01
	.byte		N04   , As5 , v104
	.byte	W01
	.byte		N03   , Dn5 
	.byte	W04
	.byte		N09   , En1 
	.byte		N09   , Cn2 , v092
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        Cn3 
	.byte		N14   , En3 
	.byte	W10
	.byte		N09   , En1 , v104
	.byte		N09   , Cn2 , v092
	.byte	W01
	.byte		N04   , Gn5 , v104
	.byte	W01
	.byte		N02   , Cn6 
	.byte	W04
	.byte		N05   
	.byte		N05   , En6 , v116
	.byte	W01
	.byte		N03   , Gn5 , v104
	.byte	W05
	.byte		N09   , En1 
	.byte		N09   , Cn2 , v092
	.byte	W01
	.byte		N15   , Gn2 
	.byte	W01
	.byte		        Cn3 
	.byte		N14   , En3 
	.byte	W10
	.byte		N21   , En1 , v104
	.byte		N21   , Cn2 , v092
	.byte	W06
	.byte		N09   , Cn3 
	.byte		N09   , En3 , v104
	.byte	W01
	.byte		        Gn2 , v092
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W05
	.byte		N15   , Cn3 
	.byte		N15   , En3 , v104
	.byte	W01
	.byte		N04   , Gn5 
	.byte	W01
	.byte		N02   , En5 
	.byte	W04
	.byte		N09   , En1 
	.byte		N10   , Cn2 , v092
	.byte	W01
	.byte		N09   , En2 
	.byte	W01
	.byte		N14   , Gn2 
	.byte	W10
	.byte		N09   , En1 , v104
	.byte	W01
	.byte		N04   , Cn5 
	.byte		N04   , En5 
	.byte	W05
	.byte		N09   , Gn2 
	.byte	W01
	.byte		N03   , Cn5 
	.byte		N04   , En5 
	.byte	W05
	.byte		N09   , En1 
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W01
	.byte		N03   , En5 
	.byte	W04
	.byte		        Gn5 , v116
	.byte	W01
	.byte		N02   , En5 , v104
	.byte	W01
	.byte		N01   , Cn5 
	.byte	W05
SteelCockpit0_1_B1:
	.byte		N09   , An1 , v104
	.byte		N09   , En2 , v092
	.byte		N09   , Gn2 
	.byte		N09   , Cs3 
	.byte	W01
	.byte		N14   , En3 
	.byte	W10
	.byte		N09   , An1 , v104
	.byte		N09   , En2 , v092
	.byte	W01
	.byte		N05   , Gn5 , v104
	.byte		N04   , Cs6 
	.byte	W05
	.byte		N05   , En6 , v116
	.byte	W01
	.byte		N03   , Cs6 , v104
	.byte	W01
	.byte		N02   , Gn5 
	.byte	W04
	.byte		N09   , An1 
	.byte		N09   , En2 , v092
	.byte	W01
	.byte		        Gn2 
	.byte		N09   , Cs3 
	.byte	W01
	.byte		N14   , En3 
	.byte	W10
	.byte		N21   , An1 , v104
	.byte		N21   , En2 , v092
	.byte	W01
	.byte		N05   , Gn5 , v104
	.byte		N04   , Cs6 
	.byte	W05
	.byte		N09   , En3 
	.byte	W01
	.byte		        Cs3 , v092
	.byte	W01
	.byte		        Gn2 
	.byte	W05
@ 003   ----------------------------------------
	.byte	W05
	.byte		N15   , En3 , v104
	.byte	W01
	.byte		N04   , Cs6 
	.byte	W01
	.byte		N02   , Gn5 
	.byte	W04
	.byte		N09   , An1 
	.byte		N10   , En2 , v092
	.byte	W01
	.byte		N09   , Gn2 
	.byte	W01
	.byte		N14   , Cs3 
	.byte	W10
	.byte		N09   , An1 , v104
	.byte	W01
	.byte		N04   , En5 
	.byte		N04   , Gn5 
	.byte	W05
	.byte		N09   , Cs3 
	.byte	W01
	.byte		N03   , En5 
	.byte		N04   , Gn5 
	.byte	W05
	.byte		N09   , An1 
	.byte	W01
	.byte		N05   , En5 
	.byte	W01
	.byte		N03   , Gn5 
	.byte	W04
	.byte		        Cs6 , v116
	.byte	W01
	.byte		N02   , Gn5 , v104
	.byte	W01
	.byte		N01   , En5 
	.byte	W04
	.byte		N09   , An1 
	.byte		N09   , Dn2 , v092
	.byte	W01
	.byte		        An2 
	.byte		N09   , Cn3 
	.byte	W01
	.byte		N14   , Fs3 
	.byte	W10
	.byte		N09   , An1 , v104
	.byte		N09   , Dn2 , v092
	.byte	W01
	.byte		N05   , An5 , v104
	.byte		N04   , Cn6 
	.byte	W05
	.byte		N05   , Fs6 , v116
	.byte	W01
	.byte		N03   , Cn6 , v104
	.byte	W01
	.byte		N02   , An5 
	.byte	W04
	.byte		N09   , An1 
	.byte		N09   , Cs2 , v092
	.byte	W01
	.byte		        An2 
	.byte		N09   , Cs3 
	.byte	W01
	.byte		N14   , En3 
	.byte	W10
	.byte		N21   , An1 , v104
	.byte		N21   , Cs2 , v092
	.byte	W01
	.byte		N05   , An5 , v104
	.byte		N04   , Cs6 
	.byte	W05
	.byte		N09   , En3 
	.byte	W01
	.byte		        Cs3 , v092
	.byte	W01
	.byte		        An2 
	.byte	W05
@ 004   ----------------------------------------
	.byte	W05
	.byte		N15   , Fs3 , v104
	.byte	W01
	.byte		N04   , Cn6 
	.byte	W01
	.byte		N02   , An5 
	.byte	W04
	.byte		N09   , An1 
	.byte		N10   , Dn2 , v092
	.byte	W01
	.byte		N09   , An2 
	.byte	W01
	.byte		N14   , Cn3 
	.byte	W10
	.byte		N09   , An1 , v104
	.byte	W01
	.byte		N04   , Dn5 
	.byte		N04   , An5 
	.byte	W05
	.byte		N09   , Cn3 
	.byte	W01
	.byte		N03   , Dn5 
	.byte		N04   , An5 
	.byte	W05
	.byte		N09   , An1 
	.byte	W01
	.byte		N05   , Dn5 
	.byte	W01
	.byte		N03   , An5 
	.byte	W04
	.byte		        Cn6 , v116
	.byte	W01
	.byte		N02   , An5 , v104
	.byte	W01
	.byte		N01   , Dn5 
	.byte	W04
	.byte		N10   , Gn1 
	.byte		N10   , As1 , v092
	.byte	W01
	.byte		        Dn2 
	.byte		N10   , Gn2 
	.byte	W01
	.byte		        Dn3 
	.byte	W10
	.byte		        Gn1 , v104
	.byte		N10   , As1 , v092
	.byte	W01
	.byte		N06   , Dn5 , v104
	.byte		N05   , Gn5 
	.byte	W01
	.byte		N03   , Dn6 
	.byte	W04
	.byte		N06   
	.byte	W01
	.byte		N04   , Gn5 
	.byte	W01
	.byte		N03   , Dn5 
	.byte	W04
	.byte		N10   , Gn1 
	.byte		N10   , As1 , v092
	.byte	W01
	.byte		        Dn2 
	.byte		N10   , Gn2 
	.byte	W01
	.byte		        Dn3 
	.byte	W10
	.byte		N22   , Gn1 , v104
	.byte		N22   , As1 , v092
	.byte	W01
	.byte		N06   , Dn5 , v104
	.byte		N05   , Gn5 
	.byte	W01
	.byte		N03   , Dn6 
	.byte	W04
	.byte		N10   , Dn3 , v092
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        Dn2 
	.byte	W05
@ 005   ----------------------------------------
	.byte	W05
	.byte		N16   , Dn3 
	.byte	W01
	.byte		N05   , Gn5 , v104
	.byte	W01
	.byte		N03   , Dn5 
	.byte	W04
	.byte		N10   , Gn1 
	.byte		N11   , As1 , v092
	.byte	W01
	.byte		N10   , Dn2 
	.byte	W01
	.byte		N15   , Gn2 
	.byte	W10
	.byte		N10   , Gn1 , v104
	.byte	W01
	.byte		N05   , As4 
	.byte		N05   , Dn5 
	.byte	W05
	.byte		N10   , Gn2 , v096
	.byte	W01
	.byte		N04   , As4 , v104
	.byte		N05   , Dn5 
	.byte	W05
	.byte		N10   , Gn1 
	.byte	W01
	.byte		N06   , As4 
	.byte	W01
	.byte		N04   , Dn5 
	.byte	W04
	.byte		        Gn5 , v108
	.byte	W01
	.byte		N03   , Dn5 , v104
	.byte	W01
	.byte		N02   , As4 
	.byte	W04
	.byte		N10   , Gn1 
	.byte		N10   , As1 , v092
	.byte	W01
	.byte		        Dn2 
	.byte		N10   , Gn2 
	.byte	W01
	.byte		        Dn3 
	.byte	W10
	.byte		        Gn1 , v104
	.byte		N10   , As1 , v092
	.byte	W01
	.byte		N06   , Dn5 , v104
	.byte		N05   , Gn5 
	.byte	W01
	.byte		N03   , Dn6 
	.byte	W04
	.byte		N06   
	.byte	W01
	.byte		N04   , Gn5 
	.byte	W01
	.byte		N03   , Dn5 
	.byte	W04
	.byte		N10   , Gn1 
	.byte		N10   , As1 , v092
	.byte	W01
	.byte		        Dn2 
	.byte		N10   , Gn2 
	.byte	W01
	.byte		        Dn3 
	.byte	W10
	.byte		N22   , Gn1 , v104
	.byte		N22   , As1 , v092
	.byte	W01
	.byte		N06   , Dn5 , v104
	.byte		N05   , Gn5 
	.byte	W01
	.byte		N03   , Dn6 
	.byte	W04
	.byte		N10   , Dn3 , v092
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        Dn2 
	.byte	W05
@ 006   ----------------------------------------
	.byte	W05
	.byte		N16   , Dn3 
	.byte	W01
	.byte		N05   , Gn5 , v104
	.byte	W01
	.byte		N03   , Dn5 
	.byte	W04
	.byte		N10   , Gn1 
	.byte		N11   , As1 , v092
	.byte	W01
	.byte		N10   , Dn2 
	.byte	W01
	.byte		N15   , Gn2 
	.byte	W10
	.byte		N10   , Gn1 , v104
	.byte	W01
	.byte		N05   , As4 
	.byte		N05   , Dn5 
	.byte	W05
	.byte		N10   , Gn2 , v096
	.byte	W01
	.byte		N04   , As4 , v104
	.byte		N05   , Dn5 
	.byte	W05
	.byte		N10   , Gn1 
	.byte	W01
	.byte		N06   , As4 
	.byte	W01
	.byte		N04   , Dn5 
	.byte	W04
	.byte		        Gn5 , v108
	.byte	W01
	.byte		N03   , Dn5 , v104
	.byte	W01
	.byte		N02   , As4 
	.byte	W04
	.byte		N09   , Gn1 
	.byte		N09   , As1 , v092
	.byte	W01
	.byte		        Dn2 
	.byte		N09   , Gn2 
	.byte	W01
	.byte		        Dn3 
	.byte		N14   , Gn3 
	.byte	W10
	.byte		N09   , Gn1 , v104
	.byte		N09   , As1 , v092
	.byte	W01
	.byte		N05   , Dn5 , v104
	.byte		N04   , Gn5 
	.byte	W01
	.byte		N02   , Dn6 
	.byte	W04
	.byte		N05   
	.byte		N05   , Gn6 , v116
	.byte	W01
	.byte		N03   , Gn5 , v104
	.byte	W01
	.byte		N02   , Dn5 
	.byte	W04
	.byte		N09   , Gn1 
	.byte		N09   , As1 , v092
	.byte	W01
	.byte		        Dn2 
	.byte		N09   , Gn2 
	.byte	W01
	.byte		        Dn3 
	.byte		N14   , Gn3 
	.byte	W10
	.byte		N21   , Gn1 , v104
	.byte		N21   , As1 , v092
	.byte	W01
	.byte		N05   , Dn5 , v104
	.byte		N04   , Gn5 
	.byte	W01
	.byte		N02   , Dn6 
	.byte	W04
	.byte		N09   , Dn3 , v092
	.byte		N09   , Gn3 , v104
	.byte	W01
	.byte		        Gn2 , v092
	.byte	W01
	.byte		        Dn2 
	.byte	W05
@ 007   ----------------------------------------
SteelCockpit0_1_007:
	.byte	W05
	.byte		N15   , Dn3 , v092
	.byte		N15   , Gn3 , v104
	.byte	W01
	.byte		N04   , Gn5 
	.byte	W01
	.byte		N02   , Dn5 
	.byte	W04
	.byte		N09   , Gn1 
	.byte		N10   , As1 , v092
	.byte	W01
	.byte		N09   , Dn2 
	.byte	W01
	.byte		N14   , Gn2 
	.byte	W10
	.byte		N09   , Gn1 , v104
	.byte	W01
	.byte		N04   , As4 
	.byte		N04   , Dn5 
	.byte	W05
	.byte		N09   , Gn2 
	.byte	W01
	.byte		N03   , As4 
	.byte		N04   , Dn5 
	.byte	W05
	.byte		N09   , Gn1 
	.byte	W01
	.byte		N05   , As4 
	.byte	W01
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Gn5 , v116
	.byte	W01
	.byte		N02   , Dn5 , v104
	.byte	W01
	.byte		N01   , As4 
	.byte	W04
	.byte		N09   , Gn1 
	.byte		N09   , As1 , v092
	.byte	W01
	.byte		        Dn2 
	.byte		N09   , Gn2 
	.byte	W01
	.byte		        Dn3 
	.byte		N14   , Gn3 
	.byte	W10
	.byte		N09   , Gn1 , v104
	.byte		N09   , As1 , v092
	.byte	W01
	.byte		N05   , Dn5 , v104
	.byte		N04   , Gn5 
	.byte	W01
	.byte		N02   , Dn6 
	.byte	W04
	.byte		N05   
	.byte		N05   , Gn6 , v116
	.byte	W01
	.byte		N03   , Gn5 , v104
	.byte	W01
	.byte		N02   , Dn5 
	.byte	W04
	.byte		N09   , Gn1 
	.byte		N09   , As1 , v092
	.byte	W01
	.byte		        Dn2 
	.byte		N09   , Gn2 
	.byte	W01
	.byte		        Dn3 
	.byte		N14   , Gn3 
	.byte	W10
	.byte		N21   , Gn1 , v104
	.byte		N21   , As1 , v092
	.byte	W01
	.byte		N05   , Dn5 , v104
	.byte		N04   , Gn5 
	.byte	W01
	.byte		N02   , Dn6 
	.byte	W04
	.byte		N09   , Dn3 , v092
	.byte		N09   , Gn3 , v104
	.byte	W01
	.byte		        Gn2 , v092
	.byte	W01
	.byte		        Dn2 
	.byte	W05
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W05
	.byte		N16   , Dn3 
	.byte		N16   , Gn3 , v104
	.byte	W01
	.byte		N04   , Gn5 
	.byte	W01
	.byte		N02   , Dn5 
	.byte	W04
	.byte		N09   , Gn1 
	.byte		N10   , As1 , v092
	.byte	W01
	.byte		N09   , Dn2 
	.byte	W01
	.byte		N14   , Gn2 
	.byte	W10
	.byte		N09   , Gn1 , v104
	.byte	W01
	.byte		N04   , As4 
	.byte		N04   , Dn5 
	.byte	W05
	.byte		N09   , Gn2 
	.byte	W01
	.byte		N03   , As4 
	.byte		N04   , Dn5 
	.byte	W05
	.byte		N08   , Gn1 
	.byte	W01
	.byte		N05   , As4 
	.byte	W01
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Gn5 , v116
	.byte	W01
	.byte		N02   , Dn5 , v104
	.byte	W01
	.byte		N01   , As4 
	.byte	W04
	.byte		N09   , As1 
	.byte		N09   , Ds2 , v092
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        As2 
	.byte		N14   , Ds3 
	.byte	W10
	.byte		N09   , As1 , v104
	.byte		N09   , Ds2 , v092
	.byte	W01
	.byte		N04   , Gn5 , v104
	.byte	W01
	.byte		N02   , As5 
	.byte	W04
	.byte		N05   
	.byte		N05   , Ds6 , v116
	.byte	W01
	.byte		N03   , Gn5 , v104
	.byte	W05
	.byte		N09   , As1 
	.byte		N09   , Ds2 , v092
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        As2 
	.byte		N14   , Ds3 
	.byte	W10
	.byte		N21   , As1 , v104
	.byte		N21   , Ds2 , v092
	.byte	W01
	.byte		N04   , Gn5 , v104
	.byte	W01
	.byte		N02   , As5 
	.byte	W04
	.byte		N09   , As2 , v092
	.byte		N09   , Ds3 , v104
	.byte	W01
	.byte		        Gn2 , v092
	.byte	W06
@ 009   ----------------------------------------
	.byte	W05
	.byte		N15   , As2 
	.byte		N14   , Ds3 , v104
	.byte	W01
	.byte		N04   , Gn5 
	.byte	W05
	.byte		N09   , As1 
	.byte		N10   , Ds2 , v092
	.byte	W02
	.byte		N14   , Gn2 
	.byte	W10
	.byte		N09   , As1 , v104
	.byte	W01
	.byte		N04   , Ds5 
	.byte	W05
	.byte		N09   , Gn2 
	.byte	W01
	.byte		N03   , Ds5 
	.byte	W05
	.byte		N08   , As1 
	.byte	W01
	.byte		N05   , Ds5 
	.byte	W05
	.byte		N02   , Gn5 , v116
	.byte	W02
	.byte		        Ds5 , v104
	.byte	W04
	.byte		N09   , Fn1 
	.byte		N09   , An1 , v092
	.byte	W01
	.byte		        Fn2 
	.byte		N09   , An2 
	.byte	W01
	.byte		        Cn3 
	.byte		N14   , Fn3 
	.byte	W10
	.byte		N09   , Fn1 , v104
	.byte		N09   , An1 , v092
	.byte	W01
	.byte		N05   , Fn5 , v104
	.byte		N04   , An5 
	.byte	W01
	.byte		N02   , Cn6 
	.byte	W04
	.byte		N05   
	.byte		N05   , Fn6 , v116
	.byte	W01
	.byte		N03   , An5 , v104
	.byte	W01
	.byte		N02   , Fn5 
	.byte	W04
	.byte		N09   , Fn1 
	.byte		N09   , An1 , v092
	.byte	W01
	.byte		        Fn2 
	.byte		N09   , An2 
	.byte	W01
	.byte		        Cn3 
	.byte		N14   , Fn3 
	.byte	W10
	.byte		N21   , Fn1 , v104
	.byte		N21   , An1 , v092
	.byte	W01
	.byte		N05   , Fn5 , v104
	.byte		N04   , An5 
	.byte	W01
	.byte		N02   , Cn6 
	.byte	W04
	.byte		N09   , Cn3 , v092
	.byte		N09   , Fn3 , v104
	.byte	W01
	.byte		        An2 , v092
	.byte	W01
	.byte		        Fn2 
	.byte	W05
@ 010   ----------------------------------------
	.byte	W05
	.byte		N14   , Cn3 
	.byte		N14   , Fn3 , v104
	.byte	W01
	.byte		N04   , An5 
	.byte	W01
	.byte		N02   , Fn5 
	.byte	W04
	.byte		N09   , Fn1 
	.byte		N10   , An1 , v092
	.byte	W01
	.byte		N09   , Fn2 
	.byte	W01
	.byte		N14   , An2 
	.byte	W10
	.byte		N09   , Fn1 , v104
	.byte	W01
	.byte		N04   , An4 
	.byte		N04   , Fn5 
	.byte	W05
	.byte		N09   , An2 
	.byte	W01
	.byte		N03   , An4 
	.byte		N04   , Fn5 
	.byte	W05
	.byte		N08   , Fn1 
	.byte	W01
	.byte		N05   , An4 
	.byte	W01
	.byte		N03   , Fn5 
	.byte	W04
	.byte		N02   , An5 , v116
	.byte	W01
	.byte		        Fn5 , v104
	.byte	W01
	.byte		        An4 
	.byte	W04
	.byte		N09   , Gn1 
	.byte		N09   , As1 , v092
	.byte	W01
	.byte		        Dn2 
	.byte		N09   , Gn2 
	.byte	W01
	.byte		        Dn3 
	.byte		N14   , Gn3 
	.byte	W10
	.byte		N09   , Gn1 , v104
	.byte		N09   , As1 , v092
	.byte	W01
	.byte		N05   , Dn5 , v104
	.byte		N04   , Gn5 
	.byte	W01
	.byte		N02   , Dn6 
	.byte	W04
	.byte		N05   
	.byte		N05   , Gn6 , v116
	.byte	W01
	.byte		N03   , Gn5 , v104
	.byte	W01
	.byte		N02   , Dn5 
	.byte	W04
	.byte		N09   , Gn1 
	.byte		N09   , As1 , v092
	.byte	W01
	.byte		        Dn2 
	.byte		N09   , Gn2 
	.byte	W01
	.byte		        Dn3 
	.byte		N14   , Gn3 
	.byte	W10
	.byte		N21   , Gn1 , v104
	.byte		N21   , As1 , v092
	.byte	W01
	.byte		N05   , Dn5 , v104
	.byte		N04   , Gn5 
	.byte	W01
	.byte		N02   , Dn6 
	.byte	W04
	.byte		N09   , Dn3 , v092
	.byte		N09   , Gn3 , v104
	.byte	W01
	.byte		        Gn2 , v092
	.byte	W01
	.byte		        Dn2 
	.byte	W05
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_1_007
@ 012   ----------------------------------------
	.byte	W05
	.byte		N15   , Dn3 , v092
	.byte		N15   , Gn3 , v104
	.byte	W01
	.byte		N04   , Gn5 
	.byte	W01
	.byte		N02   , Dn5 
	.byte	W04
	.byte		N09   , Gn1 
	.byte		N10   , As1 , v092
	.byte	W01
	.byte		N09   , Dn2 
	.byte	W01
	.byte		N14   , Gn2 
	.byte	W10
	.byte		N09   , Gn1 , v104
	.byte	W01
	.byte		N04   , As4 
	.byte		N04   , Dn5 
	.byte	W05
	.byte		N09   , Gn2 
	.byte	W01
	.byte		N03   , As4 
	.byte		N04   , Dn5 
	.byte	W05
	.byte		N10   , Gn1 
	.byte	W01
	.byte		N05   , As4 
	.byte	W01
	.byte		N03   , Dn5 
	.byte	W04
	.byte		N02   , Gn5 , v116
	.byte	W01
	.byte		        Dn5 , v104
	.byte	W01
	.byte		N01   , As4 
	.byte	W04
	.byte		N09   , As1 
	.byte		N09   , Ds2 , v092
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        As2 
	.byte		N14   , Ds3 
	.byte	W10
	.byte		N09   , As1 , v104
	.byte		N09   , Ds2 , v092
	.byte	W01
	.byte		N04   , Gn5 , v104
	.byte	W01
	.byte		N02   , As5 
	.byte	W04
	.byte		N05   
	.byte		N05   , Ds6 , v116
	.byte	W01
	.byte		N03   , Gn5 , v104
	.byte	W05
	.byte		N09   , As1 
	.byte		N09   , Ds2 , v092
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        As2 
	.byte		N14   , Ds3 
	.byte	W10
	.byte		N04   , As4 , v116
	.byte		N04   , Ds5 , v104
	.byte	W01
	.byte		N02   , Gn5 
	.byte	W01
	.byte		N01   , As5 
	.byte	W04
	.byte		N09   , Cn3 , v092
	.byte		N09   , Fn3 , v104
	.byte	W01
	.byte		N10   , Fn2 , v092
	.byte		N09   , An2 
	.byte	W02
	.byte		N12   , Fn1 , v104
	.byte		N12   , An1 , v092
	.byte	W04
@ 013   ----------------------------------------
	.byte	W05
	.byte		N15   , Cn3 
	.byte		N15   , Fn3 , v104
	.byte	W01
	.byte		N04   , An5 
	.byte	W01
	.byte		N02   , Fn5 
	.byte	W04
	.byte		N09   , Fn1 
	.byte		N10   , An1 , v092
	.byte	W01
	.byte		N09   , Fn2 
	.byte	W01
	.byte		N14   , An2 
	.byte	W10
	.byte		N09   , Fn1 , v104
	.byte	W01
	.byte		N04   , An4 
	.byte		N04   , Fn5 
	.byte	W05
	.byte		N09   , An2 
	.byte	W01
	.byte		N03   , An4 
	.byte		N04   , Fn5 
	.byte	W05
	.byte		N08   , Fn1 
	.byte	W01
	.byte		N05   , An4 
	.byte	W01
	.byte		N03   , Fn5 
	.byte	W04
	.byte		        An5 , v116
	.byte	W01
	.byte		N02   , Fn5 , v104
	.byte	W01
	.byte		N01   , An4 
	.byte	W04
	.byte		N09   , Gn1 
	.byte		N09   , As1 , v092
	.byte	W01
	.byte		        Dn2 
	.byte		N09   , Gn2 
	.byte	W01
	.byte		        Dn3 
	.byte		N14   , Gn3 
	.byte	W10
	.byte		N09   , Gn1 , v104
	.byte		N09   , As1 , v092
	.byte	W01
	.byte		N05   , Dn5 , v104
	.byte		N04   , Gn5 
	.byte	W01
	.byte		N02   , Dn6 , v100
	.byte	W04
	.byte		N05   , Dn6 , v104
	.byte		N05   , Gn6 , v116
	.byte	W01
	.byte		N03   , Gn5 , v104
	.byte	W01
	.byte		N02   , Dn5 
	.byte	W04
	.byte		N09   , Gn1 
	.byte		N09   , As1 , v092
	.byte	W01
	.byte		        Dn2 
	.byte		N09   , Gn2 
	.byte	W01
	.byte		        Dn3 
	.byte		N14   , Gn3 
	.byte	W10
	.byte		N21   , Gn1 , v104
	.byte		N21   , As1 , v092
	.byte	W01
	.byte		N05   , Dn2 
	.byte		N03   , Gn5 , v104
	.byte	W01
	.byte		N02   , Dn6 
	.byte	W04
	.byte		N09   , Dn3 , v092
	.byte		N09   , Gn3 , v104
	.byte	W01
	.byte		        Gn2 , v092
	.byte	W01
	.byte		        Dn2 
	.byte	W05
@ 014   ----------------------------------------
	.byte	W05
	.byte		N15   , Dn3 
	.byte		N15   , Gn3 , v104
	.byte	W01
	.byte		N03   , Gn5 
	.byte	W01
	.byte		N02   , Dn5 
	.byte	W04
	.byte		N09   , Gn1 
	.byte		N10   , As1 , v092
	.byte	W01
	.byte		N09   , Dn2 
	.byte	W01
	.byte		N14   , Gn2 
	.byte	W10
	.byte		N08   , Gn1 , v104
	.byte	W01
	.byte		N04   , As4 
	.byte		N04   , Dn5 
	.byte	W05
	.byte		N05   , Gn5 , v116
	.byte	W01
	.byte		N03   , As4 , v104
	.byte		N03   , Dn5 
	.byte	W06
	.byte		N92   , As1 , v116
	.byte	W02
	.byte		N19   , Ds2 , v108
	.byte	W02
	.byte		N28   , Gn2 
	.byte	W01
	.byte		N36   , Ds3 
	.byte	W01
	.byte		        Gn3 
	.byte	W18
	.byte		N56   , Ds2 
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W11
	.byte		N22   , Ds3 , v116
	.byte	W01
	.byte		N56   , Gn3 , v104
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N32   , Ds3 , v112
	.byte	W01
	.byte		        Gn2 , v104
	.byte	W11
	.byte		N20   , Ds2 , v108
	.byte	W12
	.byte		N08   , As4 , v120
	.byte	W11
	.byte		N80   , An1 , v116
	.byte		N10   , Dn2 , v108
	.byte	W01
	.byte		N21   , An2 
	.byte	W01
	.byte		N30   , Dn3 
	.byte		N32   , Fn3 
	.byte	W11
	.byte		N56   , Dn2 
	.byte	W12
	.byte		N32   , An2 
	.byte	W11
	.byte		N22   , Dn3 , v116
	.byte	W01
	.byte		N56   , Fn3 , v104
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn3 , v112
	.byte	W01
	.byte		N30   , An2 , v104
	.byte	W11
	.byte		N20   , Dn2 , v108
	.byte	W12
	.byte		N08   , An4 , v120
	.byte	W11
	.byte		N44   , Gs1 , v116
	.byte		N10   , Cn2 , v108
	.byte	W01
	.byte		N21   , Ds2 
	.byte		N32   , Gs2 
	.byte	W01
	.byte		N44   , Cn3 
	.byte		N44   , Gs3 
	.byte	W11
	.byte		N32   , Cn2 
	.byte	W12
	.byte		N20   , Ds2 
	.byte	W11
	.byte		N09   , Gs5 , v127
	.byte	W12
	.byte		N44   , Fn1 , v116
	.byte		N10   , Gs1 , v108
	.byte	W01
@ 017   ----------------------------------------
	.byte		N21   , Fn2 
	.byte		N32   , Gs2 
	.byte	W01
	.byte		N44   , Cn3 
	.byte		N44   , Fn3 
	.byte	W11
	.byte		N32   , Gs1 
	.byte	W12
	.byte		N20   , Fn2 
	.byte	W11
	.byte		N09   , Gs5 , v127
	.byte	W12
	.byte		N80   , Gn1 , v116
	.byte		N10   , As1 , v108
	.byte	W01
	.byte		N21   , Dn2 
	.byte	W01
	.byte		N30   , Gn2 
	.byte		N32   , Dn3 
	.byte	W11
	.byte		N68   , As1 
	.byte	W12
	.byte		N56   , Dn2 
	.byte	W11
	.byte		N22   , Gn2 , v116
	.byte	W01
	.byte		N44   , Dn3 , v104
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N20   , Gn2 , v112
	.byte	W24
	.byte		N92   , As1 , v116
	.byte	W02
	.byte		N19   , Ds2 , v108
	.byte	W02
	.byte		N28   , Gn2 
	.byte	W01
	.byte		N36   , Ds3 
	.byte	W01
	.byte		        Gn3 
	.byte	W18
	.byte		N56   , Ds2 
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W11
	.byte		N22   , Ds3 , v116
	.byte	W01
	.byte		N56   , Gn3 , v104
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N32   , Ds3 , v112
	.byte	W01
	.byte		N30   , Gn2 , v104
	.byte	W11
	.byte		N20   , Ds2 , v108
	.byte	W12
	.byte		N08   , As4 , v120
	.byte	W11
	.byte		N80   , An1 , v116
	.byte		N10   , Dn2 , v108
	.byte	W01
	.byte		N21   , An2 
	.byte	W01
	.byte		N30   , Dn3 
	.byte		N32   , Fn3 
	.byte	W11
	.byte		N56   , Dn2 
	.byte	W12
	.byte		N32   , An2 
	.byte	W11
	.byte		N22   , Dn3 , v116
	.byte	W01
	.byte		N56   , Fn3 , v104
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn3 , v112
	.byte	W01
	.byte		N30   , An2 , v104
	.byte	W11
	.byte		N20   , Dn2 , v108
	.byte	W12
	.byte		N08   , An4 , v120
	.byte	W11
	.byte		N44   , Gn1 , v116
	.byte		N10   , Cn2 , v108
	.byte	W01
	.byte		N21   , Ds2 
	.byte		N32   , Gn2 
	.byte	W01
	.byte		N44   , Cn3 
	.byte		N44   , Gn3 
	.byte	W11
	.byte		N32   , Cn2 
	.byte	W12
	.byte		N20   , Ds2 
	.byte	W12
	.byte		N09   , Gn5 , v127
	.byte	W11
	.byte		N44   , An1 , v116
	.byte		N10   , Ds2 , v108
	.byte	W01
@ 021   ----------------------------------------
	.byte		N21   , Gn2 
	.byte		N32   , Cs3 
	.byte	W01
	.byte		N44   , Gn3 
	.byte	W11
	.byte		N32   , Ds2 
	.byte	W12
	.byte		N20   , Gn2 
	.byte	W11
	.byte		N09   , Cs6 , v127
	.byte	W12
	.byte		        An1 , v104
	.byte		N09   , Dn2 , v092
	.byte	W01
	.byte		        An2 
	.byte		N09   , Dn3 
	.byte	W01
	.byte		N14   , Fs3 
	.byte	W10
	.byte		N09   , An1 , v104
	.byte		N09   , Dn2 , v092
	.byte	W01
	.byte		N05   , An5 , v104
	.byte		N04   , Dn6 
	.byte	W05
	.byte		N05   , Fs6 , v116
	.byte	W01
	.byte		N03   , Dn6 , v104
	.byte	W01
	.byte		N02   , An5 
	.byte	W04
	.byte		N09   , An1 
	.byte		N09   , Dn2 , v092
	.byte	W01
	.byte		        An2 
	.byte		N09   , Dn3 
	.byte	W01
	.byte		N14   , Fs3 
	.byte	W10
	.byte		N21   , An1 , v104
	.byte		N21   , Dn2 , v092
	.byte	W01
	.byte		N05   , An5 , v104
	.byte		N04   , Dn6 
	.byte	W05
	.byte		N09   , Fs3 
	.byte	W01
	.byte		        Dn3 , v092
	.byte	W01
	.byte		        An2 
	.byte	W05
@ 022   ----------------------------------------
	.byte	W05
	.byte		N15   , Fs3 , v104
	.byte	W01
	.byte		N04   , Dn6 
	.byte	W01
	.byte		N02   , An5 
	.byte	W04
	.byte		N09   , An1 
	.byte		N10   , Dn2 , v092
	.byte	W01
	.byte		N09   , An2 
	.byte	W01
	.byte		N14   , Dn3 
	.byte	W10
	.byte		N09   , An1 , v104
	.byte	W01
	.byte		N04   , Dn5 
	.byte		N04   , An5 
	.byte	W05
	.byte		N09   , Dn3 
	.byte	W01
	.byte		N03   , Dn5 
	.byte		N04   , An5 
	.byte	W05
	.byte		N09   , An1 
	.byte	W01
	.byte		N08   , Dn2 , v092
	.byte	W01
	.byte		N03   , An5 , v104
	.byte	W04
	.byte		N04   , Dn6 , v116
	.byte	W01
	.byte		N02   , An5 , v104
	.byte	W05
	.byte		N21   , An1 
	.byte		N21   , Dn2 , v092
	.byte	W01
	.byte		N20   , An2 
	.byte	W01
	.byte		N19   , Cn3 
	.byte		N19   , Fs3 
	.byte	W22
	.byte		N10   , An1 , v104
	.byte		N10   , Dn2 , v092
	.byte	W01
	.byte		        An2 
	.byte		N10   , Cn3 
	.byte	W01
	.byte		        Fs3 
	.byte	W11
	.byte		N01   , An4 , v104
	.byte		N01   , Dn5 , v096
	.byte	W05
	.byte		N05   , Cn6 , v104
	.byte		N05   , Fs6 , v116
	.byte	W01
	.byte		N04   , An5 , v104
	.byte	W01
	.byte		        An4 
	.byte		N04   , Dn5 
	.byte	W05
@ 023   ----------------------------------------
	.byte	W48
	.byte		N08   , Gn1 
	.byte		N08   , As1 , v092
	.byte		N09   , Dn2 
	.byte		N09   , Gn2 
	.byte	W01
	.byte		        Dn3 
	.byte		N14   , Gn3 
	.byte	W10
	.byte		N09   , Gn1 , v104
	.byte		N09   , As1 , v092
	.byte	W01
	.byte		N05   , Dn5 , v104
	.byte		N04   , Gn5 
	.byte	W01
	.byte		N02   , Dn6 
	.byte	W04
	.byte		N05   
	.byte		N05   , Gn6 , v116
	.byte	W01
	.byte		N03   , Gn5 , v104
	.byte	W01
	.byte		N02   , Dn5 
	.byte	W04
	.byte		N09   , Gn1 
	.byte		N09   , As1 , v092
	.byte	W01
	.byte		        Dn2 
	.byte		N09   , Gn2 
	.byte	W01
	.byte		        Dn3 
	.byte		N14   , Gn3 
	.byte	W10
	.byte		N21   , Gn1 , v104
	.byte		N21   , As1 , v092
	.byte	W01
	.byte		N05   , Dn5 , v104
	.byte		N04   , Gn5 
	.byte	W01
	.byte		N02   , Dn6 
	.byte	W04
	.byte		N09   , Dn3 , v092
	.byte		N09   , Gn3 , v104
	.byte	W01
	.byte		        Gn2 , v092
	.byte	W01
	.byte		        Dn2 
	.byte	W05
@ 024   ----------------------------------------
SteelCockpit0_1_024:
	.byte	W05
	.byte		N15   , Dn3 , v092
	.byte		N15   , Gn3 , v104
	.byte	W01
	.byte		N04   , Gn5 
	.byte	W01
	.byte		N02   , Dn5 
	.byte	W04
	.byte		N09   , Gn1 
	.byte		N10   , As1 , v092
	.byte	W01
	.byte		N09   , Dn2 
	.byte	W01
	.byte		N14   , Gn2 
	.byte	W10
	.byte		N09   , Gn1 , v104
	.byte	W01
	.byte		N04   , As4 
	.byte		N04   , Dn5 
	.byte	W05
	.byte		N09   , Gn2 
	.byte	W01
	.byte		N03   , As4 
	.byte		N04   , Dn5 
	.byte	W05
	.byte		N09   , Gn1 
	.byte	W01
	.byte		N05   , As4 
	.byte	W01
	.byte		N03   , Dn5 
	.byte	W04
	.byte		N02   , Gn5 , v116
	.byte	W01
	.byte		        Dn5 , v104
	.byte	W01
	.byte		N01   , As4 
	.byte	W04
	.byte		N09   , Fn1 
	.byte		N09   , An1 , v092
	.byte	W01
	.byte		        Fn2 
	.byte		N09   , An2 
	.byte	W01
	.byte		        Cn3 
	.byte		N14   , Fn3 
	.byte	W10
	.byte		N09   , Fn1 , v104
	.byte		N09   , An1 , v092
	.byte	W01
	.byte		N05   , Fn5 , v104
	.byte		N04   , An5 
	.byte	W01
	.byte		N02   , Cn6 
	.byte	W04
	.byte		N05   
	.byte		N05   , Fn6 , v116
	.byte	W01
	.byte		N03   , An5 , v104
	.byte	W01
	.byte		N02   , Fn5 
	.byte	W04
	.byte		N09   , Fn1 
	.byte		N09   , An1 , v092
	.byte	W01
	.byte		        Fn2 
	.byte		N09   , An2 
	.byte	W01
	.byte		        Cn3 
	.byte		N14   , Fn3 
	.byte	W10
	.byte		N21   , Fn1 , v104
	.byte		N21   , An1 , v092
	.byte	W01
	.byte		N05   , Fn5 , v104
	.byte		N04   , An5 
	.byte	W01
	.byte		N02   , Cn6 
	.byte	W04
	.byte		N09   , Cn3 , v092
	.byte		N09   , Fn3 , v104
	.byte	W01
	.byte		        An2 , v092
	.byte	W01
	.byte		        Fn2 
	.byte	W05
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W05
	.byte		N15   , Cn3 
	.byte		N15   , Fn3 , v104
	.byte	W01
	.byte		N04   , An5 
	.byte	W01
	.byte		N02   , Fn5 
	.byte	W04
	.byte		N09   , Fn1 
	.byte		N10   , An1 , v092
	.byte	W01
	.byte		N09   , Fn2 
	.byte	W01
	.byte		N14   , An2 
	.byte	W10
	.byte		N09   , Fn1 , v104
	.byte	W01
	.byte		N04   , An4 
	.byte		N04   , Fn5 
	.byte	W05
	.byte		N09   , An2 
	.byte	W01
	.byte		N03   , An4 
	.byte		N04   , Fn5 
	.byte	W05
	.byte		N09   , Fn1 
	.byte	W01
	.byte		N05   , An4 
	.byte	W01
	.byte		N03   , Fn5 
	.byte	W04
	.byte		        An5 , v116
	.byte	W01
	.byte		N02   , Fn5 , v104
	.byte	W01
	.byte		N01   , An4 
	.byte	W04
	.byte		N09   , As1 
	.byte		N09   , Ds2 , v092
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        As2 
	.byte		N14   , Ds3 
	.byte	W10
	.byte		N09   , As1 , v104
	.byte		N09   , Ds2 , v092
	.byte	W01
	.byte		N04   , Gn5 , v104
	.byte	W01
	.byte		N02   , As5 
	.byte	W04
	.byte		N05   
	.byte		N05   , Ds6 , v116
	.byte	W01
	.byte		N03   , Gn5 , v104
	.byte	W05
	.byte		N09   , As1 
	.byte		N09   , Ds2 , v092
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        As2 
	.byte		N14   , Ds3 
	.byte	W10
	.byte		N21   , As1 , v104
	.byte		N21   , Ds2 , v092
	.byte	W01
	.byte		N04   , Gn5 , v104
	.byte	W01
	.byte		N02   , As5 
	.byte	W04
	.byte		N09   , As2 , v092
	.byte		N09   , Ds3 , v104
	.byte	W01
	.byte		        Gn2 , v092
	.byte	W06
@ 026   ----------------------------------------
SteelCockpit0_1_026:
	.byte	W05
	.byte		N15   , As2 , v092
	.byte		N15   , Ds3 , v104
	.byte	W01
	.byte		N04   , Gn5 
	.byte	W05
	.byte		N09   , As1 
	.byte		N10   , Ds2 , v092
	.byte	W02
	.byte		N14   , Gn2 
	.byte	W10
	.byte		N09   , As1 , v104
	.byte	W01
	.byte		N04   , Ds5 
	.byte	W05
	.byte		N09   , Gn2 
	.byte	W01
	.byte		N03   , Ds5 
	.byte	W05
	.byte		N09   , As1 
	.byte	W01
	.byte		N05   , Ds5 
	.byte	W05
	.byte		N03   , Gn5 , v116
	.byte	W02
	.byte		N01   , Ds5 , v104
	.byte	W04
	.byte		N09   , An1 
	.byte		N09   , Dn2 , v092
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        Dn3 
	.byte		N14   , Fs3 
	.byte	W10
	.byte		N09   , An1 , v104
	.byte		N09   , Dn2 , v092
	.byte	W01
	.byte		N04   , An5 , v104
	.byte	W01
	.byte		N02   , Dn6 
	.byte	W04
	.byte		N05   
	.byte		N05   , Fs6 , v116
	.byte	W01
	.byte		N03   , An5 , v104
	.byte	W05
	.byte		N09   , An1 
	.byte		N09   , Dn2 , v092
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        Dn3 
	.byte		N14   , Fs3 
	.byte	W10
	.byte		N21   , An1 , v104
	.byte		N21   , Dn2 , v092
	.byte	W01
	.byte		N04   , An5 , v104
	.byte	W01
	.byte		N02   , Dn6 
	.byte	W04
	.byte		N09   , Dn3 , v092
	.byte		N09   , Fs3 , v104
	.byte	W01
	.byte		        An2 , v092
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W05
	.byte		N15   , Dn3 
	.byte		N15   , Fs3 , v104
	.byte	W01
	.byte		N03   , An5 
	.byte	W05
	.byte		N09   , An1 
	.byte		N10   , Dn2 , v092
	.byte	W02
	.byte		N14   , An2 
	.byte	W10
	.byte		N09   , An1 , v104
	.byte	W01
	.byte		N04   , Dn5 
	.byte	W05
	.byte		N09   , An2 
	.byte	W01
	.byte		N03   , Dn5 
	.byte	W05
	.byte		N09   , An1 
	.byte	W01
	.byte		N05   , Dn5 
	.byte	W05
	.byte		N03   , An5 , v116
	.byte	W02
	.byte		N01   , Dn5 , v104
	.byte	W04
	.byte		N09   , As1 
	.byte		N09   , Ds2 , v092
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        As2 
	.byte		N14   , Ds3 
	.byte	W10
	.byte		N09   , As1 , v104
	.byte		N09   , Ds2 , v092
	.byte	W01
	.byte		N04   , Gn5 , v104
	.byte	W01
	.byte		N02   , As5 
	.byte	W04
	.byte		N05   
	.byte		N05   , Ds6 , v116
	.byte	W01
	.byte		N03   , Gn5 , v104
	.byte	W05
	.byte		N09   , As1 
	.byte		N09   , Ds2 , v092
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        As2 
	.byte		N14   , Ds3 
	.byte	W10
	.byte		N21   , As1 , v104
	.byte		N21   , Ds2 , v092
	.byte	W01
	.byte		N04   , Gn5 , v104
	.byte	W01
	.byte		N02   , As5 
	.byte	W04
	.byte		N09   , As2 , v092
	.byte		N09   , Ds3 , v104
	.byte	W01
	.byte		        Gn2 , v092
	.byte	W06
@ 028   ----------------------------------------
	.byte	W05
	.byte		N15   , As2 
	.byte		N15   , Ds3 , v104
	.byte	W01
	.byte		N04   , Gn5 
	.byte	W05
	.byte		N09   , As1 
	.byte		N10   , Ds2 , v092
	.byte	W02
	.byte		N14   , Gn2 
	.byte	W10
	.byte		N09   , As1 , v104
	.byte	W01
	.byte		N04   , Ds5 
	.byte	W05
	.byte		N09   , Gn2 
	.byte	W01
	.byte		N03   , Ds5 
	.byte	W05
	.byte		N09   , As1 
	.byte	W01
	.byte		N05   , Ds5 
	.byte	W05
	.byte		N03   , Gn5 , v116
	.byte	W02
	.byte		N01   , Ds5 , v104
	.byte	W04
	.byte		N09   , Fn1 
	.byte		N09   , An1 , v092
	.byte	W01
	.byte		        Fn2 
	.byte		N09   , An2 
	.byte	W01
	.byte		        Cn3 
	.byte		N14   , Fn3 
	.byte	W10
	.byte		N09   , Fn1 , v104
	.byte		N09   , An1 , v092
	.byte	W01
	.byte		N05   , Fn5 , v104
	.byte		N04   , An5 
	.byte	W01
	.byte		N02   , Cn6 
	.byte	W04
	.byte		N05   
	.byte		N05   , Fn6 , v116
	.byte	W01
	.byte		N03   , An5 , v104
	.byte	W01
	.byte		N02   , Fn5 
	.byte	W04
	.byte		N09   , Fn1 
	.byte		N09   , An1 , v092
	.byte	W01
	.byte		        Fn2 
	.byte		N09   , An2 
	.byte	W01
	.byte		        Cn3 
	.byte		N14   , Fn3 
	.byte	W10
	.byte		N21   , Fn1 , v104
	.byte		N21   , An1 , v092
	.byte	W01
	.byte		N05   , Fn5 , v104
	.byte		N04   , An5 
	.byte	W01
	.byte		N02   , Cn6 
	.byte	W04
	.byte		N09   , Cn3 , v092
	.byte		N09   , Fn3 , v104
	.byte	W01
	.byte		        An2 , v092
	.byte	W01
	.byte		        Fn2 
	.byte	W05
@ 029   ----------------------------------------
	.byte	W05
	.byte		N15   , Cn3 
	.byte		N15   , Fn3 , v104
	.byte	W01
	.byte		N03   , An5 
	.byte	W01
	.byte		N02   , Fn5 
	.byte	W04
	.byte		N09   , Fn1 
	.byte		N10   , An1 , v092
	.byte	W01
	.byte		N09   , Fn2 
	.byte	W01
	.byte		N14   , An2 
	.byte	W10
	.byte		N09   , Fn1 , v104
	.byte	W01
	.byte		N04   , An4 
	.byte		N03   , Fn5 
	.byte	W05
	.byte		N09   , An2 
	.byte	W01
	.byte		N03   , An4 
	.byte		N04   , Fn5 
	.byte	W05
	.byte		N09   , Fn1 
	.byte	W01
	.byte		N05   , An4 
	.byte	W01
	.byte		N03   , Fn5 
	.byte	W04
	.byte		        An5 , v116
	.byte	W01
	.byte		N02   , Fn5 , v104
	.byte	W01
	.byte		N01   , An4 
	.byte	W04
	.byte		N09   , Gn1 
	.byte		N09   , Cn2 , v092
	.byte	W01
	.byte		        En2 
	.byte		N09   , Gn2 
	.byte	W01
	.byte		        Cn3 
	.byte		N14   , En3 
	.byte	W10
	.byte		N09   , Gn1 , v104
	.byte		N09   , Cn2 , v092
	.byte	W01
	.byte		N05   , En5 , v104
	.byte		N04   , Gn5 
	.byte	W01
	.byte		N02   , Cn6 
	.byte	W04
	.byte		N05   
	.byte		N05   , En6 , v116
	.byte	W01
	.byte		N03   , Gn5 , v104
	.byte	W01
	.byte		N02   , En5 
	.byte	W04
	.byte		N09   , Gn1 
	.byte		N09   , Cn2 , v092
	.byte	W01
	.byte		        En2 
	.byte		N09   , Gn2 
	.byte	W01
	.byte		        Cn3 
	.byte		N14   , En3 
	.byte	W10
	.byte		N21   , Gn1 , v104
	.byte		N21   , Cn2 , v092
	.byte	W01
	.byte		N05   , En5 , v104
	.byte		N04   , Gn5 
	.byte	W01
	.byte		N02   , Cn6 
	.byte	W04
	.byte		N09   , Cn3 , v092
	.byte		N09   , En3 , v104
	.byte	W01
	.byte		        Gn2 , v092
	.byte	W01
	.byte		        En2 
	.byte	W05
@ 030   ----------------------------------------
	.byte	W05
	.byte		N16   , Cn3 
	.byte		N16   , En3 , v104
	.byte	W01
	.byte		N04   , Gn5 
	.byte	W01
	.byte		N02   , En5 
	.byte	W04
	.byte		N09   , Gn1 
	.byte		N10   , Cn2 , v092
	.byte	W01
	.byte		N09   , En2 
	.byte	W01
	.byte		N14   , Gn2 
	.byte	W10
	.byte		N09   , Gn1 , v104
	.byte	W01
	.byte		N04   , Cn5 
	.byte		N04   , En5 
	.byte	W05
	.byte		N09   , Gn2 
	.byte	W01
	.byte		N03   , Cn5 
	.byte		N04   , En5 
	.byte	W05
	.byte		N09   , Gn1 
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W01
	.byte		N03   , En5 
	.byte	W04
	.byte		        Gn5 , v116
	.byte	W01
	.byte		N02   , En5 , v104
	.byte	W01
	.byte		N01   , Cn5 
	.byte	W04
	.byte		N09   , An1 
	.byte		N09   , Dn2 , v092
	.byte	W01
	.byte		        An2 
	.byte		N09   , Dn3 
	.byte	W01
	.byte		N14   , Fs3 
	.byte	W10
	.byte		N09   , An1 , v104
	.byte		N09   , Dn2 , v092
	.byte	W01
	.byte		N05   , An5 , v104
	.byte		N04   , Dn6 
	.byte	W05
	.byte		N05   , Fs6 , v116
	.byte	W01
	.byte		N03   , Dn6 , v104
	.byte	W01
	.byte		N02   , An5 
	.byte	W04
	.byte		N09   , An1 
	.byte		N09   , Dn2 , v092
	.byte	W01
	.byte		        An2 
	.byte		N09   , Dn3 
	.byte	W01
	.byte		N14   , Fs3 
	.byte	W10
	.byte		N21   , An1 , v104
	.byte		N21   , Dn2 , v092
	.byte	W01
	.byte		N05   , An5 , v104
	.byte		N04   , Dn6 
	.byte	W05
	.byte		N09   , Fs3 
	.byte	W01
	.byte		        Dn3 , v092
	.byte	W01
	.byte		        An2 
	.byte	W05
@ 031   ----------------------------------------
	.byte	W05
	.byte		N15   , Fs3 , v104
	.byte	W01
	.byte		N04   , Dn6 
	.byte	W01
	.byte		N02   , An5 
	.byte	W04
	.byte		N09   , An1 
	.byte		N10   , Dn2 , v092
	.byte	W01
	.byte		N09   , An2 
	.byte	W01
	.byte		N14   , Dn3 
	.byte	W10
	.byte		N09   , An1 , v104
	.byte	W01
	.byte		N04   , Dn5 
	.byte		N04   , An5 
	.byte	W05
	.byte		N09   , Dn3 
	.byte	W01
	.byte		N03   , Dn5 
	.byte		N04   , An5 
	.byte	W05
	.byte		N10   , An1 
	.byte	W01
	.byte		N09   , Dn2 , v092
	.byte	W01
	.byte		N03   , An5 , v104
	.byte	W04
	.byte		N04   , Dn6 , v116
	.byte	W01
	.byte		N03   , An5 , v104
	.byte	W06
	.byte		N08   , Gn1 
	.byte		N08   , As1 , v092
	.byte		N09   , Dn2 
	.byte		N09   , Gn2 
	.byte	W01
	.byte		        Dn3 
	.byte		N14   , Gn3 
	.byte	W10
	.byte		N09   , Gn1 , v104
	.byte		N09   , As1 , v092
	.byte	W01
	.byte		N05   , Dn5 , v104
	.byte		N04   , Gn5 
	.byte	W01
	.byte		N02   , Dn6 
	.byte	W04
	.byte		N05   
	.byte		N05   , Gn6 , v116
	.byte	W01
	.byte		N03   , Gn5 , v104
	.byte	W01
	.byte		N02   , Dn5 
	.byte	W04
	.byte		N09   , Gn1 
	.byte		N09   , As1 , v092
	.byte	W01
	.byte		        Dn2 
	.byte		N09   , Gn2 
	.byte	W01
	.byte		        Dn3 
	.byte		N14   , Gn3 
	.byte	W10
	.byte		N21   , Gn1 , v104
	.byte		N21   , As1 , v092
	.byte	W01
	.byte		N05   , Dn5 , v104
	.byte		N04   , Gn5 
	.byte	W01
	.byte		N02   , Dn6 
	.byte	W04
	.byte		N09   , Dn3 , v092
	.byte		N09   , Gn3 , v104
	.byte	W01
	.byte		        Gn2 , v092
	.byte	W01
	.byte		        Dn2 
	.byte	W05
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_1_024
@ 033   ----------------------------------------
	.byte	W05
	.byte		N15   , Cn3 , v092
	.byte		N15   , Fn3 , v104
	.byte	W01
	.byte		N04   , An5 
	.byte	W01
	.byte		N02   , Fn5 
	.byte	W04
	.byte		N09   , Fn1 
	.byte		N09   , An1 , v092
	.byte	W01
	.byte		        Fn2 
	.byte	W01
	.byte		N14   , An2 
	.byte	W10
	.byte		N09   , Fn1 , v104
	.byte	W01
	.byte		N04   , An4 
	.byte		N04   , Fn5 
	.byte	W05
	.byte		N09   , An2 
	.byte	W01
	.byte		N03   , An4 
	.byte		N04   , Fn5 
	.byte	W05
	.byte		N09   , Fn1 
	.byte	W01
	.byte		N05   , An4 
	.byte	W01
	.byte		N03   , Fn5 
	.byte	W04
	.byte		        An5 , v116
	.byte	W01
	.byte		N02   , Fn5 , v104
	.byte	W01
	.byte		N01   , An4 
	.byte	W04
	.byte		N09   , As1 
	.byte		N09   , Ds2 , v092
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        As2 
	.byte		N14   , Ds3 
	.byte	W10
	.byte		N09   , As1 , v104
	.byte		N09   , Ds2 , v092
	.byte	W01
	.byte		N04   , Gn5 , v104
	.byte	W01
	.byte		N02   , As5 
	.byte	W04
	.byte		N05   
	.byte		N05   , Ds6 , v116
	.byte	W01
	.byte		N03   , Gn5 , v104
	.byte	W05
	.byte		N09   , As1 
	.byte		N09   , Ds2 , v092
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        As2 
	.byte		N14   , Ds3 
	.byte	W10
	.byte		N21   , As1 , v104
	.byte		N21   , Ds2 , v092
	.byte	W01
	.byte		N04   , Gn5 , v104
	.byte	W01
	.byte		N02   , As5 
	.byte	W04
	.byte		N09   , As2 , v092
	.byte		N09   , Ds3 , v104
	.byte	W01
	.byte		        Gn2 , v092
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_1_026
@ 035   ----------------------------------------
	.byte	W05
	.byte		N15   , Dn3 , v092
	.byte		N15   , Fs3 , v104
	.byte	W01
	.byte		N04   , An5 
	.byte	W05
	.byte		N09   , An1 
	.byte		N10   , Dn2 , v092
	.byte	W02
	.byte		N14   , An2 
	.byte	W10
	.byte		N09   , An1 , v104
	.byte	W01
	.byte		N04   , Dn5 
	.byte	W05
	.byte		N09   , An2 
	.byte	W01
	.byte		N03   , Dn5 
	.byte	W05
	.byte		N09   , An1 
	.byte	W01
	.byte		N05   , Dn5 
	.byte	W05
	.byte		N03   , An5 , v116
	.byte	W02
	.byte		N01   , Dn5 , v104
	.byte	W04
	.byte		N09   , As1 
	.byte		N09   , Ds2 , v092
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        As2 
	.byte		N14   , Ds3 
	.byte	W10
	.byte		N09   , As1 , v104
	.byte		N09   , Ds2 , v092
	.byte	W01
	.byte		N04   , Gn5 , v104
	.byte	W01
	.byte		N02   , As5 
	.byte	W04
	.byte		N05   
	.byte		N05   , Ds6 , v116
	.byte	W01
	.byte		N03   , Gn5 , v104
	.byte	W05
	.byte		N09   , As1 
	.byte		N09   , Ds2 , v092
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        As2 
	.byte		N14   , Ds3 
	.byte	W10
	.byte		N21   , As1 , v104
	.byte		N21   , Ds2 , v092
	.byte	W01
	.byte		N04   , Gn5 , v104
	.byte	W01
	.byte		N02   , As5 
	.byte	W04
	.byte		N09   , As2 , v092
	.byte		N09   , Ds3 , v104
	.byte	W01
	.byte		        Gn2 , v092
	.byte	W06
@ 036   ----------------------------------------
	.byte	W05
	.byte		N14   , As2 
	.byte		N14   , Ds3 , v104
	.byte	W01
	.byte		N04   , Gn5 
	.byte	W05
	.byte		N09   , As1 
	.byte		N10   , Ds2 , v092
	.byte	W02
	.byte		N14   , Gn2 
	.byte	W10
	.byte		N09   , As1 , v104
	.byte	W01
	.byte		N04   , Ds5 
	.byte	W05
	.byte		N09   , Gn2 
	.byte	W01
	.byte		N03   , Ds5 
	.byte	W05
	.byte		N09   , As1 
	.byte	W01
	.byte		        Ds2 , v092
	.byte	W05
	.byte		N03   , Gn5 , v116
	.byte	W06
	.byte		N09   , Fn1 , v104
	.byte		N09   , An1 , v092
	.byte	W01
	.byte		        Fn2 
	.byte		N09   , An2 
	.byte	W01
	.byte		        Cn3 
	.byte		N14   , Fn3 
	.byte	W10
	.byte		N09   , Fn1 , v104
	.byte		N09   , An1 , v092
	.byte	W01
	.byte		N05   , Fn5 , v104
	.byte		N04   , An5 
	.byte	W01
	.byte		N02   , Cn6 
	.byte	W04
	.byte		N05   
	.byte		N05   , Fn6 , v116
	.byte	W01
	.byte		N03   , An5 , v104
	.byte	W01
	.byte		N02   , Fn5 
	.byte	W04
	.byte		N09   , Fn1 
	.byte		N09   , As1 , v092
	.byte	W01
	.byte		        Fn2 
	.byte		N09   , As2 
	.byte	W01
	.byte		        Cn3 
	.byte		N14   , Fn3 
	.byte	W10
	.byte		N21   , Fn1 , v104
	.byte		N21   , An1 , v092
	.byte	W01
	.byte		N05   , Fn5 , v104
	.byte		N04   , As5 
	.byte	W01
	.byte		N02   , Cn6 
	.byte	W04
	.byte		N09   , Cn3 , v092
	.byte		N09   , Fn3 , v104
	.byte	W01
	.byte		        An2 , v092
	.byte	W01
	.byte		        Fn2 
	.byte	W05
@ 037   ----------------------------------------
	.byte	W05
	.byte		N16   , Cn3 
	.byte		N16   , Fn3 , v104
	.byte	W01
	.byte		N04   , An5 
	.byte	W01
	.byte		N36   , Fn2 , v092
	.byte	W04
	.byte		N09   , Fn1 , v104
	.byte		N09   , An1 , v092
	.byte	W02
	.byte		N14   , An2 
	.byte	W10
	.byte		N09   , Fn1 , v104
	.byte		N05   , An1 , v092
	.byte	W06
	.byte		N09   , An2 , v104
	.byte	W01
	.byte		        An1 , v092
	.byte	W05
	.byte		        Fn1 , v104
	.byte	W06
	.byte		N03   , An5 , v116
	.byte	W02
	.byte		N01   , An4 , v104
	.byte	W04
	.byte		N09   , Gn1 
	.byte		N09   , Cn2 , v092
	.byte	W01
	.byte		        En2 
	.byte		N09   , Gn2 
	.byte	W01
	.byte		        Cn3 
	.byte		N14   , En3 
	.byte	W10
	.byte		N09   , Gn1 , v104
	.byte		N09   , Cn2 , v092
	.byte	W01
	.byte		N05   , En5 , v104
	.byte		N04   , Gn5 
	.byte	W01
	.byte		N02   , Cn6 
	.byte	W04
	.byte		N05   
	.byte		N05   , En6 , v116
	.byte	W01
	.byte		N03   , Gn5 , v104
	.byte	W01
	.byte		N02   , En5 
	.byte	W04
	.byte		N09   , Gn1 
	.byte		N09   , Cn2 , v092
	.byte	W01
	.byte		        En2 
	.byte		N09   , Gn2 
	.byte	W01
	.byte		        Cn3 
	.byte		N14   , En3 
	.byte	W10
	.byte		N21   , Gn1 , v104
	.byte		N21   , Cn2 , v092
	.byte	W01
	.byte		N05   , En5 , v104
	.byte		N04   , Gn5 
	.byte	W01
	.byte		N02   , Cn6 
	.byte	W04
	.byte		N09   , Cn3 , v092
	.byte		N09   , En3 , v104
	.byte	W01
	.byte		        Gn2 , v092
	.byte	W01
	.byte		        En2 
	.byte	W05
@ 038   ----------------------------------------
	.byte	W05
	.byte		N15   , Cn3 
	.byte		N15   , En3 , v104
	.byte	W01
	.byte		N04   , Gn5 
	.byte	W01
	.byte		N02   , En5 
	.byte	W04
	.byte		N09   , Gn1 
	.byte		N10   , Cn2 , v092
	.byte	W01
	.byte		N09   , En2 
	.byte	W01
	.byte		N14   , Gn2 
	.byte	W10
	.byte		N09   , Gn1 , v104
	.byte	W01
	.byte		N04   , Cn5 
	.byte		N04   , En5 
	.byte	W05
	.byte		N09   , Gn2 
	.byte	W01
	.byte		N03   , Cn5 
	.byte		N04   , En5 
	.byte	W05
	.byte		N09   , Gn1 
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W01
	.byte		N03   , En5 
	.byte	W04
	.byte		        Gn5 , v116
	.byte	W01
	.byte		N02   , En5 , v104
	.byte	W01
	.byte		N01   , Cn5 
	.byte	W04
	.byte		N09   , An1 
	.byte		N09   , Dn2 , v092
	.byte	W01
	.byte		        An2 
	.byte		N09   , Cn3 
	.byte	W01
	.byte		N14   , Fs3 
	.byte	W10
	.byte		N09   , An1 , v104
	.byte		N09   , Dn2 , v092
	.byte	W01
	.byte		N05   , An5 , v104
	.byte		N04   , Cn6 
	.byte	W05
	.byte		N05   , Fs6 , v116
	.byte	W01
	.byte		N03   , Cn6 , v104
	.byte	W01
	.byte		N02   , An5 
	.byte	W04
	.byte		N09   , An1 
	.byte		N09   , Dn2 , v092
	.byte	W01
	.byte		        An2 
	.byte		N09   , Cn3 
	.byte	W01
	.byte		N14   , Fs3 
	.byte	W10
	.byte		N21   , An1 , v104
	.byte		N21   , Dn2 , v092
	.byte	W01
	.byte		N05   , An5 , v104
	.byte		N04   , Cn6 
	.byte	W05
	.byte		N09   , Fs3 
	.byte	W01
	.byte		        Cn3 , v092
	.byte	W01
	.byte		        An2 
	.byte	W05
@ 039   ----------------------------------------
	.byte	W05
	.byte		N15   , Fs3 , v104
	.byte	W01
	.byte		N04   , Cn6 
	.byte	W01
	.byte		N02   , An5 
	.byte	W04
	.byte		N09   , An1 
	.byte		N10   , Dn2 , v092
	.byte	W01
	.byte		N09   , An2 
	.byte	W01
	.byte		N14   , Cn3 
	.byte	W10
	.byte		N09   , An1 , v104
	.byte	W01
	.byte		N04   , Dn5 
	.byte		N04   , An5 
	.byte	W05
	.byte		N09   , Cn3 
	.byte	W01
	.byte		N03   , Dn5 
	.byte		N04   , An5 
	.byte	W05
	.byte		N09   , An1 
	.byte	W01
	.byte		N08   , Dn2 , v092
	.byte	W01
	.byte		N03   , An5 , v104
	.byte	W04
	.byte		        Cn6 , v116
	.byte	W01
	.byte		N02   , An5 , v104
	.byte	W05
	.byte		N09   , An1 
	.byte		N09   , Dn2 , v092
	.byte	W01
	.byte		        An2 
	.byte		N09   , Cn3 
	.byte	W01
	.byte		N14   , Fs3 
	.byte	W10
	.byte		N09   , An1 , v104
	.byte		N09   , Dn2 , v092
	.byte	W01
	.byte		N05   , An5 , v104
	.byte		N04   , Cn6 
	.byte	W05
	.byte		N05   , Fs6 , v116
	.byte	W01
	.byte		N03   , Cn6 , v104
	.byte	W01
	.byte		N02   , An5 
	.byte	W04
	.byte		N09   , An1 
	.byte		N09   , Dn2 , v092
	.byte	W01
	.byte		        An2 
	.byte		N09   , Cn3 
	.byte	W01
	.byte		N14   , Fs3 
	.byte	W10
	.byte		N21   , An1 , v104
	.byte		N21   , Dn2 , v092
	.byte	W01
	.byte		N05   , An5 , v104
	.byte		N04   , Cn6 
	.byte	W05
	.byte		N09   , Fs3 
	.byte	W01
	.byte		        Cn3 , v092
	.byte	W01
	.byte		        An2 
	.byte	W05
@ 040   ----------------------------------------
	.byte	W05
	.byte		N15   , Fs3 , v104
	.byte	W01
	.byte		N04   , Cn6 
	.byte	W01
	.byte		N02   , An5 
	.byte	W04
	.byte		N09   , An1 
	.byte		N10   , Dn2 , v092
	.byte	W01
	.byte		N09   , An2 
	.byte	W01
	.byte		N14   , Cn3 
	.byte	W10
	.byte		N09   , An1 , v104
	.byte	W01
	.byte		N03   , Dn5 
	.byte		N04   , An5 
	.byte	W05
	.byte		N09   , Cn3 
	.byte	W01
	.byte		N03   , Dn5 
	.byte		N04   , An5 
	.byte	W05
	.byte		N10   , An1 
	.byte	W01
	.byte		N09   , Dn2 , v092
	.byte	W01
	.byte		N03   , An5 , v104
	.byte	W04
	.byte		N04   , Cn6 , v116
	.byte	W01
	.byte		N02   , An5 , v104
	.byte	W05
	.byte		N09   , Gn1 
	.byte		N09   , As1 , v092
	.byte	W01
	.byte		        Dn2 
	.byte		N09   , Gn2 
	.byte	W01
	.byte		        Dn3 
	.byte		N14   , Gn3 
	.byte	W10
	.byte		N09   , Gn1 , v104
	.byte		N09   , As1 , v092
	.byte	W01
	.byte		N05   , Dn5 , v104
	.byte		N04   , Gn5 
	.byte	W01
	.byte		N02   , Dn6 
	.byte	W04
	.byte		N05   
	.byte		N05   , Gn6 , v116
	.byte	W01
	.byte		N03   , Gn5 , v104
	.byte	W01
	.byte		N02   , Dn5 
	.byte	W04
	.byte		N09   , Gn1 
	.byte		N09   , As1 , v092
	.byte	W01
	.byte		        Dn2 
	.byte		N09   , Gn2 
	.byte	W01
	.byte		        Dn3 
	.byte		N14   , Gn3 
	.byte	W10
	.byte		N10   , Gn1 , v104
	.byte		N10   , As1 , v092
	.byte	W01
	.byte		N04   , Dn5 , v104
	.byte		N04   , Gn5 
	.byte	W01
	.byte		N02   , Dn6 
	.byte	W04
	.byte		N05   
	.byte		N05   , Gn6 , v116
	.byte	W01
	.byte		N04   , Dn5 , v104
	.byte		N04   , Gn5 
	.byte	W05
	.byte		N09   , Fn1 
	.byte		N09   , As1 , v092
	.byte	W01
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_1_001
@ 042   ----------------------------------------
	.byte	W05
	.byte		N15   , Cn3 , v092
	.byte		N15   , En3 , v104
	.byte	W01
	.byte		N04   , Gn5 
	.byte	W01
	.byte		N02   , En5 
	.byte	W04
	.byte		N09   , En1 
	.byte		N10   , Cn2 , v092
	.byte	W01
	.byte		N09   , En2 
	.byte	W01
	.byte		N14   , Gn2 
	.byte	W10
	.byte		N09   , En1 , v104
	.byte	W01
	.byte		N04   , Cn5 
	.byte		N04   , En5 
	.byte	W05
	.byte		N09   , Gn2 
	.byte	W01
	.byte		N03   , Cn5 
	.byte		N04   , En5 
	.byte	W05
	.byte		N09   , En1 
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W01
	.byte		N03   , En5 
	.byte	W04
	.byte		        Gn5 , v116
	.byte	W01
	.byte		N02   , En5 , v104
	.byte	W01
	.byte		N01   , Cn5 
	.byte	W13
	.byte	GOTO
	 .word	SteelCockpit0_1_B1
SteelCockpit0_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

SteelCockpit0_2:
	.byte	KEYSH , SteelCockpit0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 14*SteelCockpit0_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		N06   , An3 , v124
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 001   ----------------------------------------
SteelCockpit0_2_001:
	.byte		N32   , As4 , v124
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N06   , Gn5 
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N06   , Gn5 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N48   , Gn4 
	.byte	W48
SteelCockpit0_2_B1:
	.byte		N12   , An4 , v124
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , En5 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N21   , An4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N44   , Dn5 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N48   , Gn4 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N88   , Gn5 
	.byte	W48
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
	.byte	W72
	.byte		N24   , As4 , v116
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N60   , Fn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W48
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N18   , Ds5 
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N36   , Dn5 
	.byte	W36
	.byte		N24   , As4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N24   , As4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N60   , Dn5 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W48
	.byte		N48   , Gn4 
	.byte	W48
@ 021   ----------------------------------------
	.byte		N06   , Cs5 , v124
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N88   , Fs4 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		TIE   , Dn5 
	.byte	W48
@ 024   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		N24   , Cn5 , v120
	.byte	W24
@ 025   ----------------------------------------
SteelCockpit0_2_025:
	.byte		N24   , Fn5 , v120
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N12   , As4 
	.byte	W12
	.byte		N24   , Ds5 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N96   , Dn5 
	.byte	W48
@ 027   ----------------------------------------
	.byte	W48
	.byte		N24   , As4 
	.byte	W24
	.byte		N42   , Ds5 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W18
	.byte		N18   , As4 
	.byte	W18
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N56   , Cn5 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N60   , En5 
	.byte	W48
@ 030   ----------------------------------------
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N60   , Fs4 
	.byte	W48
@ 031   ----------------------------------------
	.byte	W12
	.byte		N06   , En4 , v124
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		TIE   , Dn5 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		N24   , Cn5 , v120
	.byte	W24
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_2_025
@ 034   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn5 , v120
	.byte	W12
	.byte		N24   , Ds5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N48   , An4 
	.byte	W48
	.byte		N24   , As4 
	.byte	W24
	.byte		N42   , Ds5 
	.byte	W24
@ 036   ----------------------------------------
	.byte	W18
	.byte		N18   , As4 
	.byte	W18
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N60   , Fn5 
	.byte	W48
@ 037   ----------------------------------------
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N24   , En5 
	.byte	W24
	.byte		N36   , Cn5 
	.byte	W24
@ 038   ----------------------------------------
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Cn5 , v116
	.byte	W12
	.byte		N92   , An4 
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W12
	.byte		N06   , An3 , v124
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_2_001
@ 042   ----------------------------------------
	.byte		N44   , Gn4 , v124
	.byte	W56
	.byte	GOTO
	 .word	SteelCockpit0_2_B1
SteelCockpit0_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

SteelCockpit0_3:
	.byte	KEYSH , SteelCockpit0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 29*SteelCockpit0_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W44
	.byte	W02
	.byte		N28   , As3 , v108
	.byte		N28   , Dn4 
	.byte		N28   , Gn4 , v120
	.byte	W06
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
	.byte	W08
	.byte		N03   , As3 , v108
	.byte		N03   , Dn4 
	.byte		N03   , Gn4 , v120
	.byte	W06
	.byte		        Dn4 , v108
	.byte		N03   , An4 , v120
	.byte	W06
@ 001   ----------------------------------------
SteelCockpit0_3_001:
	.byte		N28   , Dn4 , v108
	.byte		N28   , Fn4 
	.byte		N28   , As4 , v120
	.byte	W06
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
	.byte	W08
	.byte		N03   , Dn4 , v108
	.byte		N03   , Fn4 
	.byte		N03   , As4 , v120
	.byte	W06
	.byte		        Fn4 , v108
	.byte		N03   , Cn5 , v120
	.byte	W06
	.byte		N64   , En4 , v108
	.byte		N64   , Gn4 
	.byte		N64   , Dn5 , v120
	.byte	W06
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
@ 002   ----------------------------------------
	.byte		        c_v+2
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
	.byte		N05   , En4 , v108
	.byte		N05   , Gn4 
	.byte		N05   , Cn5 , v120
	.byte	W12
	.byte		        Dn4 , v108
	.byte		N05   , Fn4 
	.byte		N05   , As4 , v120
	.byte	W12
SteelCockpit0_3_B1:
	.byte		N17   , Cs4 , v108
	.byte		N17   , En4 
	.byte		N17   , An4 , v120
	.byte	W06
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
	.byte	W08
	.byte		N17   , Dn4 , v108
	.byte		N17   , Gn4 
	.byte		N17   , Bn4 , v120
	.byte	W06
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
	.byte	W08
@ 003   ----------------------------------------
	.byte		N11   , En4 , v108
	.byte		N11   , An4 
	.byte		N11   , Cs5 , v120
	.byte	W18
	.byte		        An4 , v108
	.byte		N11   , Cs5 
	.byte		N11   , En5 , v120
	.byte	W18
	.byte		N09   , Cs5 , v108
	.byte		N09   , En5 
	.byte		N09   , Gn5 , v120
	.byte	W12
	.byte		N28   , Fs4 , v108
	.byte		N28   , An4 
	.byte		N28   , Dn5 , v120
	.byte	W06
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
	.byte	W08
	.byte		N28   , An4 , v108
	.byte		N28   , Cs5 
	.byte		N28   , En5 , v120
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 004   ----------------------------------------
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
	.byte	W08
	.byte		N17   , An4 , v108
	.byte		N17   , Dn5 
	.byte		N17   , Fs5 , v120
	.byte	W06
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
	.byte	W08
	.byte		N11   , Gn4 , v108
	.byte		N11   , As4 
	.byte		N11   , Dn5 
	.byte		N11   , Gn5 , v120
	.byte	W12
	.byte		N03   , Fn5 , v108
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Cn4 
	.byte	W08
	.byte		N11   , Dn5 , v096
	.byte		N11   , Gn5 , v108
	.byte	W12
	.byte		N03   , Fn5 , v096
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
@ 005   ----------------------------------------
	.byte		        Gn4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Cn4 
	.byte	W08
	.byte		N11   , Dn5 , v080
	.byte		N11   , Gn5 , v096
	.byte	W12
	.byte		N03   , Fn5 , v080
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Cn4 
	.byte	W60
	.byte	W02
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
	.byte	W48
	.byte		N28   , As3 , v108
	.byte		N28   , Dn4 
	.byte		N28   , Gn4 , v120
	.byte	W06
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
	.byte	W08
	.byte		N03   , As3 , v108
	.byte		N03   , Dn4 
	.byte		N03   , Gn4 , v120
	.byte	W06
	.byte		        Dn4 , v108
	.byte		N03   , An4 , v120
	.byte	W06
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_3_001
@ 042   ----------------------------------------
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
	.byte		N05   , En4 , v108
	.byte		N05   , Gn4 
	.byte		N05   , Cn5 , v120
	.byte	W12
	.byte		        Dn4 , v108
	.byte		N05   , Fn4 
	.byte		N05   , As4 , v120
	.byte	W20
	.byte	GOTO
	 .word	SteelCockpit0_3_B1
SteelCockpit0_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

SteelCockpit0_4:
	.byte	KEYSH , SteelCockpit0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 31*SteelCockpit0_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W22
	.byte		N24   , Dn2 , v120
	.byte	W24
	.byte		N44   , Gn1 , v127
	.byte		N44   , Gn2 , v092
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
SteelCockpit0_4_B1:
	.byte	W48
@ 003   ----------------------------------------
	.byte	W72
	.byte		N21   , An1 , v120
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N15   , An1 
	.byte	W12
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N44   , Gn1 , v127
	.byte		N44   , Gn2 , v092
	.byte	W48
@ 005   ----------------------------------------
	.byte	W36
	.byte		N15   , Dn1 , v120
	.byte	W12
	.byte		N44   , Gn1 , v127
	.byte		N44   , Gn2 , v092
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W36
	.byte		N15   , Dn2 , v120
	.byte	W12
	.byte		N44   , Gn1 , v127
	.byte		N44   , Gn2 , v092
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
SteelCockpit0_4_014:
	.byte	W66
	.byte		N04   , Ds0 , v104
	.byte	W03
	.byte		N02   , Ds1 , v108
	.byte	W03
	.byte		N44   , Ds1 , v104
	.byte		N44   , Ds2 , v124
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_4_014
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
	.byte		N15   , Dn2 , v116
	.byte	W12
	.byte		N44   , Gn1 , v127
	.byte		N44   , Gn2 , v092
	.byte	W48
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
	.byte	W60
	.byte		N15   , An1 , v120
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N44   , Gn1 , v124
	.byte		N44   , Gn2 , v088
	.byte	W48
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
	.byte	W48
	.byte		N23   , Dn2 , v124
	.byte	W12
	.byte		N24   , An1 , v120
	.byte	W12
	.byte		N44   , Dn1 , v124
	.byte		N44   , Dn2 , v104
	.byte	W24
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W56
	.byte	GOTO
	 .word	SteelCockpit0_4_B1
SteelCockpit0_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

SteelCockpit0_5:
	.byte	KEYSH , SteelCockpit0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 23*SteelCockpit0_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W44
	.byte	W02
	.byte		N06   , Gn4 , v124
	.byte	W12
	.byte		        Gn2 , v116
	.byte		N08   , Gn4 
	.byte	W12
	.byte		        Gn2 , v104
	.byte		N06   , Gn4 , v124
	.byte	W12
	.byte		        Gn2 , v116
	.byte		N08   , Gn4 
	.byte	W12
@ 001   ----------------------------------------
SteelCockpit0_5_001:
	.byte		N08   , Gn2 , v104
	.byte		N06   , Fn4 , v124
	.byte	W12
	.byte		        Fn2 , v116
	.byte		N08   , Fn4 
	.byte	W12
	.byte		        Fn2 , v104
	.byte		N06   , Fn4 , v124
	.byte	W12
	.byte		        Fn2 , v116
	.byte		N08   , Fn4 
	.byte	W12
	.byte		        Fn2 , v104
	.byte		N06   , En4 , v124
	.byte	W12
	.byte		        En2 , v116
	.byte		N08   , En4 
	.byte	W12
	.byte		        En2 , v104
	.byte		N06   , En4 , v124
	.byte	W12
	.byte		        En2 , v116
	.byte		N08   , En4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        En2 , v104
	.byte		N06   , En4 , v124
	.byte	W12
	.byte		        En2 , v116
	.byte		N08   , En4 
	.byte	W12
	.byte		        En2 , v104
	.byte		N06   , En4 , v124
	.byte	W12
	.byte		        En2 , v116
	.byte		N08   , En4 
	.byte	W12
SteelCockpit0_5_B1:
	.byte		N08   , En2 , v104
	.byte		N06   , An4 , v124
	.byte	W12
	.byte		        An2 , v116
	.byte		N08   , An4 
	.byte	W12
	.byte		        An2 , v104
	.byte		N06   , An4 , v124
	.byte	W12
	.byte		        An2 , v116
	.byte		N08   , An4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        An2 , v104
	.byte		N06   , An4 , v124
	.byte	W12
	.byte		        An2 , v116
	.byte		N08   , An4 
	.byte	W12
	.byte		        An2 , v104
	.byte		N06   , An4 , v124
	.byte	W12
	.byte		        An2 , v116
	.byte		N08   , An4 
	.byte	W12
	.byte		        An2 , v104
	.byte		N06   , Dn5 , v124
	.byte	W12
	.byte		        Dn3 , v116
	.byte		N08   , Dn5 
	.byte	W12
	.byte		        Dn3 , v104
	.byte		N06   , Dn5 , v124
	.byte	W12
	.byte		        Dn3 , v116
	.byte		N08   , Dn5 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn3 , v104
	.byte		N06   , Dn5 , v124
	.byte	W12
	.byte		        Dn3 , v116
	.byte		N08   , Dn5 
	.byte	W12
	.byte		        Dn3 , v104
	.byte		N06   , Dn5 , v124
	.byte	W12
	.byte		        Dn3 , v116
	.byte		N08   , Dn5 
	.byte	W12
	.byte		        Dn3 , v104
	.byte		N06   , Gn4 , v124
	.byte	W12
	.byte		        Gn2 , v116
	.byte		N08   , Fn4 
	.byte	W12
	.byte		        Fn2 , v104
	.byte		N04   , Gn4 , v124
	.byte	W06
	.byte		N09   , Fn4 , v116
	.byte	W06
	.byte		N04   , Gn2 
	.byte	W06
	.byte		N09   , Fn2 , v104
	.byte		N10   , Gn4 , v124
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Gn2 , v116
	.byte		N04   , As4 
	.byte	W06
	.byte		N09   , Cn5 , v124
	.byte	W06
	.byte		N04   , As2 , v104
	.byte	W06
	.byte		N09   , Cn3 , v116
	.byte		N06   , Dn5 , v124
	.byte	W12
	.byte		        Dn3 , v116
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Fn3 , v104
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		        Gn3 , v116
	.byte		N08   , Gn5 
	.byte	W12
	.byte		        Gn3 , v104
	.byte		N04   , Fn5 , v124
	.byte	W06
	.byte		N09   , Dn5 , v116
	.byte	W06
	.byte		N04   , Fn3 
	.byte	W06
	.byte		N09   , Dn3 , v104
	.byte		N10   , Cn5 , v124
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Cn3 , v116
	.byte		N04   , Dn5 
	.byte	W06
	.byte		N09   , Cn5 , v124
	.byte	W06
	.byte		N04   , Dn3 , v104
	.byte	W06
	.byte		N09   , Cn3 , v116
	.byte		N06   , As4 , v124
	.byte	W12
	.byte		        As2 , v116
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fn2 , v104
	.byte		N06   , Gn4 , v120
	.byte	W12
	.byte		        Gn2 , v108
	.byte		N08   , Gn4 , v112
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N04   , Fn4 , v120
	.byte	W06
	.byte		N09   , Gn4 , v112
	.byte	W06
	.byte		N04   , Fn2 , v108
	.byte	W06
	.byte		N09   , Gn2 , v100
	.byte		N10   , Gn4 , v120
	.byte	W06
@ 007   ----------------------------------------
SteelCockpit0_5_007:
	.byte	W06
	.byte		N10   , Gn2 , v108
	.byte		N04   , Fn4 , v112
	.byte	W06
	.byte		N09   , Gn4 , v120
	.byte	W06
	.byte		N04   , Fn2 , v100
	.byte	W06
	.byte		N09   , Gn2 , v108
	.byte		N06   , Cn5 , v120
	.byte	W12
	.byte		        Cn3 , v108
	.byte		N11   , Dn5 , v112
	.byte	W12
	.byte		        Dn3 , v100
	.byte		N06   , Gn4 , v120
	.byte	W12
	.byte		        Gn2 , v108
	.byte		N08   , Gn4 , v112
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N04   , Gn5 , v120
	.byte	W06
	.byte		N09   , Fn5 , v112
	.byte	W06
	.byte		N04   , Gn3 , v108
	.byte	W06
	.byte		N09   , Fn3 , v100
	.byte		N10   , Dn5 , v120
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W06
	.byte		        Dn3 , v108
	.byte		N04   , As4 , v112
	.byte	W06
	.byte		N09   , Gn4 , v120
	.byte	W06
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		N09   , Gn2 , v108
	.byte		N06   , Dn5 , v120
	.byte	W12
	.byte		        Dn3 , v108
	.byte		N11   , Gn5 , v112
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N06   , Ds5 , v120
	.byte	W12
	.byte		        Ds3 , v108
	.byte		N08   , Ds5 , v112
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N04   , Dn5 , v120
	.byte	W06
	.byte		N09   , Cn5 , v112
	.byte	W06
	.byte		N04   , Dn3 , v108
	.byte	W06
	.byte		N09   , Cn3 , v100
	.byte		N10   , Ds5 , v120
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		        Ds3 , v108
	.byte		N04   , As4 , v112
	.byte	W06
	.byte		N09   , Cn5 , v120
	.byte	W06
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		N09   , Cn3 , v108
	.byte		N06   , Dn5 , v120
	.byte	W12
	.byte		        Dn3 , v108
	.byte		N11   , Ds5 , v112
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N06   , Fn4 , v120
	.byte	W12
	.byte		        Fn2 , v108
	.byte		N08   , Fn4 , v112
	.byte	W12
	.byte		        Fn2 , v100
	.byte		N04   , Gn4 , v120
	.byte	W06
	.byte		N09   , An4 , v112
	.byte	W06
	.byte		N04   , Gn2 , v108
	.byte	W06
	.byte		N09   , An2 , v100
	.byte		N10   , Cn5 , v120
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		        Cn3 , v108
	.byte		N04   , Fn4 , v112
	.byte	W06
	.byte		N09   , Cn5 , v120
	.byte	W06
	.byte		N04   , Fn2 , v100
	.byte	W06
	.byte		N09   , Cn3 , v108
	.byte		N06   , Ds5 , v120
	.byte	W12
	.byte		        Ds3 , v108
	.byte		N11   , Fn5 , v112
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N06   , Gn4 , v120
	.byte	W12
	.byte		        Gn2 , v108
	.byte		N08   , Gn4 , v112
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N04   , Fn4 , v120
	.byte	W06
	.byte		N09   , Gn4 , v112
	.byte	W06
	.byte		N04   , Fn2 , v108
	.byte	W06
	.byte		N09   , Gn2 , v100
	.byte		N10   , Gn4 , v120
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_5_007
@ 012   ----------------------------------------
	.byte	W06
	.byte		N10   , Dn3 , v108
	.byte		N04   , As4 , v112
	.byte	W06
	.byte		N09   , Gn4 , v120
	.byte	W06
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		N09   , Gn2 , v108
	.byte		N06   , Dn5 , v120
	.byte	W12
	.byte		        Dn3 , v108
	.byte		N11   , Gn5 , v112
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N06   , Ds5 , v120
	.byte	W12
	.byte		        Ds3 , v108
	.byte		N08   , Ds5 , v112
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N04   , Dn5 , v120
	.byte	W06
	.byte		N09   , Cn5 , v112
	.byte	W06
	.byte		N04   , Dn3 , v108
	.byte	W06
	.byte		N09   , Cn3 , v100
	.byte		N10   , Fn5 , v120
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		        Fn3 , v108
	.byte		N04   , Cn5 , v112
	.byte	W06
	.byte		N09   , Dn5 , v120
	.byte	W06
	.byte		N04   , Cn3 , v100
	.byte	W06
	.byte		N09   , Dn3 , v108
	.byte		N06   , Fn5 , v120
	.byte	W12
	.byte		        Fn3 , v108
	.byte		N11   , Fn4 , v112
	.byte	W12
	.byte		        Fn2 , v100
	.byte		N06   , Gn4 , v120
	.byte	W12
	.byte		        Gn2 , v108
	.byte		N08   , Gn4 , v112
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N04   , Gn5 , v120
	.byte	W06
	.byte		N09   , Fn5 , v112
	.byte	W06
	.byte		N04   , Gn3 , v108
	.byte	W06
	.byte		N09   , Fn3 , v100
	.byte		N10   , Dn5 , v120
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		        Dn3 , v108
	.byte		N04   , As4 , v112
	.byte	W06
	.byte		N09   , Gn4 , v120
	.byte	W06
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		N09   , Gn2 , v108
	.byte		N06   , Dn5 , v120
	.byte	W12
	.byte		        Dn3 , v108
	.byte		N18   , Ds5 , v120
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
	.byte		        Ds5 , v116
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
	.byte		N08   , As4 , v116
	.byte	W12
@ 015   ----------------------------------------
SteelCockpit0_5_015:
	.byte		N08   , As2 , v104
	.byte		N06   , Cn5 , v120
	.byte	W06
	.byte		N04   , Dn5 , v112
	.byte	W06
	.byte		N06   , Cn3 , v108
	.byte		N09   , Ds5 , v120
	.byte	W06
	.byte		N04   , Dn3 , v100
	.byte	W06
	.byte		N09   , Ds3 , v108
	.byte		N09   , Gn5 , v116
	.byte	W12
	.byte		        Gn3 , v104
	.byte		N11   , As4 , v112
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , Dn5 , v120
	.byte	W12
	.byte		        Dn3 , v108
	.byte		N18   , Dn5 , v116
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		N08   , An4 , v116
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        An2 , v104
	.byte		N06   , As4 , v120
	.byte	W06
	.byte		N04   , Cn5 , v112
	.byte	W06
	.byte		N06   , As2 , v108
	.byte		N09   , Dn5 , v120
	.byte	W06
	.byte		N04   , Cn3 , v100
	.byte	W06
	.byte		N09   , Dn3 , v108
	.byte		N09   , An5 , v116
	.byte	W12
	.byte		        An3 , v104
	.byte		N09   , Dn5 , v108
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N06   , Gs4 , v120
	.byte	W12
	.byte		        Gs2 , v108
	.byte		N18   , Gs4 , v116
	.byte	W12
	.byte		        Gs2 , v104
	.byte	W12
	.byte		N08   , Cn5 , v116
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cn3 , v104
	.byte		N06   , Fn5 , v120
	.byte	W06
	.byte		N04   , Gn5 , v112
	.byte	W06
	.byte		N06   , Fn3 , v108
	.byte		N09   , Gs5 , v116
	.byte	W06
	.byte		N04   , Gn3 , v100
	.byte	W06
	.byte		N09   , Gs3 , v104
	.byte		N06   , Fn5 , v120
	.byte	W06
	.byte		N04   , Cn5 , v112
	.byte	W06
	.byte		N06   , Fn3 , v108
	.byte		N09   , Gs4 , v116
	.byte	W06
	.byte		N04   , Cn3 , v100
	.byte	W06
	.byte		N09   , Gs2 , v104
	.byte		N06   , Gn5 , v120
	.byte	W12
	.byte		        Gn3 , v108
	.byte		N08   , Gn5 , v112
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N04   , Fn5 , v120
	.byte	W06
	.byte		N09   , Dn5 , v112
	.byte	W06
	.byte		N04   , Fn3 , v108
	.byte	W06
	.byte		N09   , Dn3 , v100
	.byte		N10   , Cn5 , v120
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		        Cn3 , v108
	.byte		N04   , As4 , v112
	.byte	W06
	.byte		N09   , Gn4 , v120
	.byte	W06
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		N09   , Gn2 , v108
	.byte		N06   , Dn5 , v120
	.byte	W12
	.byte		        Dn3 , v108
	.byte		N18   , Ds5 , v120
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
	.byte		        Ds5 , v116
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
	.byte		N08   , As4 , v116
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_5_015
@ 020   ----------------------------------------
	.byte		N08   , An2 , v104
	.byte		N06   , As4 , v120
	.byte	W06
	.byte		N04   , Cn5 , v112
	.byte	W06
	.byte		N06   , As2 , v108
	.byte		N09   , Dn5 , v120
	.byte	W06
	.byte		N04   , Cn3 , v100
	.byte	W06
	.byte		N09   , Dn3 , v108
	.byte		N09   , An5 , v116
	.byte	W12
	.byte		        An3 , v104
	.byte		N09   , Dn5 , v108
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N06   , Cn5 , v120
	.byte	W12
	.byte		        Cn3 , v108
	.byte		N18   , Cn5 , v116
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		N08   , Gn4 , v116
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Gn2 , v104
	.byte		N06   , Cs5 , v120
	.byte	W06
	.byte		N04   , An4 , v112
	.byte	W06
	.byte		N06   , Cs3 , v108
	.byte		N09   , Cs5 , v120
	.byte	W06
	.byte		N04   , An2 , v100
	.byte	W06
	.byte		N09   , Cs3 , v108
	.byte		N09   , En5 , v116
	.byte	W12
	.byte		        En3 , v104
	.byte		N09   , An4 , v108
	.byte	W12
	.byte		        An2 , v096
	.byte		N06   , Dn5 , v120
	.byte	W12
	.byte		        Dn3 , v108
	.byte		N08   , Dn5 , v112
	.byte	W12
	.byte		        Dn3 , v100
	.byte		N04   , An5 , v120
	.byte	W06
	.byte		N09   , Fs5 , v112
	.byte	W06
	.byte		N04   , An3 , v108
	.byte	W06
	.byte		N09   , Fs3 , v100
	.byte		N10   , Dn5 , v120
	.byte	W06
@ 022   ----------------------------------------
	.byte	W06
	.byte		        Dn3 , v108
	.byte		N04   , Cn5 , v112
	.byte	W06
	.byte		N09   , An4 , v120
	.byte	W06
	.byte		N04   , Cn3 , v100
	.byte	W06
	.byte		N09   , An2 , v108
	.byte		N06   , Dn5 , v120
	.byte	W12
	.byte		        Dn3 , v108
	.byte		N09   , Fs5 
	.byte	W12
	.byte		        Fs3 , v096
	.byte		N16   , Dn5 , v120
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		N10   , Dn5 , v120
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W06
	.byte		N08   , Dn5 , v120
	.byte	W06
@ 023   ----------------------------------------
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W42
	.byte		N06   , Gn4 , v120
	.byte	W12
	.byte		        Gn2 , v108
	.byte		N08   , Gn4 , v112
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N04   , Fn4 , v120
	.byte	W06
	.byte		N09   , Gn4 , v112
	.byte	W06
	.byte		N04   , Fn2 , v108
	.byte	W06
	.byte		N09   , Gn2 , v100
	.byte		N10   , Gn4 , v120
	.byte	W06
@ 024   ----------------------------------------
SteelCockpit0_5_024:
	.byte	W06
	.byte		N10   , Gn2 , v108
	.byte		N04   , Fn4 , v112
	.byte	W06
	.byte		N09   , Gn4 , v120
	.byte	W06
	.byte		N04   , Fn2 , v100
	.byte	W06
	.byte		N09   , Gn2 , v108
	.byte		N06   , Cn5 , v120
	.byte	W12
	.byte		        Cn3 , v108
	.byte		N11   , Dn5 , v112
	.byte	W12
	.byte		        Dn3 , v100
	.byte		N06   , Fn4 , v120
	.byte	W12
	.byte		        Fn2 , v108
	.byte		N11   , Fn4 , v112
	.byte	W12
	.byte		        Fn2 , v100
	.byte		N04   , Ds4 , v120
	.byte	W06
	.byte		N09   , Fn4 , v112
	.byte	W06
	.byte		N04   , Ds2 , v108
	.byte	W06
	.byte		N09   , Fn2 , v100
	.byte		N10   , Fn4 , v120
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
SteelCockpit0_5_025:
	.byte	W06
	.byte		N10   , Fn2 , v108
	.byte		N04   , Ds4 , v112
	.byte	W06
	.byte		N09   , Fn4 , v120
	.byte	W06
	.byte		N04   , Ds2 , v100
	.byte	W06
	.byte		N09   , Fn2 , v108
	.byte		N21   , Cn5 , v120
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		N06   , Ds5 , v120
	.byte	W12
	.byte		        Ds3 , v108
	.byte		N08   , Ds5 , v112
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N04   , Dn5 , v120
	.byte	W06
	.byte		N09   , Ds5 , v112
	.byte	W06
	.byte		N04   , Dn3 , v108
	.byte	W06
	.byte		N09   , Ds3 , v100
	.byte		N10   , As4 , v120
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
SteelCockpit0_5_026:
	.byte	W06
	.byte		N10   , As2 , v108
	.byte		N04   , Dn5 , v112
	.byte	W06
	.byte		N09   , Ds5 , v120
	.byte	W06
	.byte		N04   , Dn3 , v100
	.byte	W06
	.byte		N09   , Ds3 , v108
	.byte		N06   , An4 , v120
	.byte	W12
	.byte		        An2 , v108
	.byte		N11   , As4 , v112
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , Dn5 , v120
	.byte	W12
	.byte		        Dn3 , v108
	.byte		N11   , Dn5 , v112
	.byte	W12
	.byte		        Dn3 , v100
	.byte		N04   , Cn5 , v120
	.byte	W06
	.byte		N09   , Cn5 , v112
	.byte	W06
	.byte		N04   , Cn3 , v108
	.byte	W06
	.byte		N09   , Cn3 , v100
	.byte		N10   , An4 , v120
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
SteelCockpit0_5_027:
	.byte	W06
	.byte		N10   , An2 , v108
	.byte		N04   , As4 , v112
	.byte	W06
	.byte		N09   , An4 , v120
	.byte	W06
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		N09   , An2 , v108
	.byte		N21   , Dn4 , v120
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		N06   , Ds5 , v120
	.byte	W12
	.byte		        Ds3 , v108
	.byte		N08   , Ds5 , v112
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N04   , Dn5 , v120
	.byte	W06
	.byte		N09   , Ds5 , v112
	.byte	W06
	.byte		N04   , Dn3 , v108
	.byte	W06
	.byte		N09   , Ds3 , v100
	.byte		N10   , As4 , v120
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W06
	.byte		        As2 , v108
	.byte		N04   , Dn5 , v112
	.byte	W06
	.byte		N09   , Ds5 , v120
	.byte	W06
	.byte		N04   , Dn3 , v100
	.byte	W06
	.byte		N09   , Ds3 , v108
	.byte		N06   , An4 , v120
	.byte	W12
	.byte		        An2 , v108
	.byte		N11   , As4 , v112
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , Fn4 , v120
	.byte	W12
	.byte		        Fn2 , v108
	.byte		N11   , Fn4 , v112
	.byte	W12
	.byte		        Fn2 , v100
	.byte		N04   , Ds4 , v120
	.byte	W06
	.byte		N09   , Fn4 , v112
	.byte	W06
	.byte		N04   , Ds2 , v108
	.byte	W06
	.byte		N09   , Fn2 , v100
	.byte		N10   , An4 , v120
	.byte	W06
@ 029   ----------------------------------------
	.byte	W06
	.byte		        An2 , v108
	.byte		N04   , Fn4 , v112
	.byte	W06
	.byte		N09   , Cn5 , v120
	.byte	W06
	.byte		N04   , Fn2 , v100
	.byte	W06
	.byte		N09   , Cn3 , v108
	.byte		N21   , Fn5 
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		N06   , Cn5 , v120
	.byte	W12
	.byte		        Cn3 , v108
	.byte		N08   , Cn5 , v112
	.byte	W12
	.byte		        Cn3 , v100
	.byte		N04   , As4 , v120
	.byte	W06
	.byte		N09   , An4 , v112
	.byte	W06
	.byte		N04   , As2 , v108
	.byte	W06
	.byte		N09   , An2 , v100
	.byte		N10   , Gn4 , v120
	.byte	W06
@ 030   ----------------------------------------
	.byte	W06
	.byte		        Gn2 , v108
	.byte		N04   , As4 , v112
	.byte	W06
	.byte		N09   , Cn5 , v120
	.byte	W06
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		N09   , Cn3 , v108
	.byte		N06   , En5 , v120
	.byte	W12
	.byte		        En3 , v108
	.byte		N11   , Gn5 , v112
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N06   , Dn5 , v120
	.byte	W12
	.byte		        Dn3 , v108
	.byte		N11   , Dn5 , v112
	.byte	W12
	.byte		        Dn3 , v100
	.byte		N04   , As4 , v120
	.byte	W06
	.byte		N09   , Cn5 , v112
	.byte	W06
	.byte		N04   , As2 , v108
	.byte	W06
	.byte		N09   , Cn3 , v100
	.byte		N10   , An4 , v120
	.byte	W06
@ 031   ----------------------------------------
	.byte	W06
	.byte		        An2 , v108
	.byte		N04   , As4 , v112
	.byte	W06
	.byte		N09   , An4 , v120
	.byte	W06
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		N09   , An2 , v108
	.byte		N21   , Dn4 , v120
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		N06   , Gn4 , v120
	.byte	W12
	.byte		        Gn2 , v108
	.byte		N08   , Gn4 , v112
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N04   , Fn4 , v120
	.byte	W06
	.byte		N09   , Gn4 , v112
	.byte	W06
	.byte		N04   , Fn2 , v108
	.byte	W06
	.byte		N09   , Gn2 , v100
	.byte		N10   , Gn4 , v120
	.byte	W06
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_5_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_5_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_5_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_5_027
@ 036   ----------------------------------------
	.byte	W06
	.byte		N10   , As2 , v108
	.byte		N04   , Dn5 , v112
	.byte	W06
	.byte		N09   , Ds5 , v120
	.byte	W06
	.byte		N04   , Dn3 , v100
	.byte	W06
	.byte		N09   , Ds3 , v108
	.byte		N06   , An4 , v120
	.byte	W12
	.byte		        An2 , v108
	.byte		N11   , As4 , v112
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , Fn4 , v120
	.byte	W12
	.byte		        Fn2 , v108
	.byte		N11   , Fn4 , v112
	.byte	W12
	.byte		        Fn2 , v100
	.byte		N04   , Ds4 , v120
	.byte	W06
	.byte		N09   , Fn4 , v112
	.byte	W06
	.byte		N04   , Ds2 , v108
	.byte	W06
	.byte		N09   , Fn2 , v100
	.byte		N10   , Fn4 , v120
	.byte	W06
@ 037   ----------------------------------------
	.byte	W06
	.byte		        Fn2 , v108
	.byte		N04   , Ds4 , v112
	.byte	W06
	.byte		N09   , Fn4 , v120
	.byte	W06
	.byte		N04   , Ds2 , v100
	.byte	W06
	.byte		N09   , Fn2 , v108
	.byte		N21   , Cn5 , v120
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		N06   , Cn5 , v120
	.byte	W12
	.byte		        Cn3 , v108
	.byte		N08   , Cn5 , v112
	.byte	W12
	.byte		        Cn3 , v100
	.byte		N04   , As4 , v120
	.byte	W06
	.byte		N09   , Gn4 , v112
	.byte	W06
	.byte		N04   , As2 , v108
	.byte	W06
	.byte		N09   , Gn2 , v100
	.byte		N10   , Cn5 , v120
	.byte	W06
@ 038   ----------------------------------------
	.byte	W06
	.byte		        Cn3 , v108
	.byte		N04   , As4 , v112
	.byte	W06
	.byte		N09   , Cn5 , v120
	.byte	W06
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		N09   , Cn3 , v108
	.byte		N06   , Gn5 , v120
	.byte	W12
	.byte		        Gn3 , v108
	.byte		N11   , Cn5 , v112
	.byte	W12
	.byte		        Cn3 , v100
	.byte		N06   , Dn5 , v120
	.byte	W12
	.byte		        Dn3 , v108
	.byte		N11   , Dn5 , v112
	.byte	W12
	.byte		        Dn3 , v100
	.byte		N04   , As4 , v120
	.byte	W06
	.byte		N09   , Cn5 , v112
	.byte	W06
	.byte		N04   , As2 , v108
	.byte	W06
	.byte		N09   , Cn3 , v100
	.byte		N10   , An4 , v120
	.byte	W06
@ 039   ----------------------------------------
	.byte	W06
	.byte		        An2 , v108
	.byte		N04   , As4 , v112
	.byte	W06
	.byte		N09   , An4 , v120
	.byte	W06
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		N09   , An2 , v108
	.byte		N09   , Dn4 , v120
	.byte	W12
	.byte		        Dn2 , v108
	.byte		N11   , An4 , v112
	.byte	W12
	.byte		        An2 , v100
	.byte		N08   , Dn5 , v120
	.byte	W12
	.byte		        Dn3 , v108
	.byte		N06   , An4 , v116
	.byte	W12
	.byte		        An2 , v104
	.byte		N15   , Dn5 , v120
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W06
	.byte		N10   , Cn5 , v120
	.byte	W06
@ 040   ----------------------------------------
	.byte	W06
	.byte		        Cn3 , v108
	.byte		N04   , As4 , v112
	.byte	W06
	.byte		N09   , An4 , v120
	.byte	W06
	.byte		N04   , As2 , v100
	.byte	W06
	.byte		N09   , An2 , v108
	.byte		N04   , Cn5 , v120
	.byte	W06
	.byte		N15   , Dn5 
	.byte	W06
	.byte		N04   , Cn3 , v108
	.byte	W06
	.byte		N15   , Dn3 
	.byte	W06
	.byte		N06   , Gn4 , v124
	.byte	W12
	.byte		        Gn2 , v116
	.byte		N08   , Gn4 
	.byte	W12
	.byte		        Gn2 , v104
	.byte		N06   , Gn4 , v124
	.byte	W12
	.byte		        Gn2 , v116
	.byte		N08   , Gn4 
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_5_001
@ 042   ----------------------------------------
	.byte		N08   , En2 , v104
	.byte		N06   , En4 , v124
	.byte	W12
	.byte		        En2 , v116
	.byte		N08   , En4 
	.byte	W12
	.byte		        En2 , v104
	.byte		N06   , En4 , v124
	.byte	W12
	.byte		        En2 , v116
	.byte		N08   , En4 
	.byte	W12
	.byte		        En2 , v104
	.byte	W08
	.byte	GOTO
	 .word	SteelCockpit0_5_B1
SteelCockpit0_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

SteelCockpit0_6:
	.byte	KEYSH , SteelCockpit0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		VOL   , 25*SteelCockpit0_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		N06   , An4 , v116
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N32   , Gn5 
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
SteelCockpit0_6_B1:
	.byte	W48
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
	.byte	W12
	.byte		N09   , Gn4 , v116
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N60   , Gn4 
	.byte	W60
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W36
	.byte		N36   , Dn5 
	.byte	W36
	.byte		N24   , As4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W60
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
SteelCockpit0_6_023:
	.byte	W48
	.byte		TIE   , Dn5 , v116
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		N24   , Cn5 
	.byte	W24
@ 025   ----------------------------------------
SteelCockpit0_6_025:
	.byte		N24   , Fn5 , v116
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 , v108
	.byte	W48
	.byte	PEND
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
	.byte	PATT
	 .word	SteelCockpit0_6_023
@ 032   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   , Dn5 
	.byte	W07
	.byte		N24   , Cn5 , v116
	.byte	W24
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_6_025
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W48
	.byte		N21   , Gn4 , v116
	.byte	W24
	.byte		N18   , Cn4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N15   , Gn4 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N09   , As4 
	.byte	W12
	.byte		N07   , An4 
	.byte	W12
	.byte		N90   , Dn5 
	.byte	W36
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		N06   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N04   , Cn5 
	.byte	W06
	.byte		N15   , Dn5 
	.byte	W18
	.byte		        Gn4 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W56
	.byte	GOTO
	 .word	SteelCockpit0_6_B1
SteelCockpit0_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

SteelCockpit0_7:
	.byte	KEYSH , SteelCockpit0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 44*SteelCockpit0_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W44
	.byte	W02
	.byte		N28   , Gn2 , v088
	.byte		N28   , Gn3 , v120
	.byte	W36
	.byte		N03   , Gn2 , v088
	.byte		N03   , Gn3 , v120
	.byte	W06
	.byte		        An2 , v088
	.byte		N03   , An3 , v120
	.byte	W06
@ 001   ----------------------------------------
SteelCockpit0_7_001:
	.byte		N28   , As2 , v088
	.byte		N28   , As3 , v120
	.byte	W36
	.byte		N03   , As2 , v088
	.byte		N03   , As3 , v120
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N03   , Cn4 , v120
	.byte	W06
	.byte		N64   , Dn3 , v088
	.byte		N64   , Dn4 , v120
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W24
	.byte		N05   , Cn3 , v088
	.byte		N05   , Cn4 , v120
	.byte	W12
	.byte		        As2 , v088
	.byte		N05   , As3 , v120
	.byte	W12
SteelCockpit0_7_B1:
	.byte		N17   , An2 , v088
	.byte		N17   , An3 , v120
	.byte	W24
	.byte		        Bn2 , v088
	.byte		N17   , Bn3 , v120
	.byte	W24
@ 003   ----------------------------------------
	.byte		N11   , Cs3 , v088
	.byte		N11   , Cs4 , v120
	.byte	W18
	.byte		        En3 , v088
	.byte		N11   , En4 , v120
	.byte	W18
	.byte		        Gn3 , v088
	.byte		N11   , Gn4 , v120
	.byte	W12
	.byte		N28   , Dn3 , v088
	.byte		N28   , Dn4 , v120
	.byte	W36
	.byte		        En3 , v084
	.byte		N28   , En4 , v116
	.byte	W12
@ 004   ----------------------------------------
	.byte	W24
	.byte		N17   , Fs3 , v080
	.byte		N17   , Fs4 , v112
	.byte	W24
	.byte		        Gn3 , v080
	.byte		N17   , Gn4 , v112
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W48
	.byte		N07   , Gn2 , v088
	.byte		N07   , Gn3 , v120
	.byte	W12
	.byte		        Fn2 , v088
	.byte		N07   , Fn3 , v120
	.byte	W12
	.byte		        Gn2 , v088
	.byte		N07   , Gn3 , v120
	.byte	W12
	.byte		        Dn2 , v088
	.byte		N07   , Dn3 , v120
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   , Fn2 , v088
	.byte		N06   , Fn3 , v120
	.byte	W06
	.byte		N09   , Gn2 , v088
	.byte		N09   , Gn3 , v120
	.byte	W12
	.byte		N18   , Gn2 , v088
	.byte		N18   , Gn3 , v120
	.byte	W06
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
	.byte	W08
	.byte		N06   , Gn2 , v064
	.byte		N06   , Gn3 , v104
	.byte	W03
	.byte		        An2 , v064
	.byte		N06   , An3 , v104
	.byte	W03
	.byte		        As2 , v088
	.byte		N06   , As3 , v120
	.byte	W12
	.byte		        An2 , v088
	.byte		N06   , An3 , v120
	.byte	W12
	.byte		        Gn2 , v088
	.byte		N06   , Gn3 , v120
	.byte	W06
	.byte		N09   , An2 , v088
	.byte		N09   , An3 , v120
	.byte	W12
	.byte		N30   , Dn2 , v088
	.byte		N30   , Dn3 , v120
	.byte	W06
@ 008   ----------------------------------------
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
	.byte	W14
	.byte		N09   , Dn2 , v088
	.byte		N09   , Dn3 , v120
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+35
	.byte		N21   , Cs2 , v088
	.byte		N21   , Cs3 , v120
	.byte	W01
	.byte		BEND  , c_v+39
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+63
	.byte	W06
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
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N18   , As1 , v088
	.byte		N18   , As2 , v120
	.byte	W06
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
	.byte	W08
@ 009   ----------------------------------------
	.byte		N15   , Ds2 , v088
	.byte		N15   , Ds3 , v120
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N15   , Fn2 , v088
	.byte		N15   , Fn3 , v120
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+4
	.byte		N09   , Fs2 , v088
	.byte		N09   , Fs3 , v120
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+32
	.byte		N21   , En2 , v088
	.byte		N21   , En3 , v120
	.byte	W06
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W02
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W02
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
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N21   , Cn2 , v088
	.byte		N21   , Cn3 , v120
	.byte	W06
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
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-32
	.byte	W01
@ 010   ----------------------------------------
	.byte		        c_v-28
	.byte		N36   , Dn2 , v080
	.byte		N36   , Dn3 , v116
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
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W14
	.byte		N07   , Gn2 , v088
	.byte		N07   , Gn3 , v120
	.byte	W12
	.byte		        Fn2 , v088
	.byte		N07   , Fn3 , v120
	.byte	W12
	.byte		        Gn2 , v088
	.byte		N07   , Gn3 , v120
	.byte	W12
	.byte		        Dn2 , v088
	.byte		N07   , Dn3 , v120
	.byte	W12
@ 011   ----------------------------------------
	.byte		N06   , Fn2 , v088
	.byte		N06   , Fn3 , v120
	.byte	W06
	.byte		N09   , Gn2 , v088
	.byte		N09   , Gn3 , v120
	.byte	W12
	.byte		N18   , Gn2 , v088
	.byte		N18   , Gn3 , v120
	.byte	W06
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
	.byte	W08
	.byte		N06   , Gn2 , v064
	.byte		N06   , Gn3 , v104
	.byte	W03
	.byte		        An2 , v064
	.byte		N06   , An3 , v104
	.byte	W03
	.byte		        As2 , v088
	.byte		N06   , As3 , v120
	.byte	W12
	.byte		        An2 , v088
	.byte		N06   , An3 , v120
	.byte	W12
	.byte		        Gn2 , v088
	.byte		N06   , Gn3 , v120
	.byte	W06
	.byte		N09   , Fn2 , v088
	.byte		N09   , Fn3 , v120
	.byte	W12
	.byte		N30   , Dn2 , v088
	.byte		N30   , Dn3 , v120
	.byte	W06
@ 012   ----------------------------------------
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
	.byte	W14
	.byte		N09   , Fn2 , v088
	.byte		N09   , Fn3 , v120
	.byte	W12
	.byte		N18   , Gn2 , v088
	.byte		N18   , Gn3 , v120
	.byte	W06
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
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-32
	.byte		N18   , As2 , v088
	.byte		N18   , As3 , v120
	.byte	W01
	.byte		BEND  , c_v-27
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W08
@ 013   ----------------------------------------
	.byte		N18   , An2 , v088
	.byte		N18   , An3 , v120
	.byte	W06
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
	.byte	W08
	.byte		N18   , Fn2 , v088
	.byte		N18   , Fn3 , v120
	.byte	W06
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
	.byte	W08
	.byte		N42   , Gn2 , v080
	.byte		N42   , Gn3 , v116
	.byte	W06
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
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
@ 014   ----------------------------------------
	.byte	W12
	.byte		N09   , Gn2 , v088
	.byte		N09   , Gn3 , v120
	.byte	W12
	.byte		        Fn2 , v088
	.byte		N09   , Fn3 , v120
	.byte	W12
	.byte		N60   , Gn2 , v088
	.byte		N60   , Gn3 , v120
	.byte	W06
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
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 015   ----------------------------------------
	.byte	W12
	.byte		N09   , Ds2 , v088
	.byte		N09   , Ds3 , v120
	.byte	W12
	.byte		        Gn2 , v088
	.byte		N09   , Gn3 , v120
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-24
	.byte		N09   , As2 , v088
	.byte		N09   , As3 , v120
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W09
	.byte		N21   , An2 , v088
	.byte		N21   , An3 , v120
	.byte	W06
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
	.byte	W08
	.byte		N09   , As2 , v088
	.byte		N09   , As3 , v120
	.byte	W12
	.byte		N24   , Dn2 , v088
	.byte		N24   , Dn3 , v120
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
@ 016   ----------------------------------------
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
	.byte	W14
	.byte		N09   , Cn2 , v088
	.byte		N09   , Cn3 , v120
	.byte	W12
	.byte		        Dn2 , v088
	.byte		N09   , Dn3 , v120
	.byte	W12
	.byte		N18   , Ds2 , v088
	.byte		N18   , Ds3 , v120
	.byte	W06
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
	.byte		        c_v+0
	.byte	W08
	.byte		N18   , Ds2 , v088
	.byte		N18   , Ds3 , v120
	.byte	W06
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
	.byte		        c_v+0
	.byte	W08
@ 017   ----------------------------------------
	.byte		N15   , Fn2 , v088
	.byte		N15   , Fn3 , v120
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+8
	.byte		N15   , Fs2 , v088
	.byte		N15   , Fs3 , v120
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N56   , Dn2 , v088
	.byte		N56   , Dn3 , v120
	.byte	W06
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
@ 018   ----------------------------------------
	.byte	W10
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-28
	.byte		N09   , Gn2 , v088
	.byte		N09   , Gn3 , v120
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
	.byte		N09   , Fn2 , v088
	.byte		N09   , Fn3 , v120
	.byte	W12
	.byte		N60   , Gn2 , v088
	.byte		N60   , Gn3 , v120
	.byte	W06
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
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 019   ----------------------------------------
	.byte	W12
	.byte		N09   , Ds2 , v088
	.byte		N09   , Ds3 , v120
	.byte	W12
	.byte		        Gn2 , v088
	.byte		N09   , Gn3 , v120
	.byte	W12
	.byte		        As2 , v088
	.byte		N09   , As3 , v120
	.byte	W12
	.byte		N21   , An2 , v088
	.byte		N21   , An3 , v120
	.byte	W06
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
	.byte	W08
	.byte		N09   , As2 , v088
	.byte		N09   , As3 , v120
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-28
	.byte		N24   , Dn3 , v088
	.byte		N24   , Dn4 , v120
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
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
@ 020   ----------------------------------------
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
	.byte	W14
	.byte		N09   , Cn3 , v088
	.byte		N09   , Cn4 , v120
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N09   , Dn4 , v120
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-24
	.byte		N09   , Ds3 , v088
	.byte		N09   , Ds4 , v120
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W09
	.byte		N09   , Dn3 , v088
	.byte		N09   , Dn4 , v120
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N09   , Cn4 , v120
	.byte	W12
	.byte		N03   , As2 , v088
	.byte		N03   , As3 , v120
	.byte	W06
	.byte		N24   , An2 , v088
	.byte		N24   , An3 , v120
	.byte	W06
@ 021   ----------------------------------------
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
	.byte		        c_v+0
	.byte	W08
	.byte		N09   , Gn2 , v088
	.byte		N09   , Gn3 , v120
	.byte	W12
	.byte		        An2 , v088
	.byte		N09   , An3 , v120
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-32
	.byte		TIE   , Dn3 , v088
	.byte		TIE   , Dn4 , v120
	.byte	W01
	.byte		BEND  , c_v-28
	.byte	W02
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-4
	.byte	W02
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
@ 022   ----------------------------------------
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
	.byte		        c_v+2
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
	.byte		        c_v+2
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
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		EOT   , Dn3 
	.byte		        Dn4 
	.byte	W44
	.byte	W01
@ 023   ----------------------------------------
SteelCockpit0_7_023:
	.byte	W12
	.byte		N08   , Dn2 , v088
	.byte		N08   , Dn3 , v120
	.byte	W12
	.byte		N10   , Gn2 , v088
	.byte		N10   , Gn3 , v120
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-24
	.byte		N10   , As2 , v088
	.byte		N10   , As3 , v120
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W09
	.byte		N10   , An2 , v088
	.byte		N10   , An3 , v120
	.byte	W12
	.byte		N08   , Gn2 , v088
	.byte		N08   , Gn3 , v120
	.byte	W12
	.byte		        Fn2 , v088
	.byte		N08   , Fn3 , v120
	.byte	W12
	.byte		N16   , Gn2 , v088
	.byte		N16   , Gn3 , v120
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte	PEND
@ 024   ----------------------------------------
SteelCockpit0_7_024:
	.byte	W12
	.byte		N08   , Dn2 , v088
	.byte		N08   , Dn3 , v120
	.byte	W12
	.byte		N10   , Gn2 , v088
	.byte		N10   , Gn3 , v120
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-24
	.byte		N10   , As2 , v088
	.byte		N10   , As3 , v120
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W09
	.byte		N08   , An2 , v088
	.byte		N08   , An3 , v120
	.byte	W12
	.byte		N10   , An2 , v088
	.byte		N10   , An3 , v120
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-27
	.byte		N08   , Fn3 , v088
	.byte		N08   , Fn4 , v120
	.byte	W01
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N32   , Dn3 , v088
	.byte		N32   , Dn4 , v120
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte	PEND
@ 025   ----------------------------------------
SteelCockpit0_7_025:
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
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W20
	.byte		N04   , Cn3 , v088
	.byte		N04   , Cn4 , v120
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N04   , Dn4 , v120
	.byte	W06
	.byte		N10   , Ds3 , v088
	.byte		N10   , Ds4 , v120
	.byte	W12
	.byte		N05   , Fn3 , v088
	.byte		N05   , Fn4 , v120
	.byte	W06
	.byte		N10   , Ds3 , v088
	.byte		N10   , Ds4 , v120
	.byte	W18
	.byte		N08   , As2 , v088
	.byte		N08   , As3 , v120
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N10   , Gn2 , v088
	.byte		N10   , Gn3 , v120
	.byte	W12
	.byte		        An2 , v088
	.byte		N10   , An3 , v120
	.byte	W12
	.byte		N16   , As2 , v088
	.byte		N16   , As3 , v120
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W14
	.byte		N15   , An2 , v088
	.byte		N15   , An3 , v120
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+35
	.byte		N21   , As2 , v088
	.byte		N21   , As3 , v120
	.byte	W01
	.byte		BEND  , c_v+39
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+63
	.byte	W09
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 027   ----------------------------------------
	.byte		        c_v+0
	.byte		N28   , Dn2 , v088
	.byte		N28   , Dn3 , v120
	.byte	W06
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
	.byte	W24
	.byte	W02
	.byte		N18   , Ds2 , v088
	.byte		N18   , Ds3 , v120
	.byte	W06
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
	.byte	W08
	.byte		N18   , As1 , v088
	.byte		N18   , As2 , v120
	.byte	W06
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
	.byte	W08
@ 028   ----------------------------------------
	.byte		N15   , Ds2 , v088
	.byte		N15   , Ds3 , v120
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N15   , Fn2 , v088
	.byte		N15   , Fn3 , v120
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N09   , Gn2 , v088
	.byte		N09   , Gn3 , v120
	.byte	W12
	.byte		N16   , An2 , v088
	.byte		N16   , An3 , v120
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W14
	.byte		N18   , Fn2 , v088
	.byte		N18   , Fn3 , v120
	.byte	W06
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
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-32
	.byte	W01
@ 029   ----------------------------------------
	.byte		        c_v-28
	.byte		N21   , Fn3 , v088
	.byte		N21   , Fn4 , v120
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
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N22   , An2 , v088
	.byte		N22   , An3 , v120
	.byte	W06
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
	.byte	W08
	.byte		N18   , Gn2 , v088
	.byte		N18   , Gn3 , v120
	.byte	W06
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
	.byte		        c_v+0
	.byte	W08
	.byte		N36   , Cn3 , v088
	.byte		N36   , Cn4 , v120
	.byte	W06
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
@ 030   ----------------------------------------
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
	.byte	W14
	.byte		N08   , Gn2 , v088
	.byte		N08   , Gn3 , v120
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N08   , Cn4 , v120
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-24
	.byte		N09   , Dn3 , v088
	.byte		N09   , Dn4 , v120
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W09
	.byte		N09   , Dn3 , v088
	.byte		N09   , Dn4 , v120
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N09   , Dn4 , v120
	.byte	W12
	.byte		N15   , Dn2 , v088
	.byte		N15   , Dn3 , v120
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_7_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_7_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_7_025
@ 034   ----------------------------------------
	.byte		N10   , Gn2 , v088
	.byte		N10   , Gn3 , v120
	.byte	W12
	.byte		        An2 , v088
	.byte		N10   , An3 , v120
	.byte	W12
	.byte		N16   , As2 , v088
	.byte		N16   , As3 , v120
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W14
	.byte		N15   , An2 , v088
	.byte		N15   , An3 , v120
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+35
	.byte		N15   , As2 , v088
	.byte		N15   , As3 , v120
	.byte	W01
	.byte		BEND  , c_v+39
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+63
	.byte	W09
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 035   ----------------------------------------
	.byte		        c_v+0
	.byte		N22   , Dn2 , v088
	.byte		N22   , Dn3 , v120
	.byte	W06
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
	.byte	W24
	.byte	W02
	.byte		        c_v+8
	.byte		N21   , Dn2 , v088
	.byte		N21   , Dn3 , v120
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W09
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
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte		N18   , As1 , v088
	.byte		N18   , As2 , v120
	.byte	W06
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
	.byte		        c_v+0
	.byte	W08
@ 036   ----------------------------------------
	.byte		N15   , Ds2 , v088
	.byte		N15   , Ds3 , v120
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N15   , Fn2 , v088
	.byte		N15   , Fn3 , v120
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N09   , Gn2 , v088
	.byte		N09   , Gn3 , v120
	.byte	W12
	.byte		N16   , An2 , v088
	.byte		N16   , An3 , v120
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-28
	.byte		N16   , As2 , v088
	.byte		N16   , As3 , v120
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
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W11
@ 037   ----------------------------------------
	.byte		N16   , An2 , v088
	.byte		N16   , An3 , v120
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W14
	.byte		N16   , Fn2 , v088
	.byte		N16   , Fn3 , v120
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+8
	.byte		N21   , Fs2 , v088
	.byte		N21   , Fs3 , v120
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W09
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
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte		N18   , Cn2 , v088
	.byte		N18   , Cn3 , v120
	.byte	W06
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
	.byte		        c_v+0
	.byte	W08
@ 038   ----------------------------------------
	.byte		N15   , Gn2 , v088
	.byte		N15   , Gn3 , v120
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N15   , An2 , v088
	.byte		N15   , An3 , v120
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N09   , As2 , v088
	.byte		N09   , As3 , v120
	.byte	W12
	.byte		N07   , An2 , v088
	.byte		N07   , An3 , v120
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte		N90   , Dn3 , v088
	.byte		N90   , Dn4 , v120
	.byte	W01
	.byte		BEND  , c_v-28
	.byte	W02
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-4
	.byte	W02
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
@ 039   ----------------------------------------
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+2
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
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W44
@ 040   ----------------------------------------
	.byte		N06   , An2 , v088
	.byte		N06   , An3 , v120
	.byte	W12
	.byte		        As2 , v088
	.byte		N06   , As3 , v120
	.byte	W12
	.byte		N04   , Cn3 , v088
	.byte		N04   , Cn4 , v120
	.byte	W06
	.byte		BEND  , c_v+15
	.byte		N15   , Cn3 , v088
	.byte		N15   , Cn4 , v120
	.byte	W01
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+63
	.byte	W06
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N15   , Gn2 , v088
	.byte		N15   , Gn3 , v120
	.byte	W36
	.byte		N03   , Gn2 , v088
	.byte		N03   , Gn3 , v120
	.byte	W06
	.byte		        An2 , v088
	.byte		N03   , An3 , v120
	.byte	W06
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_7_001
@ 042   ----------------------------------------
	.byte	W24
	.byte		N05   , Cn3 , v088
	.byte		N05   , Cn4 , v120
	.byte	W12
	.byte		        As2 , v088
	.byte		N05   , As3 , v120
	.byte	W20
	.byte	GOTO
	 .word	SteelCockpit0_7_B1
SteelCockpit0_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

SteelCockpit0_8:
	.byte	KEYSH , SteelCockpit0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 44*SteelCockpit0_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W44
	.byte	W02
	.byte		N28   , Gn2 , v088
	.byte		N28   , Gn3 , v112
	.byte	W36
	.byte		N03   , Gn2 , v088
	.byte		N03   , Gn3 , v112
	.byte	W06
	.byte		        An2 , v088
	.byte		N03   , An3 , v112
	.byte	W06
@ 001   ----------------------------------------
SteelCockpit0_8_001:
	.byte		N28   , As2 , v088
	.byte		N28   , As3 , v112
	.byte	W36
	.byte		N03   , As2 , v088
	.byte		N03   , As3 , v112
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N03   , Cn4 , v112
	.byte	W06
	.byte		N64   , Dn3 , v088
	.byte		N64   , Dn4 , v112
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W24
	.byte		N05   , Cn3 , v088
	.byte		N05   , Cn4 , v112
	.byte	W12
	.byte		        As2 , v088
	.byte		N05   , As3 , v112
	.byte	W12
SteelCockpit0_8_B1:
	.byte		N17   , An2 , v088
	.byte		N17   , An3 , v112
	.byte	W24
	.byte		        Bn2 , v088
	.byte		N17   , Bn3 , v112
	.byte	W24
@ 003   ----------------------------------------
	.byte		N11   , Cs3 , v088
	.byte		N11   , Cs4 , v112
	.byte	W18
	.byte		        En3 , v088
	.byte		N11   , En4 , v112
	.byte	W18
	.byte		        Gn3 , v088
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		N28   , Dn3 , v088
	.byte		N28   , Dn4 , v112
	.byte	W36
	.byte		        En3 , v084
	.byte		N28   , En4 , v112
	.byte	W12
@ 004   ----------------------------------------
	.byte	W24
	.byte		N17   , Fs3 , v080
	.byte		N17   , Fs4 , v108
	.byte	W24
	.byte		        Gn3 , v080
	.byte		N17   , Gn4 , v108
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W48
	.byte		N07   , Gn2 , v100
	.byte		N07   , Gn3 , v112
	.byte	W12
	.byte		        Fn2 , v100
	.byte		N07   , Fn3 , v112
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N07   , Gn3 , v112
	.byte	W12
	.byte		        Dn2 , v100
	.byte		N07   , Dn3 , v112
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   , Fn2 , v100
	.byte		N06   , Fn3 , v112
	.byte	W06
	.byte		N09   , Gn2 , v100
	.byte		N09   , Gn3 , v112
	.byte	W12
	.byte		N18   , Gn2 , v100
	.byte		N18   , Gn3 , v112
	.byte	W06
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
	.byte	W08
	.byte		N06   , Gn2 , v076
	.byte		N06   , Gn3 , v092
	.byte	W03
	.byte		        An2 , v076
	.byte		N06   , An3 , v092
	.byte	W03
	.byte		        As2 , v100
	.byte		N06   , As3 , v112
	.byte	W12
	.byte		        An2 , v100
	.byte		N06   , An3 , v112
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Gn3 , v112
	.byte	W06
	.byte		N09   , An2 , v100
	.byte		N09   , An3 , v112
	.byte	W12
	.byte		N30   , Dn2 , v100
	.byte		N30   , Dn3 , v112
	.byte	W06
@ 008   ----------------------------------------
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
	.byte	W14
	.byte		N09   , Dn2 , v100
	.byte		N09   , Dn3 , v112
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+35
	.byte		N21   , Cs2 , v100
	.byte		N21   , Cs3 , v112
	.byte	W01
	.byte		BEND  , c_v+39
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+63
	.byte	W06
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
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N18   , As1 , v100
	.byte		N18   , As2 , v112
	.byte	W06
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
	.byte	W08
@ 009   ----------------------------------------
	.byte		N15   , Ds2 , v100
	.byte		N15   , Ds3 , v112
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N15   , Fn2 , v100
	.byte		N15   , Fn3 , v112
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+4
	.byte		N09   , Fs2 , v100
	.byte		N09   , Fs3 , v112
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+32
	.byte		N21   , En2 , v100
	.byte		N21   , En3 , v112
	.byte	W06
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W02
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W02
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
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N21   , Cn2 , v100
	.byte		N21   , Cn3 , v112
	.byte	W06
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
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-32
	.byte	W01
@ 010   ----------------------------------------
	.byte		        c_v-28
	.byte		N36   , Dn2 , v092
	.byte		N36   , Dn3 , v104
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
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W14
	.byte		N07   , Gn2 , v100
	.byte		N07   , Gn3 , v112
	.byte	W12
	.byte		        Fn2 , v100
	.byte		N07   , Fn3 , v112
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N07   , Gn3 , v112
	.byte	W12
	.byte		        Dn2 , v100
	.byte		N07   , Dn3 , v112
	.byte	W12
@ 011   ----------------------------------------
	.byte		N06   , Fn2 , v100
	.byte		N06   , Fn3 , v112
	.byte	W06
	.byte		N09   , Gn2 , v100
	.byte		N09   , Gn3 , v112
	.byte	W12
	.byte		N18   , Gn2 , v100
	.byte		N18   , Gn3 , v112
	.byte	W06
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
	.byte	W08
	.byte		N06   , Gn2 , v076
	.byte		N06   , Gn3 , v092
	.byte	W03
	.byte		        An2 , v076
	.byte		N06   , An3 , v092
	.byte	W03
	.byte		        As2 , v100
	.byte		N06   , As3 , v112
	.byte	W12
	.byte		        An2 , v100
	.byte		N06   , An3 , v112
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Gn3 , v112
	.byte	W06
	.byte		N09   , Fn2 , v100
	.byte		N09   , Fn3 , v112
	.byte	W12
	.byte		N30   , Dn2 , v100
	.byte		N30   , Dn3 , v112
	.byte	W06
@ 012   ----------------------------------------
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
	.byte	W14
	.byte		N09   , Fn2 , v100
	.byte		N09   , Fn3 , v112
	.byte	W12
	.byte		N18   , Gn2 , v100
	.byte		N18   , Gn3 , v112
	.byte	W06
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
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-32
	.byte		N18   , As2 , v100
	.byte		N18   , As3 , v112
	.byte	W01
	.byte		BEND  , c_v-27
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W08
@ 013   ----------------------------------------
	.byte		N18   , An2 , v100
	.byte		N18   , An3 , v112
	.byte	W06
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
	.byte	W08
	.byte		N18   , Fn2 , v100
	.byte		N18   , Fn3 , v112
	.byte	W06
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
	.byte	W08
	.byte		N42   , Gn2 , v092
	.byte		N42   , Gn3 , v104
	.byte	W06
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
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
@ 014   ----------------------------------------
	.byte	W12
	.byte		N09   , Gn2 , v100
	.byte		N09   , Gn3 , v112
	.byte	W12
	.byte		        Fn2 , v100
	.byte		N09   , Fn3 , v112
	.byte	W12
	.byte		N60   , Gn2 , v100
	.byte		N60   , Gn3 , v112
	.byte	W06
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
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 015   ----------------------------------------
	.byte	W12
	.byte		N09   , Ds2 , v100
	.byte		N09   , Ds3 , v112
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N09   , Gn3 , v112
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-24
	.byte		N09   , As2 , v100
	.byte		N09   , As3 , v112
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W09
	.byte		N21   , An2 , v100
	.byte		N21   , An3 , v112
	.byte	W06
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
	.byte	W08
	.byte		N09   , As2 , v100
	.byte		N09   , As3 , v112
	.byte	W12
	.byte		N24   , Dn2 , v100
	.byte		N24   , Dn3 , v112
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
@ 016   ----------------------------------------
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
	.byte	W14
	.byte		N09   , Cn2 , v100
	.byte		N09   , Cn3 , v112
	.byte	W12
	.byte		        Dn2 , v100
	.byte		N09   , Dn3 , v112
	.byte	W12
	.byte		N18   , Ds2 , v100
	.byte		N18   , Ds3 , v112
	.byte	W06
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
	.byte		        c_v+0
	.byte	W08
	.byte		N18   , Ds2 , v100
	.byte		N18   , Ds3 , v112
	.byte	W06
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
	.byte		        c_v+0
	.byte	W08
@ 017   ----------------------------------------
	.byte		N15   , Fn2 , v100
	.byte		N15   , Fn3 , v112
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+8
	.byte		N15   , Fs2 , v100
	.byte		N15   , Fs3 , v112
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N56   , Dn2 , v100
	.byte		N56   , Dn3 , v112
	.byte	W06
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
@ 018   ----------------------------------------
	.byte	W10
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-28
	.byte		N09   , Gn2 , v100
	.byte		N09   , Gn3 , v112
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
	.byte		N09   , Fn2 , v100
	.byte		N09   , Fn3 , v112
	.byte	W12
	.byte		N60   , Gn2 , v100
	.byte		N60   , Gn3 , v112
	.byte	W06
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
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 019   ----------------------------------------
	.byte	W12
	.byte		N09   , Ds2 , v100
	.byte		N09   , Ds3 , v112
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N09   , Gn3 , v112
	.byte	W12
	.byte		        As2 , v100
	.byte		N09   , As3 , v112
	.byte	W12
	.byte		N21   , An2 , v100
	.byte		N21   , An3 , v112
	.byte	W06
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
	.byte	W08
	.byte		N09   , As2 , v100
	.byte		N09   , As3 , v112
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-28
	.byte		N24   , Dn3 , v100
	.byte		N24   , Dn4 , v112
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
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
@ 020   ----------------------------------------
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
	.byte	W14
	.byte		N09   , Cn3 , v100
	.byte		N09   , Cn4 , v112
	.byte	W12
	.byte		        Dn3 , v100
	.byte		N09   , Dn4 , v112
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-24
	.byte		N09   , Ds3 , v100
	.byte		N09   , Ds4 , v112
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W09
	.byte		N09   , Dn3 , v100
	.byte		N09   , Dn4 , v112
	.byte	W12
	.byte		        Cn3 , v100
	.byte		N09   , Cn4 , v112
	.byte	W12
	.byte		N03   , As2 , v100
	.byte		N03   , As3 , v112
	.byte	W06
	.byte		N24   , An2 , v100
	.byte		N24   , An3 , v112
	.byte	W06
@ 021   ----------------------------------------
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
	.byte		        c_v+0
	.byte	W08
	.byte		N09   , Gn2 , v100
	.byte		N09   , Gn3 , v112
	.byte	W12
	.byte		        An2 , v100
	.byte		N09   , An3 , v112
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-32
	.byte		TIE   , Dn3 , v100
	.byte		TIE   , Dn4 , v112
	.byte	W01
	.byte		BEND  , c_v-28
	.byte	W02
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-4
	.byte	W02
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
@ 022   ----------------------------------------
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
	.byte		        c_v+2
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
	.byte		        c_v+2
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
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		EOT   , Dn3 
	.byte		        Dn4 
	.byte	W44
	.byte	W01
@ 023   ----------------------------------------
SteelCockpit0_8_023:
	.byte	W12
	.byte		N08   , Dn2 , v100
	.byte		N08   , Dn3 , v112
	.byte	W12
	.byte		N10   , Gn2 , v100
	.byte		N10   , Gn3 , v112
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-24
	.byte		N10   , As2 , v100
	.byte		N10   , As3 , v112
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W09
	.byte		N10   , An2 , v100
	.byte		N10   , An3 , v112
	.byte	W12
	.byte		N08   , Gn2 , v100
	.byte		N08   , Gn3 , v112
	.byte	W12
	.byte		        Fn2 , v100
	.byte		N08   , Fn3 , v112
	.byte	W12
	.byte		N16   , Gn2 , v100
	.byte		N16   , Gn3 , v112
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte	PEND
@ 024   ----------------------------------------
SteelCockpit0_8_024:
	.byte	W12
	.byte		N08   , Dn2 , v100
	.byte		N08   , Dn3 , v112
	.byte	W12
	.byte		N10   , Gn2 , v100
	.byte		N10   , Gn3 , v112
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-24
	.byte		N10   , As2 , v100
	.byte		N10   , As3 , v112
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W09
	.byte		N08   , An2 , v100
	.byte		N08   , An3 , v112
	.byte	W12
	.byte		N10   , An2 , v100
	.byte		N10   , An3 , v112
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-27
	.byte		N08   , Fn3 , v100
	.byte		N08   , Fn4 , v112
	.byte	W01
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N32   , Dn3 , v100
	.byte		N32   , Dn4 , v112
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte	PEND
@ 025   ----------------------------------------
SteelCockpit0_8_025:
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
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W20
	.byte		N04   , Cn3 , v100
	.byte		N04   , Cn4 , v112
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v112
	.byte	W06
	.byte		N10   , Ds3 , v100
	.byte		N10   , Ds4 , v112
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte		N05   , Fn4 , v112
	.byte	W06
	.byte		N10   , Ds3 , v100
	.byte		N10   , Ds4 , v112
	.byte	W18
	.byte		N08   , As2 , v100
	.byte		N08   , As3 , v112
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N10   , Gn2 , v100
	.byte		N10   , Gn3 , v112
	.byte	W12
	.byte		        An2 , v100
	.byte		N10   , An3 , v112
	.byte	W12
	.byte		N16   , As2 , v100
	.byte		N16   , As3 , v112
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W14
	.byte		N15   , An2 , v100
	.byte		N15   , An3 , v112
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+35
	.byte		N21   , As2 , v100
	.byte		N21   , As3 , v112
	.byte	W01
	.byte		BEND  , c_v+39
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+63
	.byte	W09
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 027   ----------------------------------------
	.byte		        c_v+0
	.byte		N28   , Dn2 , v100
	.byte		N28   , Dn3 , v112
	.byte	W06
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
	.byte	W24
	.byte	W02
	.byte		N18   , Ds2 , v100
	.byte		N18   , Ds3 , v112
	.byte	W06
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
	.byte	W08
	.byte		N18   , As1 , v100
	.byte		N18   , As2 , v112
	.byte	W06
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
	.byte	W08
@ 028   ----------------------------------------
	.byte		N15   , Ds2 , v100
	.byte		N15   , Ds3 , v112
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N15   , Fn2 , v100
	.byte		N15   , Fn3 , v112
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N09   , Gn2 , v100
	.byte		N09   , Gn3 , v112
	.byte	W12
	.byte		N16   , An2 , v100
	.byte		N16   , An3 , v112
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W14
	.byte		N18   , Fn2 , v100
	.byte		N18   , Fn3 , v112
	.byte	W06
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
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-32
	.byte	W01
@ 029   ----------------------------------------
	.byte		        c_v-28
	.byte		N21   , Fn3 , v100
	.byte		N21   , Fn4 , v112
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
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N22   , An2 , v100
	.byte		N22   , An3 , v112
	.byte	W06
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
	.byte	W08
	.byte		N18   , Gn2 , v100
	.byte		N18   , Gn3 , v112
	.byte	W06
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
	.byte		        c_v+0
	.byte	W08
	.byte		N36   , Cn3 , v100
	.byte		N36   , Cn4 , v112
	.byte	W06
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
@ 030   ----------------------------------------
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
	.byte	W14
	.byte		N08   , Gn2 , v100
	.byte		N08   , Gn3 , v112
	.byte	W12
	.byte		        Cn3 , v100
	.byte		N08   , Cn4 , v112
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-24
	.byte		N09   , Dn3 , v100
	.byte		N09   , Dn4 , v112
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W09
	.byte		N09   , Dn3 , v100
	.byte		N09   , Dn4 , v112
	.byte	W12
	.byte		        Dn3 , v100
	.byte		N09   , Dn4 , v112
	.byte	W12
	.byte		N15   , Dn2 , v100
	.byte		N15   , Dn3 , v112
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_8_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_8_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_8_025
@ 034   ----------------------------------------
	.byte		N10   , Gn2 , v100
	.byte		N10   , Gn3 , v112
	.byte	W12
	.byte		        An2 , v100
	.byte		N10   , An3 , v112
	.byte	W12
	.byte		N16   , As2 , v100
	.byte		N16   , As3 , v112
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W14
	.byte		N15   , An2 , v100
	.byte		N15   , An3 , v112
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+35
	.byte		N15   , As2 , v100
	.byte		N15   , As3 , v112
	.byte	W01
	.byte		BEND  , c_v+39
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+63
	.byte	W09
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 035   ----------------------------------------
	.byte		        c_v+0
	.byte		N22   , Dn2 , v100
	.byte		N22   , Dn3 , v112
	.byte	W06
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
	.byte	W24
	.byte	W02
	.byte		        c_v+8
	.byte		N21   , Dn2 , v100
	.byte		N21   , Dn3 , v112
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W09
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
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte		N18   , As1 , v100
	.byte		N18   , As2 , v112
	.byte	W06
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
	.byte		        c_v+0
	.byte	W08
@ 036   ----------------------------------------
	.byte		N15   , Ds2 , v100
	.byte		N15   , Ds3 , v112
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N15   , Fn2 , v100
	.byte		N15   , Fn3 , v112
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N09   , Gn2 , v100
	.byte		N09   , Gn3 , v112
	.byte	W12
	.byte		N16   , An2 , v100
	.byte		N16   , An3 , v112
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-28
	.byte		N16   , As2 , v100
	.byte		N16   , As3 , v112
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
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W11
@ 037   ----------------------------------------
	.byte		N16   , An2 , v100
	.byte		N16   , An3 , v112
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W14
	.byte		N16   , Fn2 , v100
	.byte		N16   , Fn3 , v112
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+8
	.byte		N21   , Fs2 , v100
	.byte		N21   , Fs3 , v112
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W09
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
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte		N18   , Cn2 , v100
	.byte		N18   , Cn3 , v112
	.byte	W06
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
	.byte		        c_v+0
	.byte	W08
@ 038   ----------------------------------------
	.byte		N15   , Gn2 , v100
	.byte		N15   , Gn3 , v112
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N15   , An2 , v100
	.byte		N15   , An3 , v112
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N09   , As2 , v100
	.byte		N09   , As3 , v112
	.byte	W12
	.byte		N07   , An2 , v100
	.byte		N07   , An3 , v112
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-32
	.byte		N90   , Dn3 , v100
	.byte		N90   , Dn4 , v112
	.byte	W01
	.byte		BEND  , c_v-28
	.byte	W02
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-4
	.byte	W02
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
@ 039   ----------------------------------------
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+2
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
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W44
@ 040   ----------------------------------------
	.byte		N06   , An2 , v100
	.byte		N06   , An3 , v112
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , As3 , v112
	.byte	W12
	.byte		N04   , Cn3 , v100
	.byte		N04   , Cn4 , v112
	.byte	W06
	.byte		BEND  , c_v+15
	.byte		N15   , Cn3 , v100
	.byte		N15   , Cn4 , v112
	.byte	W01
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+63
	.byte	W06
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N15   , Gn2 , v100
	.byte		N15   , Gn3 , v112
	.byte	W36
	.byte		N03   , Gn2 , v088
	.byte		N03   , Gn3 , v112
	.byte	W06
	.byte		        An2 , v088
	.byte		N03   , An3 , v112
	.byte	W06
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_8_001
@ 042   ----------------------------------------
	.byte	W24
	.byte		N05   , Cn3 , v088
	.byte		N05   , Cn4 , v112
	.byte	W12
	.byte		        As2 , v088
	.byte		N05   , As3 , v112
	.byte	W20
	.byte	GOTO
	 .word	SteelCockpit0_8_B1
SteelCockpit0_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

SteelCockpit0_9:
	.byte	KEYSH , SteelCockpit0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 31*SteelCockpit0_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W22
	.byte		N06   , Dn2 , v124
	.byte	W04
	.byte		N05   , Cn2 , v116
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		N09   , Dn1 
	.byte	W12
	.byte		N06   , Gn1 , v124
	.byte	W12
	.byte		N08   , Gn1 , v116
	.byte	W12
	.byte		N06   , Gn1 , v124
	.byte	W12
	.byte		N08   , Gn1 , v116
	.byte	W12
@ 001   ----------------------------------------
SteelCockpit0_9_001:
	.byte		N06   , Fn1 , v124
	.byte	W12
	.byte		N08   , Fn1 , v116
	.byte	W12
	.byte		N06   , Fn1 , v124
	.byte	W12
	.byte		N08   , Fn1 , v116
	.byte	W12
	.byte		N06   , En1 , v124
	.byte	W12
	.byte		N08   , En1 , v116
	.byte	W12
	.byte		N06   , En1 , v124
	.byte	W12
	.byte		N08   , En1 , v116
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N06   , En1 , v124
	.byte	W12
	.byte		N08   , En1 , v116
	.byte	W12
	.byte		N06   , En1 , v124
	.byte	W12
	.byte		N08   , En1 , v116
	.byte	W12
SteelCockpit0_9_B1:
	.byte		N06   , An1 , v124
	.byte	W12
	.byte		N08   , An1 , v116
	.byte	W12
	.byte		N06   , An1 , v124
	.byte	W12
	.byte		N08   , An1 , v116
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   , An1 , v124
	.byte	W12
	.byte		N08   , An1 , v116
	.byte	W12
	.byte		N06   , An1 , v124
	.byte	W12
	.byte		N08   , An1 , v116
	.byte	W12
	.byte		N06   , Dn2 , v124
	.byte	W12
	.byte		N08   , Dn2 , v116
	.byte	W12
	.byte		N06   , Dn2 , v124
	.byte	W12
	.byte		N08   , Dn2 , v116
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   , Dn2 , v124
	.byte	W12
	.byte		N08   , Dn2 , v116
	.byte	W12
	.byte		N06   , Dn2 , v124
	.byte	W12
	.byte		N08   , Dn2 , v116
	.byte	W12
	.byte		N06   , Gn1 , v124
	.byte	W12
	.byte		N08   , Fn1 , v116
	.byte	W12
	.byte		N04   , Gn1 , v124
	.byte	W06
	.byte		N09   , Fn1 , v116
	.byte	W12
	.byte		N10   , Gn1 , v124
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N04   , As1 , v116
	.byte	W06
	.byte		N09   , Cn2 , v124
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N11   , Fn2 , v116
	.byte	W12
	.byte		N06   , Gn2 , v124
	.byte	W12
	.byte		N08   , Gn2 , v116
	.byte	W12
	.byte		N04   , Fn2 , v124
	.byte	W06
	.byte		N09   , Dn2 , v116
	.byte	W12
	.byte		N10   , Cn2 , v124
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N04   , Dn2 , v116
	.byte	W06
	.byte		N09   , Cn2 , v124
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N11   , Fn1 , v116
	.byte	W12
	.byte		N06   , Gn1 , v124
	.byte	W12
	.byte		N08   , Gn1 , v116
	.byte	W12
	.byte		N04   , Fn1 , v124
	.byte	W06
	.byte		N09   , Gn1 , v116
	.byte	W12
	.byte		N10   , Gn1 , v124
	.byte	W06
@ 007   ----------------------------------------
SteelCockpit0_9_007:
	.byte	W06
	.byte		N04   , Fn1 , v116
	.byte	W06
	.byte		N09   , Gn1 , v124
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N11   , Dn2 , v116
	.byte	W12
	.byte		N06   , Gn1 , v124
	.byte	W12
	.byte		N08   , Gn1 , v116
	.byte	W12
	.byte		N04   , Gn2 , v124
	.byte	W06
	.byte		N09   , Fn2 , v116
	.byte	W12
	.byte		N10   , Dn2 , v124
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W06
	.byte		N04   , As1 , v116
	.byte	W06
	.byte		N09   , Gn1 , v124
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N11   , Gn2 , v116
	.byte	W12
	.byte		N06   , Ds2 , v124
	.byte	W12
	.byte		N08   , Ds2 , v116
	.byte	W12
	.byte		N04   , Dn2 , v124
	.byte	W06
	.byte		N09   , Cn2 , v116
	.byte	W12
	.byte		N10   , Ds2 , v124
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		N04   , As1 , v116
	.byte	W06
	.byte		N09   , Cn2 , v124
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N11   , Ds2 , v116
	.byte	W12
	.byte		N06   , Fn1 , v124
	.byte	W12
	.byte		N08   , Fn1 , v116
	.byte	W12
	.byte		N04   , Gn1 , v124
	.byte	W06
	.byte		N09   , An1 , v116
	.byte	W12
	.byte		N10   , Cn2 , v124
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		N04   , Fn1 , v116
	.byte	W06
	.byte		N09   , Cn2 , v124
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N11   , Fn2 , v116
	.byte	W12
	.byte		N06   , Gn1 , v124
	.byte	W12
	.byte		N08   , Gn1 , v116
	.byte	W12
	.byte		N04   , Fn1 , v124
	.byte	W06
	.byte		N09   , Gn1 , v116
	.byte	W12
	.byte		N10   , Gn1 , v124
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_9_007
@ 012   ----------------------------------------
	.byte	W06
	.byte		N04   , As1 , v116
	.byte	W06
	.byte		N09   , Gn1 , v124
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N11   , Gn2 , v116
	.byte	W12
	.byte		N06   , Ds2 , v124
	.byte	W12
	.byte		N08   , Ds2 , v116
	.byte	W12
	.byte		N04   , Dn2 , v124
	.byte	W06
	.byte		N09   , Cn2 , v116
	.byte	W12
	.byte		N10   , Fn2 , v124
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		N04   , Cn2 , v116
	.byte	W06
	.byte		N09   , Dn2 , v124
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N11   , Fn1 , v116
	.byte	W12
	.byte		N06   , Gn1 , v124
	.byte	W12
	.byte		N08   , Gn1 , v116
	.byte	W12
	.byte		N04   , Gn2 , v124
	.byte	W06
	.byte		N09   , Fn2 , v116
	.byte	W12
	.byte		N10   , Dn2 , v124
	.byte	W06
@ 014   ----------------------------------------
SteelCockpit0_9_014:
	.byte	W06
	.byte		N04   , As1 , v116
	.byte	W06
	.byte		N09   , Gn1 , v124
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N18   , Ds2 
	.byte	W24
	.byte		        Ds2 , v120
	.byte	W24
	.byte		N08   , As1 , v124
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
SteelCockpit0_9_015:
	.byte		N06   , Cn2 , v124
	.byte	W06
	.byte		N04   , Dn2 , v116
	.byte	W06
	.byte		N09   , Ds2 , v124
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		N11   , As1 , v116
	.byte	W12
	.byte		N06   , Dn2 , v124
	.byte	W12
	.byte		N18   , Dn2 , v120
	.byte	W24
	.byte		N08   , An1 , v124
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N06   , As1 
	.byte	W06
	.byte		N04   , Cn2 , v116
	.byte	W06
	.byte		N09   , Dn2 , v124
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        Dn2 , v116
	.byte	W12
	.byte		N06   , Gs1 , v124
	.byte	W12
	.byte		N18   , Gs1 , v120
	.byte	W24
	.byte		N08   , Cn2 , v124
	.byte	W12
@ 017   ----------------------------------------
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N04   , Gn2 , v116
	.byte	W06
	.byte		N09   , Gs2 , v120
	.byte	W12
	.byte		N06   , Fn2 , v124
	.byte	W06
	.byte		N04   , Cn2 , v116
	.byte	W06
	.byte		N09   , Gs1 , v120
	.byte	W12
	.byte		N06   , Gn2 , v124
	.byte	W12
	.byte		N08   , Gn2 , v116
	.byte	W12
	.byte		N04   , Fn2 , v124
	.byte	W06
	.byte		N09   , Dn2 , v116
	.byte	W12
	.byte		N10   , Cn2 , v124
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_9_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_9_015
@ 020   ----------------------------------------
	.byte		N06   , As1 , v124
	.byte	W06
	.byte		N04   , Cn2 , v116
	.byte	W06
	.byte		N09   , Dn2 , v124
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        Dn2 , v116
	.byte	W12
	.byte		N06   , Cn2 , v124
	.byte	W12
	.byte		N18   , Cn2 , v120
	.byte	W24
	.byte		N08   , Gn1 , v124
	.byte	W12
@ 021   ----------------------------------------
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N04   , An1 , v116
	.byte	W06
	.byte		N09   , Cs2 , v124
	.byte	W12
	.byte		        En2 , v120
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		N06   , Dn2 , v124
	.byte	W12
	.byte		N08   , Dn2 , v116
	.byte	W12
	.byte		N04   , An2 , v120
	.byte	W06
	.byte		N07   , Fs2 , v116
	.byte	W12
	.byte		N10   , Dn2 , v124
	.byte	W06
@ 022   ----------------------------------------
	.byte	W06
	.byte		N04   , Cn2 , v116
	.byte	W06
	.byte		N09   , An1 , v124
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N07   , Fs2 , v116
	.byte	W12
	.byte		N16   , Dn2 , v124
	.byte	W24
	.byte		N10   
	.byte	W18
	.byte		N08   
	.byte	W06
@ 023   ----------------------------------------
	.byte	W48
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N08   , Gn1 , v116
	.byte	W12
	.byte		N04   , Fn1 , v124
	.byte	W06
	.byte		N09   , Gn1 , v116
	.byte	W12
	.byte		N10   , Gn1 , v124
	.byte	W06
@ 024   ----------------------------------------
SteelCockpit0_9_024:
	.byte	W06
	.byte		N04   , Fn1 , v116
	.byte	W06
	.byte		N09   , Gn1 , v124
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N11   , Dn2 , v116
	.byte	W12
	.byte		N06   , Fn1 , v124
	.byte	W12
	.byte		N11   , Fn1 , v116
	.byte	W12
	.byte		N04   , Ds1 , v124
	.byte	W06
	.byte		N09   , Fn1 , v116
	.byte	W12
	.byte		N10   , Fn1 , v124
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
SteelCockpit0_9_025:
	.byte	W06
	.byte		N04   , Ds1 , v116
	.byte	W06
	.byte		N09   , Fn1 , v124
	.byte	W12
	.byte		N21   , Cn2 
	.byte	W24
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N08   , Ds2 , v116
	.byte	W12
	.byte		N04   , Dn2 , v124
	.byte	W06
	.byte		N09   , Ds2 , v116
	.byte	W12
	.byte		N10   , As1 , v124
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
SteelCockpit0_9_026:
	.byte	W06
	.byte		N04   , Dn2 , v116
	.byte	W06
	.byte		N09   , Ds2 , v124
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N11   , As1 , v116
	.byte	W12
	.byte		N06   , Dn2 , v124
	.byte	W12
	.byte		N11   , Dn2 , v116
	.byte	W12
	.byte		N04   , Cn2 , v124
	.byte	W06
	.byte		N09   , Cn2 , v116
	.byte	W12
	.byte		N10   , An1 , v124
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
SteelCockpit0_9_027:
	.byte	W06
	.byte		N04   , As1 , v116
	.byte	W06
	.byte		N09   , An1 , v124
	.byte	W12
	.byte		N21   , Dn1 
	.byte	W24
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N08   , Ds2 , v116
	.byte	W12
	.byte		N04   , Dn2 , v124
	.byte	W06
	.byte		N09   , Ds2 , v116
	.byte	W12
	.byte		N10   , As1 , v124
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W06
	.byte		N04   , Dn2 , v116
	.byte	W06
	.byte		N09   , Ds2 , v124
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N11   , As1 , v116
	.byte	W12
	.byte		N06   , Fn1 , v124
	.byte	W12
	.byte		N11   , Fn1 , v116
	.byte	W12
	.byte		N04   , Ds1 , v124
	.byte	W06
	.byte		N09   , Fn1 , v116
	.byte	W12
	.byte		N10   , An1 , v124
	.byte	W06
@ 029   ----------------------------------------
	.byte	W06
	.byte		N04   , Fn1 , v116
	.byte	W06
	.byte		N09   , Cn2 , v124
	.byte	W12
	.byte		N21   , Fn2 , v116
	.byte	W24
	.byte		N06   , Cn2 , v124
	.byte	W12
	.byte		N08   , Cn2 , v116
	.byte	W12
	.byte		N04   , As1 , v124
	.byte	W06
	.byte		N09   , An1 , v116
	.byte	W12
	.byte		N10   , Gn1 , v124
	.byte	W06
@ 030   ----------------------------------------
	.byte	W06
	.byte		N04   , As1 , v116
	.byte	W06
	.byte		N09   , Cn2 , v124
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N11   , Gn2 , v116
	.byte	W12
	.byte		N06   , Dn2 , v124
	.byte	W12
	.byte		N11   , Dn2 , v116
	.byte	W12
	.byte		N04   , As1 , v124
	.byte	W06
	.byte		N09   , Cn2 , v116
	.byte	W12
	.byte		N10   , An1 , v124
	.byte	W06
@ 031   ----------------------------------------
	.byte	W06
	.byte		N04   , As1 , v116
	.byte	W06
	.byte		N09   , An1 , v124
	.byte	W12
	.byte		N21   , Dn1 
	.byte	W24
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N08   , Gn1 , v116
	.byte	W12
	.byte		N04   , Fn1 , v124
	.byte	W06
	.byte		N09   , Gn1 , v116
	.byte	W12
	.byte		N10   , Gn1 , v124
	.byte	W06
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_9_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_9_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_9_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_9_027
@ 036   ----------------------------------------
	.byte	W06
	.byte		N04   , Dn2 , v116
	.byte	W06
	.byte		N09   , Ds2 , v124
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N11   , As1 , v116
	.byte	W12
	.byte		N06   , Fn1 , v124
	.byte	W12
	.byte		N11   , Fn1 , v116
	.byte	W12
	.byte		N04   , Ds1 , v124
	.byte	W06
	.byte		N09   , Fn1 , v116
	.byte	W12
	.byte		N10   , Fn1 , v124
	.byte	W06
@ 037   ----------------------------------------
	.byte	W06
	.byte		N04   , Ds1 , v116
	.byte	W06
	.byte		N09   , Fn1 , v124
	.byte	W12
	.byte		N21   , Cn2 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N08   , Cn2 , v116
	.byte	W12
	.byte		N04   , As1 , v124
	.byte	W06
	.byte		N09   , Gn1 , v116
	.byte	W12
	.byte		N10   , Cn2 , v124
	.byte	W06
@ 038   ----------------------------------------
	.byte	W06
	.byte		N04   , As1 , v116
	.byte	W06
	.byte		N09   , Cn2 , v124
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N11   , Cn2 , v116
	.byte	W12
	.byte		N06   , Dn2 , v124
	.byte	W12
	.byte		N11   , Dn2 , v116
	.byte	W12
	.byte		N04   , As1 , v124
	.byte	W06
	.byte		N09   , Cn2 , v116
	.byte	W12
	.byte		N10   , An1 , v124
	.byte	W06
@ 039   ----------------------------------------
	.byte	W06
	.byte		N04   , As1 , v116
	.byte	W06
	.byte		N09   , An1 , v124
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   , An1 , v116
	.byte	W12
	.byte		N08   , Dn2 , v124
	.byte	W12
	.byte		N05   , Dn4 , v120
	.byte	W12
	.byte		N15   , Dn2 , v124
	.byte	W18
	.byte		N10   , Cn2 
	.byte	W06
@ 040   ----------------------------------------
	.byte	W06
	.byte		N04   , As1 , v116
	.byte	W06
	.byte		N09   , An1 , v124
	.byte	W12
	.byte		N04   , Cn2 
	.byte	W06
	.byte		N15   , Dn2 
	.byte	W18
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N08   , Gn1 , v116
	.byte	W12
	.byte		N06   , Gn1 , v124
	.byte	W12
	.byte		N08   , Gn1 , v116
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_9_001
@ 042   ----------------------------------------
	.byte		N06   , En1 , v124
	.byte	W12
	.byte		N08   , En1 , v116
	.byte	W12
	.byte		N06   , En1 , v124
	.byte	W12
	.byte		N08   , En1 , v116
	.byte	W20
	.byte	GOTO
	 .word	SteelCockpit0_9_B1
SteelCockpit0_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

SteelCockpit0_10:
	.byte	KEYSH , SteelCockpit0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 31*SteelCockpit0_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		N11   , Cn1 , v127
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W05
	.byte		N01   , Dn1 , v104
	.byte	W01
	.byte		N11   
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N11   , Gn1 , v120
	.byte	W06
	.byte		        Fn1 , v116
	.byte	W06
	.byte		        Dn1 , v104
	.byte		N23   , As1 , v088
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N44   , Cs2 , v100
	.byte	W01
	.byte		        Cs4 , v088
	.byte	W11
	.byte		N11   , Cn1 , v120
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Dn1 , v104
	.byte		N23   , As1 , v088
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N44   , An2 , v100
	.byte	W01
	.byte		        An4 , v088
	.byte	W11
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N23   , As1 , v088
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N44   , Cs2 , v100
	.byte	W01
	.byte		        Cs4 , v088
	.byte	W11
	.byte		N11   , Cn1 , v120
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Dn1 , v104
	.byte		N23   , As1 , v088
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N23   , As1 , v088
	.byte		N07   , Fs2 , v096
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte	W12
SteelCockpit0_10_B1:
	.byte		N11   , Dn1 , v104
	.byte		N44   , Cs2 , v100
	.byte	W01
	.byte		        Cs4 , v088
	.byte	W11
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N23   , As1 , v088
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn1 , v104
	.byte		N23   , As1 , v088
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N23   , As1 , v088
	.byte		N07   , Fs2 , v096
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte		N11   , Gn1 
	.byte	W06
	.byte		        Fn1 , v116
	.byte	W06
	.byte		        Dn1 , v104
	.byte		N44   , An2 , v100
	.byte	W01
	.byte		        An4 , v088
	.byte	W11
	.byte		N11   , Cn1 , v120
	.byte		N11   , Dn2 , v116
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N23   , As1 , v088
	.byte	W06
	.byte		N11   , Bn1 , v116
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N44   , Cs2 , v100
	.byte	W01
	.byte		        Cs4 , v088
	.byte	W05
	.byte		N11   , An1 , v116
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Dn1 , v104
	.byte		N03   , Gs1 , v100
	.byte	W06
	.byte		N05   , Dn1 , v108
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N05   , Dn1 , v108
	.byte		N07   , Fs2 , v096
	.byte	W06
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v104
	.byte		N03   , Gs1 , v100
	.byte	W06
	.byte		N11   , Dn1 , v104
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N44   , An2 , v100
	.byte	W01
	.byte		        An4 , v088
	.byte	W05
	.byte		N11   , Dn1 , v092
	.byte	W06
	.byte		N03   , Fs1 , v072
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N03   , Fs1 , v096
	.byte		N07   , Fs2 
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N03   , Fs1 , v056
	.byte		N05   , Cs3 , v108
	.byte	W06
@ 005   ----------------------------------------
	.byte		N03   , Fs1 , v096
	.byte	W06
	.byte		N11   , Dn1 , v076
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v072
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N03   , Fs1 , v096
	.byte		N07   , Fs2 
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N03   , Fs1 , v056
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N03   , Fs1 , v096
	.byte	W06
	.byte		N11   , Dn1 , v076
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v072
	.byte		N11   , Dn3 , v124
	.byte	W06
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte		N03   , Fs1 , v096
	.byte		N07   , Fs2 
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N02   , Dn1 , v100
	.byte		N05   , Cs3 , v108
	.byte	W03
	.byte		N02   , Dn1 , v096
	.byte	W03
@ 006   ----------------------------------------
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		N11   , Dn1 , v116
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N11   , Bn1 , v108
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N11   , Dn1 
	.byte		N44   , Cs2 , v100
	.byte		N07   , Fs2 , v096
	.byte	W01
	.byte		N44   , Cs4 , v088
	.byte	W11
	.byte		N11   , Gn1 , v116
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N44   , An2 , v100
	.byte	W01
	.byte		        An4 , v088
	.byte	W05
	.byte		N11   , Dn1 , v072
	.byte	W06
	.byte		N03   , Fs1 
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N03   , Fs1 , v096
	.byte		N07   , Fs2 
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N05   , Cs3 , v108
	.byte	W06
@ 007   ----------------------------------------
SteelCockpit0_10_007:
	.byte		N03   , Fs1 , v096
	.byte	W06
	.byte		N11   , Dn1 , v072
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N03   , Fs1 , v072
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N03   , Fs1 , v096
	.byte		N07   , Fs2 
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N03   , Fs1 , v096
	.byte	W06
	.byte		N11   , Dn1 , v072
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v072
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N03   , Fs1 , v096
	.byte		N07   , Fs2 
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
SteelCockpit0_10_008:
	.byte		N03   , Fs1 , v096
	.byte	W06
	.byte		N11   , Dn1 , v072
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v072
	.byte		N11   , Dn3 , v124
	.byte	W06
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N11   , Dn1 , v104
	.byte		N03   , Fs1 , v096
	.byte		N07   , Fs2 
	.byte	W12
	.byte		N11   , Cn1 , v104
	.byte		N03   , Fs1 , v084
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		        As1 , v088
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N03   , Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v072
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N03   , Fs1 , v096
	.byte		N07   , Fs2 
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_10_007
@ 010   ----------------------------------------
	.byte		N03   , Fs1 , v096
	.byte	W06
	.byte		N11   , Dn1 , v072
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v072
	.byte		N11   , Dn3 , v124
	.byte	W06
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N11   , Dn1 , v104
	.byte		N03   , Fs1 , v096
	.byte		N07   , Fs2 
	.byte	W12
	.byte		N11   , Cn1 , v104
	.byte		N03   , Fs1 , v084
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N11   , Dn1 , v092
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N03   , Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v072
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N03   , Fs1 , v096
	.byte		N07   , Fs2 
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N05   , Cs3 , v108
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , Dn1 , v072
	.byte		N03   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N03   , Fs1 , v072
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N03   , Fs1 , v096
	.byte		N07   , Fs2 
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N03   , Fs1 , v096
	.byte	W06
	.byte		N11   , Dn1 , v072
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v072
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N03   , Fs1 , v096
	.byte		N07   , Fs2 
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N05   , Cs3 , v108
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_10_008
@ 013   ----------------------------------------
	.byte		N03   , Fs1 , v096
	.byte	W06
	.byte		N11   , Dn1 , v072
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N03   , Fs1 , v072
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N03   , Fs1 , v096
	.byte		N07   , Fs2 
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N03   , Fs1 , v096
	.byte	W06
	.byte		N11   , Dn1 , v072
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v072
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		N03   , Gs1 , v084
	.byte		N11   , Dn2 , v116
	.byte		N07   , Fs2 , v096
	.byte	W07
	.byte		N11   , Cn2 , v116
	.byte	W05
	.byte		        Bn1 
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N05   , Cs3 , v108
	.byte	W01
	.byte		N11   , An1 , v116
	.byte	W05
@ 014   ----------------------------------------
	.byte		        Gn1 
	.byte		N03   , Gs1 , v084
	.byte	W07
	.byte		N11   , Fn1 , v116
	.byte	W04
	.byte		        Bn1 , v104
	.byte	W01
	.byte		        An1 , v120
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		        Gn1 , v116
	.byte		N03   , Gs1 , v084
	.byte		N07   , Fs2 , v096
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte		N11   , Dn1 , v104
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N03   , Fs1 , v084
	.byte		N11   , Dn3 , v124
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N11   , Dn1 , v104
	.byte		N44   , An2 , v100
	.byte	W01
	.byte		        An4 , v088
	.byte	W11
	.byte		N03   , Fs1 , v084
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte		N05   , Cs3 , v108
	.byte	W06
@ 015   ----------------------------------------
SteelCockpit0_10_015:
	.byte		N11   , Cn1 , v124
	.byte		N03   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N03   , Fs1 , v084
	.byte		N11   , Dn3 , v124
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N11   , Dn1 , v104
	.byte		N07   , Fs2 , v096
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v084
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N03   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v084
	.byte		N11   , Dn3 , v124
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N11   , Dn1 , v104
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v084
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N11   , Cn1 , v124
	.byte		N03   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N03   , Fs1 , v084
	.byte		N11   , Dn3 , v124
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N11   , Dn1 , v104
	.byte		N07   , Fs2 , v096
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v084
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N03   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v084
	.byte		N11   , Dn3 , v124
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N11   , Dn1 , v104
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v084
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte		N05   , Cs3 , v108
	.byte	W06
@ 017   ----------------------------------------
	.byte		N11   , Cn1 , v124
	.byte		N03   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N03   , Fs1 , v084
	.byte		N11   , Dn3 , v124
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N11   , Dn1 , v104
	.byte		N07   , Fs2 , v096
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N03   , Fs1 , v084
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N03   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N03   , Fs1 , v084
	.byte		N11   , Dn3 , v124
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N11   , Dn1 , v104
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v084
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N03   , Fs1 , v060
	.byte		N05   , Cs3 , v108
	.byte	W06
@ 018   ----------------------------------------
	.byte		N03   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , Dn1 , v092
	.byte		N11   , An1 , v120
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		        Gn1 , v116
	.byte		N03   , Gs1 , v084
	.byte		N07   , Fs2 , v096
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte		N11   , Dn1 , v104
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N03   , Fs1 , v084
	.byte		N11   , Dn3 , v124
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N11   , Dn1 , v104
	.byte		N44   , Cs2 , v100
	.byte	W01
	.byte		        Cs4 , v088
	.byte	W11
	.byte		N03   , Fs1 , v084
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte		N05   , Cs3 , v108
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_10_015
@ 020   ----------------------------------------
	.byte		N11   , Cn1 , v124
	.byte		N03   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N03   , Fs1 , v084
	.byte		N11   , Dn3 , v124
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N11   , Dn1 , v104
	.byte		N07   , Fs2 , v096
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v084
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N44   , Cs2 , v100
	.byte	W01
	.byte		        Cs4 , v088
	.byte	W11
	.byte		N03   , Fs1 , v084
	.byte		N11   , Dn3 , v124
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N11   , Dn1 , v104
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v084
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte		N05   , Cs3 , v108
	.byte	W06
@ 021   ----------------------------------------
	.byte		N11   , Cn1 , v124
	.byte		N44   , An2 , v100
	.byte	W01
	.byte		        An4 , v088
	.byte	W11
	.byte		N11   , Cn1 , v112
	.byte		N03   , Fs1 , v084
	.byte		N11   , Dn3 , v124
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N11   , Dn1 , v104
	.byte		N07   , Fs2 , v096
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v084
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N03   , Fs1 , v060
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N44   , Cs2 , v100
	.byte	W01
	.byte		        Cs4 , v088
	.byte	W11
	.byte		N03   , Fs1 , v072
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N03   , Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v072
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N05   , Cs3 , v108
	.byte	W06
@ 022   ----------------------------------------
	.byte		N03   , Fs1 , v096
	.byte	W06
	.byte		N11   , Dn1 , v076
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v072
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N03   , Fs1 , v096
	.byte		N07   , Fs2 
	.byte	W12
	.byte		N03   , Fs1 , v084
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte		N11   , Dn1 , v104
	.byte		N11   , As1 , v088
	.byte		N07   , Fs2 , v096
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte		N11   , Bn1 , v116
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N11   , As1 , v092
	.byte		N07   , Fs2 , v096
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N11   , Dn1 , v104
	.byte		N07   , Fs2 , v096
	.byte		N44   , An2 , v100
	.byte	W01
	.byte		        An4 , v088
	.byte	W05
@ 023   ----------------------------------------
	.byte		N03   , Gs1 
	.byte	W12
	.byte		N11   , Dn2 , v116
	.byte	W07
	.byte		        Cn2 
	.byte	W05
	.byte		        Cn1 , v120
	.byte		N03   , Gs1 , v088
	.byte		N11   , Bn1 , v116
	.byte	W07
	.byte		        An1 
	.byte	W05
	.byte		        Gn1 
	.byte	W07
	.byte		        Fn1 
	.byte	W05
	.byte		        Cn1 , v124
	.byte		N44   , Cs2 , v100
	.byte	W01
	.byte		        Cs4 , v088
	.byte	W11
	.byte		N03   , Fs1 , v072
	.byte		N07   , Fs2 , v092
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N03   , Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v072
	.byte		N07   , Fs2 , v092
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N05   , Cs3 , v108
	.byte	W06
@ 024   ----------------------------------------
SteelCockpit0_10_024:
	.byte		N03   , Fs1 , v096
	.byte	W06
	.byte		N11   , Dn1 , v072
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N03   , Fs1 , v072
	.byte		N07   , Fs2 , v092
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N03   , Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v072
	.byte		N07   , Fs2 , v092
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N03   , Fs1 , v096
	.byte	W06
	.byte		N11   , Dn1 , v072
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v072
	.byte		N07   , Fs2 , v092
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N03   , Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v072
	.byte		N07   , Fs2 , v092
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
SteelCockpit0_10_025:
	.byte		N03   , Fs1 , v096
	.byte	W06
	.byte		N11   , Dn1 , v072
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v072
	.byte		N07   , Fs2 , v092
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N03   , Fs1 , v096
	.byte	W12
	.byte		N11   , Cn1 , v104
	.byte		N03   , Fs1 , v084
	.byte		N07   , Fs2 , v092
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		        As1 , v088
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N03   , Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v072
	.byte		N07   , Fs2 , v092
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N03   , Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v072
	.byte		N07   , Fs2 , v092
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
SteelCockpit0_10_026:
	.byte		N03   , Fs1 , v096
	.byte	W06
	.byte		N11   , Dn1 , v072
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v072
	.byte		N07   , Fs2 , v092
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N03   , Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v072
	.byte		N07   , Fs2 , v092
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N03   , Fs1 , v056
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N03   , Fs1 , v096
	.byte	W06
	.byte		N11   , Dn1 , v072
	.byte		N03   , Fs1 , v056
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte		N03   , Fs1 , v072
	.byte		N07   , Fs2 , v092
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N03   , Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v072
	.byte		N07   , Fs2 , v092
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
SteelCockpit0_10_027:
	.byte		N03   , Fs1 , v096
	.byte	W12
	.byte		N11   , Cn1 , v112
	.byte		N11   , Dn1 , v080
	.byte		N03   , Fs1 , v072
	.byte		N07   , Fs2 , v092
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		N05   , Dn1 , v116
	.byte		N03   , Fs1 , v096
	.byte	W07
	.byte		N11   , Dn1 
	.byte	W05
	.byte		        Cn1 , v104
	.byte		N11   , Gn1 , v116
	.byte		N07   , Fs2 , v092
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N03   , Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v072
	.byte		N07   , Fs2 , v092
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N03   , Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v072
	.byte		N07   , Fs2 , v092
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_10_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_10_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_10_026
@ 031   ----------------------------------------
	.byte		N03   , Fs1 , v096
	.byte	W12
	.byte		N11   , Cn1 , v112
	.byte		N03   , Fs1 , v072
	.byte		N07   , Fs2 , v092
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N03   , Fs1 , v096
	.byte	W07
	.byte		N11   , Bn1 , v112
	.byte	W05
	.byte		        Cn1 , v104
	.byte		N11   , Gn1 , v116
	.byte		N07   , Fs2 , v092
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N44   , Cs2 , v100
	.byte	W01
	.byte		        Cs4 , v088
	.byte	W11
	.byte		N03   , Fs1 , v072
	.byte		N07   , Fs2 , v092
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N03   , Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v072
	.byte		N07   , Fs2 , v092
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N05   , Cs3 , v108
	.byte	W06
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_10_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_10_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_10_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_10_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_10_024
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_10_025
@ 038   ----------------------------------------
	.byte		N03   , Fs1 , v096
	.byte	W06
	.byte		N11   , Dn1 , v072
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v072
	.byte		N07   , Fs2 , v092
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N03   , Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v072
	.byte		N07   , Fs2 , v092
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N03   , Fs1 , v056
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N03   , Fs1 , v096
	.byte	W06
	.byte		N11   , Dn1 , v072
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v072
	.byte		N07   , Fs2 , v092
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N03   , Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v072
	.byte		N07   , Fs2 , v092
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N05   , Cs3 , v108
	.byte	W06
@ 039   ----------------------------------------
	.byte		N03   , Fs1 , v096
	.byte	W06
	.byte		N11   , Dn1 , v072
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs1 , v072
	.byte		N07   , Fs2 , v092
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N03   , Fs1 , v096
	.byte	W12
	.byte		N11   , Cn1 , v104
	.byte		N03   , Fs1 , v084
	.byte		N07   , Fs2 , v092
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		        As1 , v088
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N11   , Dn1 , v104
	.byte		N03   , Gs1 , v084
	.byte	W12
	.byte		N11   , Dn1 , v116
	.byte		N07   , Fs2 , v092
	.byte	W12
	.byte		N11   , Cn1 , v124
	.byte		N03   , Gs1 , v084
	.byte		N44   , Cs2 , v100
	.byte		N07   , Fs2 , v092
	.byte	W01
	.byte		N44   , Cs4 , v088
	.byte	W23
@ 040   ----------------------------------------
	.byte		N03   , Gs1 , v084
	.byte		N11   , Dn2 , v116
	.byte	W07
	.byte		        Cn2 , v108
	.byte	W05
	.byte		        Bn1 , v116
	.byte	W07
	.byte		        An1 , v108
	.byte	W05
	.byte		        Dn1 , v100
	.byte		N11   , Gn1 , v116
	.byte		N03   , Gs1 , v084
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N17   , As1 , v088
	.byte	W17
	.byte		N11   , Bn1 , v104
	.byte	W01
	.byte		N03   , Gs1 , v084
	.byte		N11   , An1 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N11   , Gn1 , v116
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N44   , Cs2 , v100
	.byte	W01
	.byte		        Cs4 , v088
	.byte	W23
@ 041   ----------------------------------------
	.byte		N11   , Dn1 , v104
	.byte		N23   , As1 , v080
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N44   , An2 , v100
	.byte	W01
	.byte		        An4 , v088
	.byte	W11
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N23   , As1 , v080
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N44   , Cs2 , v100
	.byte	W01
	.byte		        Cs4 , v088
	.byte	W11
	.byte		N11   , Cn1 , v120
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Dn1 , v104
	.byte		N23   , As1 , v080
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N23   , As1 , v080
	.byte		N07   , Fs2 , v096
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte	W20
	.byte	GOTO
	 .word	SteelCockpit0_10_B1
SteelCockpit0_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.13) ****************@

SteelCockpit0_11:
	.byte	KEYSH , SteelCockpit0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 36*SteelCockpit0_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W68
	.byte	W02
	.byte		N10   , Dn4 , v120
	.byte		N11   , Gn4 , v124
	.byte	W12
	.byte		N02   , Dn4 , v112
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W06
@ 001   ----------------------------------------
SteelCockpit0_11_001:
	.byte	W24
	.byte		N10   , Dn4 , v120
	.byte		N11   , Gn4 , v124
	.byte	W12
	.byte		N02   , Dn4 , v112
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W30
	.byte		N10   , En4 , v120
	.byte		N11   , Gn4 , v124
	.byte	W12
	.byte		N02   , Dn4 , v112
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W48
SteelCockpit0_11_B1:
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		N04   , Dn3 , v116
	.byte		N04   , Gn3 , v120
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Dn3 , v116
	.byte		N04   , Gn3 , v120
	.byte	W12
	.byte		N05   , Dn3 , v116
	.byte		N05   , Fn3 , v120
	.byte	W06
	.byte		N03   , Dn3 , v112
	.byte		N03   , Gn3 , v120
	.byte	W30
	.byte		N04   , Dn3 , v116
	.byte		N04   , Gn3 , v120
	.byte	W12
	.byte		N05   , Dn3 , v116
	.byte		N05   , Fn3 , v120
	.byte	W06
	.byte		N03   , Dn3 , v112
	.byte		N03   , Gn3 , v120
	.byte	W12
	.byte		N05   , Fn3 , v116
	.byte		N05   , As3 , v120
	.byte	W12
	.byte		N11   , Dn3 , v112
	.byte		N11   , Gn3 , v116
	.byte	W06
@ 006   ----------------------------------------
	.byte	W24
	.byte		N10   , Dn4 , v120
	.byte		N11   , Gn4 , v124
	.byte	W12
	.byte		N02   , Dn4 , v108
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W54
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
SteelCockpit0_11_008:
	.byte	W06
	.byte		N04   , Gn3 , v116
	.byte		N04   , Cn4 , v124
	.byte	W06
	.byte		        As3 , v116
	.byte		N04   , Dn4 , v124
	.byte	W12
	.byte		        Gn3 , v116
	.byte		N04   , Cn4 , v124
	.byte	W06
	.byte		        As3 , v116
	.byte		N04   , Dn4 , v124
	.byte	W66
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W24
	.byte		N10   , An3 , v120
	.byte		N10   , Dn4 , v124
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W54
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_11_008
@ 013   ----------------------------------------
	.byte	W54
	.byte		N04   , As3 , v116
	.byte		N04   , Dn4 , v124
	.byte	W06
	.byte		        Gn3 , v116
	.byte		N04   , Cn4 , v124
	.byte	W12
	.byte		        Gn3 , v116
	.byte		N04   , As3 , v124
	.byte	W06
	.byte		        Fn3 , v116
	.byte		N04   , An3 , v124
	.byte	W12
	.byte		N05   , As2 , v116
	.byte		N05   , Dn3 , v124
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		N04   , Gn3 , v116
	.byte		N04   , Cn4 , v124
	.byte	W06
	.byte		        As3 , v116
	.byte		N04   , Dn4 , v124
	.byte	W12
	.byte		N05   , Gn3 , v116
	.byte		N05   , Cn4 , v124
	.byte	W12
	.byte		N10   , Gn3 , v120
	.byte		N10   , As3 , v124
	.byte	W12
	.byte		N02   , Fn3 , v112
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        As2 
	.byte	W18
	.byte		N04   , As3 , v116
	.byte		N05   , Ds4 , v124
	.byte	W24
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N04   , An3 , v116
	.byte		N05   , Dn4 , v124
	.byte	W12
	.byte		N04   , An3 , v116
	.byte		N05   , Cn4 , v124
	.byte	W06
	.byte		N04   , An3 , v116
	.byte		N04   , Dn4 , v124
	.byte	W78
@ 017   ----------------------------------------
	.byte	W60
	.byte		N05   , Dn3 , v116
	.byte		N05   , Gn3 , v124
	.byte	W12
	.byte		N04   , Fn3 , v116
	.byte		N04   , As3 , v124
	.byte	W06
	.byte		        Dn3 , v116
	.byte		N04   , Gn3 , v124
	.byte	W12
	.byte		N10   , As3 , v116
	.byte		N10   , Dn4 , v124
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn3 , v116
	.byte		N05   , Cn4 , v124
	.byte	W06
	.byte		        Fn3 , v116
	.byte		N05   , As3 , v124
	.byte	W06
	.byte		        Dn3 , v116
	.byte		N05   , Gn3 , v124
	.byte	W06
	.byte		        As3 , v116
	.byte		N05   , Dn4 , v124
	.byte	W12
	.byte		N10   , As3 , v120
	.byte		N10   , Ds4 , v124
	.byte	W12
	.byte		N02   , As3 , v112
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W18
	.byte		N04   , As3 , v116
	.byte		N05   , Ds4 , v124
	.byte	W24
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N04   , An3 , v116
	.byte		N05   , Dn4 , v124
	.byte	W12
	.byte		N04   , Cn4 , v116
	.byte		N05   , Fn4 , v124
	.byte	W06
	.byte		N04   , An3 , v116
	.byte		N04   , Dn4 , v124
	.byte	W78
@ 021   ----------------------------------------
	.byte	W60
	.byte		N05   , Fs3 , v116
	.byte		N05   , An3 , v124
	.byte	W12
	.byte		        An3 , v116
	.byte		N05   , Cn4 , v124
	.byte	W06
	.byte		N04   , Fs3 , v116
	.byte		N04   , An3 , v124
	.byte	W12
	.byte		N06   , An3 , v116
	.byte		N06   , Dn4 , v124
	.byte	W06
@ 022   ----------------------------------------
	.byte	W06
	.byte		N03   , An3 
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N08   , Fs3 , v116
	.byte		N08   , Cn4 , v124
	.byte	W12
	.byte		N05   , Fs3 , v116
	.byte		N05   , An3 , v124
	.byte	W06
	.byte		N03   , Dn3 , v116
	.byte		N03   , Fs3 , v124
	.byte	W06
	.byte		        Fs3 , v116
	.byte		N03   , An3 , v124
	.byte	W06
	.byte		        Gn3 , v116
	.byte		N03   , Cn4 , v124
	.byte	W06
	.byte		N10   , An3 , v120
	.byte		N10   , Dn4 , v124
	.byte	W24
	.byte		        An3 , v120
	.byte		N10   , Dn4 , v124
	.byte	W18
	.byte		        An3 , v120
	.byte		N10   , Dn4 , v124
	.byte	W06
@ 023   ----------------------------------------
	.byte	W06
	.byte		N02   , An3 , v112
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W84
@ 024   ----------------------------------------
SteelCockpit0_11_024:
	.byte		N04   , As3 , v116
	.byte		N04   , Dn4 , v124
	.byte	W96
	.byte	PEND
@ 025   ----------------------------------------
SteelCockpit0_11_025:
	.byte	W12
	.byte		N04   , Cn4 , v120
	.byte		N04   , Fn4 , v124
	.byte	W12
	.byte		        Cn4 , v120
	.byte		N04   , Ds4 , v124
	.byte	W06
	.byte		        Cn4 , v120
	.byte		N04   , Fn4 , v124
	.byte	W66
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		        An3 , v120
	.byte		N04   , Dn4 , v124
	.byte	W06
	.byte		        An3 , v120
	.byte		N04   , Cn4 , v124
	.byte	W12
	.byte		        Fn3 , v120
	.byte		N04   , An3 , v124
	.byte	W12
	.byte		        Dn3 , v120
	.byte		N04   , Fn3 , v124
	.byte	W06
	.byte		N11   , An2 , v120
	.byte		N11   , Dn3 , v124
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W02
	.byte		N04   , As3 , v116
	.byte		N04   , Ds4 , v124
	.byte	W24
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W12
	.byte		        An3 , v116
	.byte		N04   , Cn4 , v124
	.byte	W12
	.byte		        An3 , v116
	.byte		N04   , Cn4 , v124
	.byte	W06
	.byte		        An3 , v116
	.byte		N04   , Cn4 , v124
	.byte	W42
	.byte		        Gn3 , v116
	.byte		N04   , Cn4 , v124
	.byte	W12
	.byte		        Gn3 , v116
	.byte		N04   , As3 , v124
	.byte	W06
	.byte		        Gn3 , v116
	.byte		N04   , Cn4 , v124
	.byte	W06
@ 030   ----------------------------------------
	.byte	W06
	.byte		        Gn3 , v116
	.byte		N04   , Cn4 , v124
	.byte	W12
	.byte		        Cn4 , v116
	.byte		N04   , En4 , v124
	.byte	W12
	.byte		        Gn3 , v116
	.byte		N04   , Cn4 , v124
	.byte	W42
	.byte		N10   , An3 , v120
	.byte		N11   , Dn4 , v124
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		N02   , An3 , v112
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_11_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_11_025
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		N04   , An3 , v120
	.byte		N04   , Dn4 , v124
	.byte	W06
	.byte		        An3 , v120
	.byte		N04   , Cn4 , v124
	.byte	W12
	.byte		        Fn3 , v120
	.byte		N04   , An3 , v124
	.byte	W12
	.byte		        Dn3 , v120
	.byte		N04   , Fn3 , v124
	.byte	W06
	.byte		N11   , An2 , v120
	.byte		N11   , Dn3 , v124
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W02
	.byte		N05   , As3 , v120
	.byte		N05   , Ds4 , v124
	.byte	W24
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W12
	.byte		N04   , Cn3 , v120
	.byte		N04   , Fn3 , v124
	.byte	W12
	.byte		N10   , Fn3 , v120
	.byte		N10   , An3 , v124
	.byte	W12
	.byte		N04   , An3 , v120
	.byte		N04   , Cn4 , v124
	.byte	W36
	.byte		N05   , Gn3 , v120
	.byte		N05   , Cn4 , v124
	.byte	W24
@ 038   ----------------------------------------
	.byte	W60
	.byte		N04   , Fs3 , v120
	.byte		N04   , An3 , v124
	.byte	W12
	.byte		N10   , An3 , v120
	.byte		N10   , Cn4 , v124
	.byte	W12
	.byte		N04   , Fs3 , v120
	.byte		N04   , An3 , v124
	.byte	W12
@ 039   ----------------------------------------
	.byte		        An3 , v120
	.byte		N04   , Dn4 , v124
	.byte	W06
	.byte		        An3 , v120
	.byte		N04   , Cn4 , v124
	.byte	W12
	.byte		        Fs3 , v120
	.byte		N04   , An3 , v124
	.byte	W12
	.byte		        Dn3 , v120
	.byte		N04   , Gn3 , v124
	.byte	W12
	.byte		        Fs3 , v120
	.byte		N04   , An3 , v124
	.byte	W06
	.byte		N05   , An3 , v120
	.byte		N05   , Dn4 , v124
	.byte	W12
	.byte		        An3 , v120
	.byte		N05   , Dn4 , v124
	.byte	W12
	.byte		N10   , An3 , v120
	.byte		N11   , Dn4 , v124
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		N02   , An3 , v112
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W06
@ 040   ----------------------------------------
	.byte	W72
	.byte		N10   , Dn4 , v120
	.byte		N11   , Gn4 , v124
	.byte	W12
	.byte		N02   , Dn4 , v112
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W06
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_11_001
@ 042   ----------------------------------------
	.byte	W56
	.byte	GOTO
	 .word	SteelCockpit0_11_B1
SteelCockpit0_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.14) ****************@

SteelCockpit0_12:
	.byte	KEYSH , SteelCockpit0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 36*SteelCockpit0_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W68
	.byte	W02
	.byte		N10   , Gn2 , v104
	.byte		N10   , As2 
	.byte		N11   , Dn3 , v116
	.byte	W24
@ 001   ----------------------------------------
SteelCockpit0_12_001:
	.byte	W24
	.byte		N10   , Fn2 , v104
	.byte		N10   , As2 
	.byte		N11   , Dn3 , v116
	.byte	W48
	.byte		N10   , Gn2 , v104
	.byte		N10   , Cn3 
	.byte		N11   , En3 , v116
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W48
SteelCockpit0_12_B1:
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		N04   , Dn2 , v108
	.byte		N04   , As2 , v112
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Dn2 , v108
	.byte		N04   , As2 , v112
	.byte	W12
	.byte		N05   , Dn2 , v108
	.byte		N05   , As2 , v112
	.byte	W06
	.byte		N03   , Dn2 , v104
	.byte		N03   , As2 , v108
	.byte	W30
	.byte		N04   , Dn2 
	.byte		N04   , As2 , v112
	.byte	W12
	.byte		N05   , Dn2 , v108
	.byte		N05   , As2 , v112
	.byte	W06
	.byte		N03   , Dn2 , v108
	.byte		N03   , As2 , v112
	.byte	W12
	.byte		N05   , Dn2 , v108
	.byte		N05   , As2 , v112
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , As2 , v108
	.byte	W06
@ 006   ----------------------------------------
	.byte	W24
	.byte		N10   , As1 , v112
	.byte		N10   , Gn2 
	.byte		N11   , Dn3 , v120
	.byte	W72
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
SteelCockpit0_12_008:
	.byte	W06
	.byte		N04   , Gn2 , v108
	.byte		N04   , Cn3 , v120
	.byte	W06
	.byte		        Gn2 , v108
	.byte		N04   , Dn3 , v120
	.byte	W12
	.byte		        Gn2 , v108
	.byte		N04   , Cn3 , v120
	.byte	W06
	.byte		        Gn2 , v108
	.byte		N04   , Dn3 , v120
	.byte	W66
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W24
	.byte		N10   , An1 , v112
	.byte		N10   , Fn2 
	.byte		N10   , Dn3 , v120
	.byte	W72
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_12_008
@ 013   ----------------------------------------
	.byte	W54
	.byte		N04   , As2 , v108
	.byte		N04   , Dn3 , v120
	.byte	W06
	.byte		        Gn2 , v108
	.byte		N04   , Cn3 , v120
	.byte	W12
	.byte		        Gn2 , v108
	.byte		N04   , As2 , v120
	.byte	W06
	.byte		        Fn2 , v108
	.byte		N04   , An2 , v120
	.byte	W12
	.byte		N05   , As1 , v108
	.byte		N05   , Dn2 , v120
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		N04   , Gn2 , v108
	.byte		N04   , Cn3 , v120
	.byte	W06
	.byte		        As2 , v108
	.byte		N04   , Dn3 , v120
	.byte	W12
	.byte		N05   , Gn2 , v108
	.byte		N05   , Cn3 , v120
	.byte	W12
	.byte		N10   , Gn2 , v112
	.byte		N10   , As2 , v120
	.byte	W36
	.byte		N04   , As1 , v108
	.byte		N04   , Gn2 
	.byte		N05   , Ds3 , v120
	.byte	W24
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N04   , An1 , v108
	.byte		N04   , Fn2 
	.byte		N05   , Dn3 , v120
	.byte	W12
	.byte		N10   , An1 , v108
	.byte		N10   , Fn2 
	.byte		N05   , Cn3 , v120
	.byte	W06
	.byte		N04   , Dn3 
	.byte	W78
@ 017   ----------------------------------------
	.byte	W60
	.byte		N05   , Gn1 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N04   , As1 
	.byte		N04   , As2 
	.byte	W06
	.byte		        Gn1 
	.byte		N04   , Gn2 
	.byte	W12
	.byte		N10   , Dn2 
	.byte		N10   , Dn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N10   , As1 
	.byte		N10   , Gn2 , v112
	.byte		N10   , Ds3 , v120
	.byte	W36
	.byte		N04   , As1 , v108
	.byte		N04   , Gn2 
	.byte		N05   , Ds3 , v120
	.byte	W24
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N04   , Fn2 , v108
	.byte		N05   , Dn3 , v120
	.byte	W12
	.byte		N10   , An1 , v108
	.byte		N10   , Fn2 
	.byte		N05   , Fn3 , v120
	.byte	W06
	.byte		N04   , Dn3 
	.byte	W78
@ 021   ----------------------------------------
	.byte	W60
	.byte		N05   , An1 
	.byte		N05   , An2 
	.byte	W12
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N04   , An1 
	.byte		N04   , An2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte		N06   , Dn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte	W06
	.byte		N04   , Dn2 
	.byte		N04   , Dn3 
	.byte	W06
	.byte		N08   , Cn3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		N03   , Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N10   , An1 , v112
	.byte		N10   , Fs2 
	.byte		N10   , Dn3 , v120
	.byte	W24
	.byte		        An1 , v112
	.byte		N10   , Fs2 
	.byte		N10   , Dn3 , v120
	.byte	W18
	.byte		        An1 , v112
	.byte		N10   , Fs2 
	.byte		N10   , Dn3 , v120
	.byte	W06
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
SteelCockpit0_12_024:
	.byte		N04   , As1 , v108
	.byte		N04   , Gn2 
	.byte		N04   , Dn3 , v120
	.byte	W96
	.byte	PEND
@ 025   ----------------------------------------
SteelCockpit0_12_025:
	.byte	W12
	.byte		N04   , An2 , v112
	.byte		N04   , Fn3 , v120
	.byte	W12
	.byte		N10   , Cn2 , v112
	.byte		N10   , An2 
	.byte		N04   , Ds3 , v120
	.byte	W06
	.byte		        Fn3 
	.byte	W42
	.byte		N17   , Gn1 , v100
	.byte		N17   , As1 , v104
	.byte		N17   , Ds2 , v116
	.byte	W06
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
	.byte	W08
	.byte	PEND
@ 026   ----------------------------------------
SteelCockpit0_12_026:
	.byte		N17   , As1 , v100
	.byte		N17   , Ds2 , v104
	.byte		N17   , Gn2 , v116
	.byte	W06
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
	.byte	W08
	.byte		N17   , Ds2 , v100
	.byte		N17   , Gn2 , v104
	.byte		N17   , As2 , v116
	.byte	W06
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
	.byte	W08
	.byte		N40   , Fs1 , v100
	.byte		N40   , An1 , v104
	.byte		N40   , Dn2 , v116
	.byte	W06
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
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N04   , Fn2 , v112
	.byte		N04   , Dn3 , v120
	.byte	W06
	.byte		        Fn2 , v112
	.byte		N04   , Cn3 , v120
	.byte	W12
	.byte		        Fn2 , v112
	.byte		N04   , Dn3 , v120
	.byte	W12
	.byte		        Fn2 , v112
	.byte		N04   , Dn3 , v120
	.byte	W06
	.byte		N11   , Fn2 , v112
	.byte		N11   , Dn3 , v120
	.byte	W36
	.byte		N04   , As1 , v108
	.byte		N04   , Gn2 
	.byte		N04   , Ds3 , v120
	.byte	W24
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W12
	.byte		        An2 , v108
	.byte		N04   , Fn3 , v120
	.byte	W12
	.byte		N10   , Cn2 , v108
	.byte		N10   , An2 
	.byte		N04   , Fn3 , v120
	.byte	W06
	.byte		N04   
	.byte	W42
	.byte		        Gn2 , v108
	.byte		N04   , Cn3 , v120
	.byte	W12
	.byte		        Gn2 , v108
	.byte		N04   , As2 , v120
	.byte	W06
	.byte		        Gn2 , v108
	.byte		N04   , Cn3 , v120
	.byte	W06
@ 030   ----------------------------------------
	.byte	W06
	.byte		        Gn2 , v108
	.byte		N04   , Cn3 , v120
	.byte	W12
	.byte		        Gn2 , v108
	.byte		N04   , En3 , v120
	.byte	W12
	.byte		        Gn2 , v108
	.byte		N04   , Cn3 , v120
	.byte	W42
	.byte		N11   , Dn2 , v112
	.byte		N11   , An2 
	.byte		N10   , Fs3 , v120
	.byte	W24
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_12_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_12_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_12_026
@ 035   ----------------------------------------
	.byte		N04   , Fn2 , v112
	.byte		N04   , Dn3 , v120
	.byte	W06
	.byte		        Fn2 , v112
	.byte		N04   , Cn3 , v120
	.byte	W12
	.byte		        Fn2 , v112
	.byte		N04   , Dn3 , v120
	.byte	W12
	.byte		        Fn2 , v112
	.byte		N04   , Dn3 , v120
	.byte	W06
	.byte		N11   , Fn2 , v112
	.byte		N11   , Dn3 , v120
	.byte	W36
	.byte		N05   , As1 , v112
	.byte		N05   , Gn2 
	.byte		N05   , Ds3 , v120
	.byte	W24
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W12
	.byte		N04   , An2 , v112
	.byte		N04   , Fn3 , v120
	.byte	W12
	.byte		N16   , Cn2 , v112
	.byte		N16   , An2 
	.byte		N16   , Fn3 , v120
	.byte	W48
	.byte		N05   , Cn2 , v112
	.byte		N05   , Gn2 
	.byte		N05   , En3 , v120
	.byte	W24
@ 038   ----------------------------------------
	.byte	W60
	.byte		N04   , Fs2 , v112
	.byte		N04   , Cn3 , v120
	.byte	W12
	.byte		N10   , Fs2 , v112
	.byte		N10   , Cn3 , v120
	.byte	W12
	.byte		N04   , Fs2 , v112
	.byte		N04   , Cn3 , v120
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Fs2 , v112
	.byte		N04   , Dn3 , v120
	.byte	W06
	.byte		        Fs2 , v112
	.byte		N04   , Cn3 , v120
	.byte	W12
	.byte		        Fs2 , v112
	.byte		N04   , Dn3 , v120
	.byte	W12
	.byte		        Gn2 , v112
	.byte		N04   , Dn3 , v120
	.byte	W12
	.byte		        Fs2 , v112
	.byte		N04   , Dn3 , v120
	.byte	W06
	.byte		N05   , An1 , v112
	.byte		N05   , Fs2 
	.byte		N05   , Dn3 , v120
	.byte	W12
	.byte		        An1 , v112
	.byte		N05   , Fs2 
	.byte		N05   , Dn3 , v120
	.byte	W12
	.byte		N10   , An1 , v112
	.byte		N10   , Fs2 
	.byte		N11   , Dn3 , v120
	.byte	W24
@ 040   ----------------------------------------
	.byte	W72
	.byte		N10   , Gn2 , v104
	.byte		N10   , As2 
	.byte		N11   , Dn3 , v116
	.byte	W24
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_12_001
@ 042   ----------------------------------------
	.byte	W56
	.byte	GOTO
	 .word	SteelCockpit0_12_B1
SteelCockpit0_12_B2:
	.byte	FINE

@**************** Track 13 (Midi-Chn.15) ****************@

SteelCockpit0_13:
	.byte	KEYSH , SteelCockpit0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 11*SteelCockpit0_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W28
	.byte		N06   , An3 , v124
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N32   , Gn4 
	.byte	W30
@ 001   ----------------------------------------
SteelCockpit0_13_001:
	.byte	W06
	.byte		N06   , Gn4 , v124
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N32   , As4 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N06   , Gn5 
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W06
	.byte		N06   , Gn5 
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W30
SteelCockpit0_13_B1:
	.byte	W18
	.byte		N12   , An4 , v124
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		N24   , En5 
	.byte	W24
	.byte		N21   , An4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N44   , Dn5 
	.byte	W30
@ 004   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N48   , Gn4 
	.byte	W30
@ 005   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N88   , Gn5 
	.byte	W30
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
	.byte	W90
	.byte		N24   , As4 , v116
	.byte	W06
@ 015   ----------------------------------------
	.byte	W18
	.byte		        Gn4 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W06
	.byte		N60   , Fn4 
	.byte	W60
	.byte		N36   , Gs4 
	.byte	W30
@ 017   ----------------------------------------
	.byte	W06
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N18   , Ds5 
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N36   , Dn5 
	.byte	W36
	.byte		N24   , As4 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W18
	.byte		        Gn4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N24   , As4 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W18
	.byte		        Gn4 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		N60   , Dn5 
	.byte	W60
	.byte		N48   , Gn4 
	.byte	W30
@ 021   ----------------------------------------
	.byte	W18
	.byte		N06   , Cs5 , v124
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N88   , Fs4 
	.byte	W30
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		TIE   , Dn5 
	.byte	W30
@ 024   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W07
	.byte		N24   , Cn5 , v120
	.byte	W06
@ 025   ----------------------------------------
SteelCockpit0_13_025:
	.byte	W18
	.byte		N24   , Fn5 , v120
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N12   , As4 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W06
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N96   , Dn5 
	.byte	W30
@ 027   ----------------------------------------
	.byte	W66
	.byte		N24   , As4 
	.byte	W24
	.byte		N42   , Ds5 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W36
	.byte		N18   , As4 
	.byte	W18
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N56   , Cn5 
	.byte	W30
@ 029   ----------------------------------------
	.byte	W30
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N60   , En5 
	.byte	W30
@ 030   ----------------------------------------
	.byte	W30
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N60   , Fs4 
	.byte	W30
@ 031   ----------------------------------------
	.byte	W30
	.byte		N06   , En4 , v124
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		TIE   , Dn5 
	.byte	W30
@ 032   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W07
	.byte		N24   , Cn5 , v120
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_13_025
@ 034   ----------------------------------------
	.byte	W06
	.byte		N24   , Ds5 , v120
	.byte	W24
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N24   , Ds5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W06
@ 035   ----------------------------------------
	.byte	W18
	.byte		N48   , An4 
	.byte	W48
	.byte		N24   , As4 
	.byte	W24
	.byte		N42   , Ds5 
	.byte	W06
@ 036   ----------------------------------------
	.byte	W36
	.byte		N18   , As4 
	.byte	W18
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N60   , Fn5 
	.byte	W30
@ 037   ----------------------------------------
	.byte	W30
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N24   , En5 
	.byte	W24
	.byte		N36   , Cn5 
	.byte	W06
@ 038   ----------------------------------------
	.byte	W30
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Cn5 , v116
	.byte	W12
	.byte		N92   , An4 
	.byte	W30
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W30
	.byte		N06   , An3 , v124
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N32   , Gn4 
	.byte	W30
@ 041   ----------------------------------------
	.byte	PATT
	 .word	SteelCockpit0_13_001
@ 042   ----------------------------------------
	.byte	W06
	.byte		N06   , Gn5 , v124
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W36
	.byte	W02
	.byte	GOTO
	 .word	SteelCockpit0_13_B1
SteelCockpit0_13_B2:
	.byte	FINE

@******************************************************@
	.align	2

SteelCockpit0:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SteelCockpit0_pri	@ Priority
	.byte	SteelCockpit0_rev	@ Reverb.

	.word	SteelCockpit0_grp

	.word	SteelCockpit0_1
	.word	SteelCockpit0_2
	.word	SteelCockpit0_3
	.word	SteelCockpit0_4
	.word	SteelCockpit0_5
	.word	SteelCockpit0_6
	.word	SteelCockpit0_7
	.word	SteelCockpit0_8
	.word	SteelCockpit0_9
	.word	SteelCockpit0_10
	.word	SteelCockpit0_11
	.word	SteelCockpit0_12
	.word	SteelCockpit0_13

	.end
