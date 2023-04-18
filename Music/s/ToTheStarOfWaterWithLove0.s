	.include "MPlayDef.s"

	.equ	ToTheStarOfWaterWithLove0_grp, voicegroup000
	.equ	ToTheStarOfWaterWithLove0_pri, 0
	.equ	ToTheStarOfWaterWithLove0_rev, 0
	.equ	ToTheStarOfWaterWithLove0_mvl, 127
	.equ	ToTheStarOfWaterWithLove0_key, 0
	.equ	ToTheStarOfWaterWithLove0_tbs, 1
	.equ	ToTheStarOfWaterWithLove0_exg, 0
	.equ	ToTheStarOfWaterWithLove0_cmp, 1

	.section .rodata
	.global	ToTheStarOfWaterWithLove0
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ToTheStarOfWaterWithLove0_1:
	.byte	KEYSH , ToTheStarOfWaterWithLove0_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 250*ToTheStarOfWaterWithLove0_tbs/2
	.byte		VOICE , 97
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W23
	.byte	TEMPO , 135*ToTheStarOfWaterWithLove0_tbs/2
	.byte	W72
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
ToTheStarOfWaterWithLove0_1_B1:
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
	.byte	W24
	.byte		VOL   , 43*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W72
@ 012   ----------------------------------------
	.byte	W24
	.byte		N08   , En4 , v092
	.byte	W12
	.byte		N11   , En4 , v088
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		N30   , Fs4 , v088
	.byte	W36
@ 013   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N36   , En4 , v084
	.byte	W44
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte		N11   , Gn4 , v096
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N11   , Fs4 , v084
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
@ 014   ----------------------------------------
	.byte		N08   , Dn4 , v080
	.byte	W12
	.byte		N23   , Dn4 , v088
	.byte	W24
	.byte		N60   , Cn4 , v084
	.byte	W60
@ 015   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N07   , Cn4 , v088
	.byte	W12
	.byte		N66   , Bn3 , v084
	.byte	W60
@ 016   ----------------------------------------
	.byte	W24
	.byte		N20   , En4 , v092
	.byte	W24
	.byte		N10   , Gn4 , v096
	.byte	W12
	.byte		N23   , Fs4 , v092
	.byte	W24
	.byte		N08   , Gn4 , v088
	.byte	W12
@ 017   ----------------------------------------
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N36   , En4 , v080
	.byte	W48
	.byte		N10   , Gn4 , v096
	.byte	W12
	.byte		        Fs4 , v084
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
@ 018   ----------------------------------------
	.byte		N08   , Dn4 , v080
	.byte	W12
	.byte		N23   , Dn4 , v088
	.byte	W24
	.byte		N66   , Cn4 , v084
	.byte	W60
@ 019   ----------------------------------------
	.byte	W12
	.byte		N08   , En4 , v096
	.byte	W12
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N24   , Ds4 , v092
	.byte	W36
	.byte		N20   , Bn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N18   , Ds4 , v100
	.byte	W24
	.byte		N72   , En4 , v104
	.byte	W72
@ 021   ----------------------------------------
	.byte	W12
	.byte		N10   , Cn4 , v096
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte		N08   , Gn4 , v104
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N10   , Gn4 , v096
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		N17   , En4 , v092
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Dn4 , v100
	.byte	W12
	.byte		N23   , En4 , v104
	.byte	W24
	.byte		N11   , Ds4 , v084
	.byte	W12
	.byte		N48   , En4 , v092
	.byte	W48
@ 023   ----------------------------------------
	.byte	W12
	.byte		N10   , Cs4 , v096
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-3
	.byte		N08   , Gn4 , v104
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N10   , Gn4 , v096
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		N17   , En4 , v092
	.byte	W24
	.byte		N10   , Dn4 , v104
	.byte	W12
@ 024   ----------------------------------------
	.byte		N08   , Bn3 , v092
	.byte	W12
	.byte		N22   , Bn3 , v100
	.byte	W24
	.byte		N08   , An3 
	.byte	W12
	.byte		N42   , An3 , v096
	.byte	W48
@ 025   ----------------------------------------
	.byte		N08   , An3 , v100
	.byte	W12
	.byte		N10   , An3 , v096
	.byte	W12
	.byte		N11   , Bn3 , v100
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte		N23   , En4 , v104
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W21
	.byte		N30   , Dn4 , v100
	.byte	W36
@ 026   ----------------------------------------
	.byte		N10   , Bn3 , v096
	.byte	W12
	.byte		N22   , Cn4 , v100
	.byte	W24
	.byte		        En4 , v104
	.byte	W24
	.byte		        Gn4 , v100
	.byte	W22
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte		N10   , An4 , v108
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
@ 027   ----------------------------------------
	.byte		N08   , Gn4 , v104
	.byte	W12
	.byte		N22   , Gn4 , v100
	.byte	W24
	.byte		TIE   , Fs4 , v104
	.byte	W60
@ 028   ----------------------------------------
	.byte	W54
	.byte		EOT   
	.byte	W18
	.byte		N20   , Gn4 
	.byte	W24
@ 029   ----------------------------------------
	.byte		        An4 , v108
	.byte	W24
	.byte		N11   , Fs4 , v104
	.byte	W12
	.byte		N21   , En4 , v092
	.byte	W24
	.byte		N11   , Dn4 , v104
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        An4 , v100
	.byte	W12
	.byte		N84   , Bn4 , v108
	.byte	W84
@ 031   ----------------------------------------
	.byte	W12
	.byte		N10   , Bn4 , v100
	.byte	W12
	.byte		N11   , Cn5 , v108
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        An4 , v104
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		N10   , En4 , v100
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Fs4 , v096
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte		N22   , Gn4 , v100
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W20
	.byte		N24   , Fs4 
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte		N20   , Bn4 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W21
@ 033   ----------------------------------------
	.byte		N20   , Bn4 , v104
	.byte	W24
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		N28   , Gn4 , v100
	.byte	W36
	.byte		N11   , Gn4 , v096
	.byte	W12
	.byte		        En4 , v088
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W02
@ 034   ----------------------------------------
	.byte		        c_v-4
	.byte		N10   , Dn5 , v104
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N84   , Bn4 , v096
	.byte	W84
@ 035   ----------------------------------------
	.byte	W12
	.byte		N11   , En4 , v088
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte		N11   , Cn5 , v104
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N11   , Bn4 , v096
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		N10   , En4 , v104
	.byte	W12
	.byte		N17   , Gn4 , v092
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N32   , Fs4 , v096
	.byte	W36
	.byte		N11   , Fs4 , v092
	.byte	W12
	.byte		N22   , Gn4 , v096
	.byte	W24
@ 037   ----------------------------------------
	.byte		N20   , An4 , v104
	.byte	W24
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        Fs4 , v080
	.byte	W12
	.byte		N76   , En4 , v088
	.byte	W48
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte		N23   , Dn4 , v104
	.byte	W24
	.byte		N54   , Gn4 
	.byte	W60
	.byte		N11   , Gn4 , v100
	.byte	W12
@ 040   ----------------------------------------
	.byte		        An4 , v104
	.byte	W12
	.byte		N23   , Bn4 , v108
	.byte	W24
	.byte		N11   , An4 , v096
	.byte	W12
	.byte		N36   , Gn4 , v104
	.byte	W48
@ 041   ----------------------------------------
	.byte		N10   , Dn4 , v100
	.byte	W12
	.byte		N84   , Gn4 , v108
	.byte	W84
@ 042   ----------------------------------------
	.byte	W12
	.byte		N20   , Bn4 
	.byte	W24
	.byte		N10   , Bn4 , v096
	.byte	W12
	.byte		N09   , An4 , v104
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		N11   , An4 , v104
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
@ 043   ----------------------------------------
	.byte		        En4 , v096
	.byte	W12
	.byte		N23   , An4 , v104
	.byte	W24
	.byte		N36   , Gn4 , v100
	.byte	W48
	.byte		N11   
	.byte	W12
@ 044   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N23   , Bn4 , v108
	.byte	W24
	.byte		N11   , An4 , v096
	.byte	W12
	.byte		N36   , Gn4 , v104
	.byte	W48
@ 045   ----------------------------------------
	.byte		N11   , Dn4 , v096
	.byte	W12
	.byte		N84   , Gn4 , v108
	.byte	W84
@ 046   ----------------------------------------
	.byte	W12
	.byte		N20   , Bn4 
	.byte	W24
	.byte		N11   , Bn4 , v092
	.byte	W12
	.byte		N09   , An4 , v104
	.byte	W12
	.byte		N08   , An4 , v092
	.byte	W12
	.byte		N11   , Bn4 , v108
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Bn4 , v100
	.byte	W12
	.byte		N23   , An4 , v096
	.byte	W24
	.byte		N11   , Gn4 , v092
	.byte	W12
	.byte		TIE   , En4 , v100
	.byte	W48
@ 048   ----------------------------------------
	.byte		VOL   , 43*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W03
	.byte		        42*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        42*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        42*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        41*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        41*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        40*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        40*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        39*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        39*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        39*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        38*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        38*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        37*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        37*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        37*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        36*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        36*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        34*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        34*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        33*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        33*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        31*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        31*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        29*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        29*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        28*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        28*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        28*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        27*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        27*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        26*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        26*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        25*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        25*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W12
	.byte		EOT   
	.byte	W06
	.byte	GOTO
	 .word	ToTheStarOfWaterWithLove0_1_B1
ToTheStarOfWaterWithLove0_1_B2:
@ 049   ----------------------------------------
	.byte	W22
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ToTheStarOfWaterWithLove0_2:
	.byte	KEYSH , ToTheStarOfWaterWithLove0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 46*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W23
	.byte		N07   , Dn2 , v104
	.byte	W12
	.byte		N12   
	.byte	W60
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		N07   
	.byte	W12
	.byte		N12   
	.byte	W60
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
ToTheStarOfWaterWithLove0_2_004:
	.byte	W24
	.byte		N07   , En1 , v104
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N07   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
ToTheStarOfWaterWithLove0_2_005:
	.byte	W24
	.byte		N07   , An1 , v104
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N07   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
ToTheStarOfWaterWithLove0_2_B1:
@ 006   ----------------------------------------
ToTheStarOfWaterWithLove0_2_006:
	.byte	W24
	.byte		N07   , Bn1 , v104
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N07   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
ToTheStarOfWaterWithLove0_2_007:
	.byte	W24
	.byte		N07   , En2 , v104
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N07   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_2_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_2_007
@ 012   ----------------------------------------
	.byte	W24
	.byte		N07   , En1 , v092
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N07   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 013   ----------------------------------------
ToTheStarOfWaterWithLove0_2_013:
	.byte	W24
	.byte		N07   , Gn1 , v092
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N07   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
ToTheStarOfWaterWithLove0_2_014:
	.byte	W24
	.byte		N07   , An1 , v092
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N07   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W24
	.byte		N07   , Bn1 
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N07   
	.byte	W12
	.byte		N11   , Bn1 , v084
	.byte	W12
@ 016   ----------------------------------------
	.byte		N10   , Fs1 , v092
	.byte	W12
	.byte		N07   , Bn1 , v088
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N07   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_2_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_2_014
@ 019   ----------------------------------------
	.byte	W24
	.byte		N07   , Bn1 , v092
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N16   , Bn1 , v100
	.byte	W24
@ 020   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		TIE   , Cn2 
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Bn1 , v088
	.byte	W12
	.byte		TIE   , An1 , v100
	.byte	W84
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W12
	.byte		N09   
	.byte	W36
	.byte		N10   , Gs2 , v088
	.byte	W12
	.byte		N09   , An2 , v100
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		N10   , An1 , v092
	.byte	W12
	.byte		N09   , Bn1 , v100
	.byte	W36
	.byte		N10   , As2 , v088
	.byte	W12
	.byte		N09   , Bn2 , v100
	.byte	W12
	.byte		N08   , Fs2 , v088
	.byte	W12
@ 026   ----------------------------------------
	.byte		N16   , Bn1 , v100
	.byte	W24
	.byte		N09   , Cn2 
	.byte	W36
	.byte		N10   , Bn2 , v088
	.byte	W12
	.byte		N09   , Cn3 , v100
	.byte	W24
@ 027   ----------------------------------------
	.byte	W12
	.byte		N10   , Cn2 , v092
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
@ 028   ----------------------------------------
	.byte		N06   , Bn1 , v092
	.byte	W12
	.byte		N48   , Bn1 , v100
	.byte	W60
	.byte		N12   
	.byte	W24
@ 029   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N07   , En1 
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N07   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 030   ----------------------------------------
ToTheStarOfWaterWithLove0_2_030:
	.byte	W24
	.byte		N07   , Gn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N07   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
ToTheStarOfWaterWithLove0_2_031:
	.byte	W24
	.byte		N07   , An1 , v100
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N07   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W24
	.byte		N07   , Bn1 
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N07   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 033   ----------------------------------------
	.byte	W24
	.byte		N07   , En1 
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N07   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_2_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_2_031
@ 036   ----------------------------------------
	.byte	W24
	.byte		N07   , Bn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N07   
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N10   , Bn1 , v092
	.byte	W12
	.byte		N07   , En1 , v100
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N07   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 038   ----------------------------------------
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N32   , Dn2 
	.byte	W28
	.byte		BEND  , c_v+5
	.byte	W02
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+26
	.byte	W02
@ 039   ----------------------------------------
	.byte		        c_v+0
	.byte		N20   , Dn3 , v112
	.byte	W24
	.byte		N07   , Gn1 , v104
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N07   
	.byte	W12
	.byte		N19   , An1 , v100
	.byte	W12
@ 040   ----------------------------------------
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W11
	.byte		        c_v+0
	.byte		N07   , En2 , v104
	.byte	W24
	.byte		N11   , En2 , v100
	.byte	W24
	.byte		N07   , Dn2 , v092
	.byte	W12
	.byte		N24   , En2 , v104
	.byte	W16
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-22
	.byte	W02
@ 041   ----------------------------------------
	.byte	W12
	.byte		        c_v+0
	.byte		N10   , Gn1 , v100
	.byte	W12
	.byte		N07   , An1 , v104
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N07   , Gn1 , v092
	.byte	W12
	.byte		N09   , An1 , v104
	.byte	W24
@ 042   ----------------------------------------
	.byte	W12
	.byte		N10   , An1 , v100
	.byte	W12
	.byte		N07   , Dn2 , v104
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N10   , Cn2 , v092
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		N11   , Cn2 , v092
	.byte	W12
@ 043   ----------------------------------------
	.byte		N10   , An1 , v104
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		N07   , Gn1 , v104
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N07   
	.byte	W12
	.byte		N11   , Gn1 , v092
	.byte	W12
@ 044   ----------------------------------------
	.byte		N07   , Bn1 , v104
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		N11   , En2 , v100
	.byte	W24
	.byte		N07   , Dn2 , v092
	.byte	W12
	.byte		N10   , En2 , v104
	.byte	W24
@ 045   ----------------------------------------
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		N07   , An1 , v104
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N07   , Gn1 , v092
	.byte	W12
	.byte		N09   , An1 , v104
	.byte	W24
@ 046   ----------------------------------------
	.byte	W12
	.byte		N10   , An1 , v100
	.byte	W12
	.byte		N07   , Bn1 , v104
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N10   , An1 , v092
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W24
@ 047   ----------------------------------------
	.byte		N10   
	.byte	W24
	.byte		N07   , En1 
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N07   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_2_005
	.byte	GOTO
	 .word	ToTheStarOfWaterWithLove0_2_B1
ToTheStarOfWaterWithLove0_2_B2:
@ 049   ----------------------------------------
	.byte	W22
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ToTheStarOfWaterWithLove0_3:
	.byte	KEYSH , ToTheStarOfWaterWithLove0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte	W01
	.byte		VOL   , 26*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W23
	.byte		N07   , Dn0 , v100
	.byte		N07   , Dn2 , v092
	.byte		N07   , En2 , v080
	.byte		N07   , Gn2 
	.byte		N07   , Bn2 , v084
	.byte	W12
	.byte		        Dn0 , v100
	.byte		N07   , Cn2 , v092
	.byte		N07   , En2 , v080
	.byte		N07   , Gn2 
	.byte		N07   , An2 , v084
	.byte	W60
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Dn0 , v100
	.byte		N07   , Dn2 , v092
	.byte		N07   , En2 , v080
	.byte		N07   , Gn2 
	.byte		N07   , Bn2 , v084
	.byte	W12
	.byte		        Dn0 , v100
	.byte		N07   , Cn2 , v092
	.byte		N07   , En2 , v080
	.byte		N07   , Gn2 
	.byte		N07   , An2 , v084
	.byte	W60
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
ToTheStarOfWaterWithLove0_3_004:
	.byte	W24
	.byte		N92   , En0 , v092
	.byte		N92   , Bn1 , v068
	.byte		N92   , En2 , v076
	.byte		N92   , Gn2 , v080
	.byte	W72
	.byte	PEND
@ 005   ----------------------------------------
ToTheStarOfWaterWithLove0_3_005:
	.byte	W24
	.byte		N92   , An0 , v092
	.byte		N92   , En2 , v072
	.byte		N92   , Gn2 
	.byte	W72
	.byte	PEND
ToTheStarOfWaterWithLove0_3_B1:
@ 006   ----------------------------------------
ToTheStarOfWaterWithLove0_3_006:
	.byte	W24
	.byte		N92   , Bn0 , v096
	.byte		N92   , Ds2 , v072
	.byte		N92   , Fs2 , v080
	.byte	W72
	.byte	PEND
@ 007   ----------------------------------------
ToTheStarOfWaterWithLove0_3_007:
	.byte	W24
	.byte		N92   , En0 , v092
	.byte		N92   , En2 , v072
	.byte		N92   , Gn2 , v076
	.byte	W72
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_3_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_3_007
@ 012   ----------------------------------------
ToTheStarOfWaterWithLove0_3_012:
	.byte	W24
	.byte		N92   , En0 , v080
	.byte		N92   , Bn1 , v060
	.byte		N92   , En2 , v064
	.byte		N92   , Gn2 , v068
	.byte	W72
	.byte	PEND
@ 013   ----------------------------------------
ToTheStarOfWaterWithLove0_3_013:
	.byte	W24
	.byte		N92   , Gn0 , v084
	.byte		N92   , Dn2 , v056
	.byte		N92   , Gn2 , v064
	.byte		N92   , Bn2 , v068
	.byte	W72
	.byte	PEND
@ 014   ----------------------------------------
ToTheStarOfWaterWithLove0_3_014:
	.byte	W24
	.byte		N92   , An0 , v080
	.byte		N92   , En2 , v060
	.byte		N92   , Gn2 
	.byte		N92   , Cn3 , v064
	.byte	W72
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Bn0 , v084
	.byte		N44   , En2 , v060
	.byte		N92   , Fs2 , v064
	.byte		N92   , Bn2 , v068
	.byte	W48
	.byte		N44   , Ds2 
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_3_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_3_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_3_014
@ 019   ----------------------------------------
	.byte	W24
	.byte		N44   , Bn0 , v080
	.byte		N44   , Ds2 , v060
	.byte		N44   , Fs2 , v064
	.byte		N44   , Bn2 , v072
	.byte	W48
	.byte		N10   , Bn0 , v080
	.byte		N10   , Fs2 , v056
	.byte		N10   , An2 , v060
	.byte		N10   , Ds3 , v068
	.byte	W24
@ 020   ----------------------------------------
	.byte		N18   , Bn0 , v084
	.byte		N18   , Ds2 , v060
	.byte		N18   , Fs2 , v064
	.byte		N18   , Bn2 , v068
	.byte	W24
	.byte		TIE   , Cn1 , v092
	.byte		TIE   , En2 , v064
	.byte		TIE   , Gn2 , v068
	.byte		TIE   , Cn3 , v076
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
	.byte		EOT   , Cn1 
	.byte		        En2 
	.byte		        Gn2 
	.byte		        Cn3 
	.byte	W12
	.byte		N10   , Gn2 , v084
	.byte		N10   , Cn3 , v064
	.byte		N10   , En3 , v068
	.byte	W12
@ 022   ----------------------------------------
	.byte		N05   , En1 , v084
	.byte	W12
	.byte		TIE   , An0 , v088
	.byte		TIE   , En2 , v068
	.byte		TIE   , Gn2 , v072
	.byte		TIE   , Cs3 
	.byte	W84
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An0 
	.byte		        En2 
	.byte		        Gn2 
	.byte		        Cs3 
	.byte	W01
@ 024   ----------------------------------------
	.byte	W24
	.byte		N80   , An0 , v088
	.byte		N80   , En2 , v068
	.byte		N80   , Gn2 
	.byte	W72
@ 025   ----------------------------------------
	.byte	W24
	.byte		        Bn0 , v088
	.byte		N80   , An1 , v060
	.byte		N80   , Dn2 , v064
	.byte		N80   , Fs2 , v076
	.byte	W72
@ 026   ----------------------------------------
	.byte	W24
	.byte		        Cn1 , v084
	.byte		N80   , Cn2 , v064
	.byte		N80   , En2 , v068
	.byte		N80   , Gn2 , v076
	.byte	W72
@ 027   ----------------------------------------
	.byte	W24
	.byte		N56   , Bn0 , v088
	.byte		N68   , Ds2 , v064
	.byte		N68   , Fs2 , v068
	.byte		N68   , An2 , v072
	.byte	W72
@ 028   ----------------------------------------
	.byte		TIE   , Bn0 , v092
	.byte	W12
	.byte		N96   , Ds2 , v072
	.byte		N96   , An2 , v076
	.byte		N96   , Dn3 , v080
	.byte	W84
@ 029   ----------------------------------------
	.byte	W12
	.byte		EOT   , Bn0 
	.byte	W12
	.byte		N92   , En0 , v088
	.byte		N92   , Bn1 , v064
	.byte		N92   , En2 , v068
	.byte		N92   , Gn2 , v072
	.byte	W72
@ 030   ----------------------------------------
ToTheStarOfWaterWithLove0_3_030:
	.byte	W24
	.byte		N92   , Gn0 , v088
	.byte		N92   , Bn1 , v060
	.byte		N92   , Dn2 , v064
	.byte		N92   , Gn2 , v068
	.byte	W72
	.byte	PEND
@ 031   ----------------------------------------
ToTheStarOfWaterWithLove0_3_031:
	.byte	W24
	.byte		N92   , An0 , v084
	.byte		N92   , Gn2 , v076
	.byte	W72
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W24
	.byte		N44   , Bn0 , v088
	.byte		N44   , En2 , v072
	.byte		N44   , Fs2 , v076
	.byte	W48
	.byte		        Bn0 , v088
	.byte		N44   , An1 , v068
	.byte		N44   , Ds2 , v072
	.byte		N44   , Fs2 , v076
	.byte	W24
@ 033   ----------------------------------------
	.byte	W24
	.byte		N92   , En0 , v088
	.byte		N92   , En2 , v068
	.byte		N92   , Gn2 , v072
	.byte	W72
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_3_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_3_031
@ 036   ----------------------------------------
	.byte	W24
	.byte		N90   , Bn0 , v088
	.byte		N90   , Fs2 , v068
	.byte		N90   , Bn2 , v072
	.byte	W72
@ 037   ----------------------------------------
	.byte	W24
	.byte		N68   , En0 , v088
	.byte		N68   , En2 , v072
	.byte		N68   , Gn2 
	.byte	W72
@ 038   ----------------------------------------
	.byte	W12
	.byte		N10   , Bn0 , v096
	.byte		N10   , En2 , v080
	.byte	W24
	.byte		        Bn0 , v096
	.byte		N10   , Bn1 , v072
	.byte		N10   , En2 , v076
	.byte	W24
	.byte		N56   , Dn1 , v092
	.byte		N56   , En2 , v076
	.byte		N56   , Gn2 , v080
	.byte	W36
@ 039   ----------------------------------------
	.byte	W24
	.byte		N76   , Gn0 , v100
	.byte		N76   , Dn2 , v080
	.byte		N76   , Gn2 , v084
	.byte	W72
@ 040   ----------------------------------------
ToTheStarOfWaterWithLove0_3_040:
	.byte	W12
	.byte		TIE   , En0 , v096
	.byte		TIE   , Bn1 , v076
	.byte		TIE   , En2 , v080
	.byte		TIE   , Gn2 , v084
	.byte	W84
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W20
	.byte		EOT   , En0 
	.byte		        Bn1 
	.byte		        En2 
	.byte		        Gn2 
	.byte	W04
	.byte		N76   , An0 , v096
	.byte		N76   , Cn2 , v076
	.byte		N76   , En2 
	.byte		N76   , Gn2 , v080
	.byte	W72
@ 042   ----------------------------------------
	.byte	W12
	.byte		TIE   , Dn0 , v096
	.byte		TIE   , En2 , v076
	.byte		TIE   , Gn2 , v080
	.byte		TIE   , Dn3 , v084
	.byte	W84
@ 043   ----------------------------------------
	.byte	W20
	.byte		EOT   , Dn0 
	.byte		        En2 
	.byte		        Gn2 
	.byte		        Dn3 
	.byte	W04
	.byte		N76   , Gn0 , v100
	.byte		N76   , Dn2 , v080
	.byte		N76   , Gn2 , v084
	.byte	W72
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_3_040
@ 045   ----------------------------------------
	.byte	W20
	.byte		EOT   , En0 
	.byte		        Bn1 
	.byte		        En2 
	.byte		        Gn2 
	.byte	W04
	.byte		N76   , An0 , v096
	.byte		N76   , Cn2 , v076
	.byte		N76   , En2 
	.byte		N76   , Gn2 , v080
	.byte	W72
@ 046   ----------------------------------------
	.byte	W12
	.byte		TIE   , Bn0 , v100
	.byte		TIE   , Ds2 , v076
	.byte		TIE   , Fs2 , v080
	.byte		TIE   , Bn2 , v084
	.byte	W84
@ 047   ----------------------------------------
	.byte	W20
	.byte		EOT   , Bn0 
	.byte		        Ds2 
	.byte		        Fs2 
	.byte		        Bn2 
	.byte	W04
	.byte		N92   , En0 , v096
	.byte		N92   , En2 , v080
	.byte		N92   , Gn2 , v084
	.byte	W72
@ 048   ----------------------------------------
	.byte	W24
	.byte		        An0 , v096
	.byte		N92   , Cn2 , v072
	.byte		N92   , En2 , v076
	.byte		N92   , Gn2 , v080
	.byte	W72
	.byte	GOTO
	 .word	ToTheStarOfWaterWithLove0_3_B1
ToTheStarOfWaterWithLove0_3_B2:
@ 049   ----------------------------------------
	.byte	W22
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ToTheStarOfWaterWithLove0_4:
	.byte	KEYSH , ToTheStarOfWaterWithLove0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 23*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W23
	.byte		N22   , Bn2 , v088
	.byte	W12
	.byte		BEND  , c_v+5
	.byte	W11
	.byte		        c_v+0
	.byte	W01
	.byte		N32   , En3 , v096
	.byte	W12
	.byte		N40   , Gn3 , v092
	.byte	W24
	.byte		N17   , En3 , v096
	.byte	W12
@ 001   ----------------------------------------
ToTheStarOfWaterWithLove0_4_001:
	.byte	W12
	.byte		N96   , Bn2 , v032
	.byte	W01
	.byte		        Dn3 , v052
	.byte	W01
	.byte		N92   , En3 , v080
	.byte	W01
	.byte		        An3 , v092
	.byte	W80
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W24
	.byte		N22   , Bn2 , v088
	.byte	W12
	.byte		BEND  , c_v+5
	.byte	W11
	.byte		        c_v+0
	.byte	W01
	.byte		N32   , En3 , v096
	.byte	W12
	.byte		N42   , Gn3 , v092
	.byte	W24
	.byte		N17   , En3 , v096
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_4_001
@ 004   ----------------------------------------
	.byte	W24
	.byte		N08   , Gn2 , v080
	.byte		N06   , En3 , v088
	.byte	W02
	.byte		N07   , Bn2 , v084
	.byte	W10
	.byte		N08   , Gn2 
	.byte		N07   , Bn2 , v088
	.byte		N06   , En3 , v092
	.byte	W12
	.byte		N01   , Gn2 , v076
	.byte		N01   , Bn2 , v084
	.byte	W12
	.byte		N08   , Gn2 
	.byte		N07   , Bn2 , v088
	.byte		N06   , En3 , v092
	.byte	W12
	.byte		N07   , Gn2 , v080
	.byte		N07   , Bn2 , v084
	.byte		N06   , En3 , v088
	.byte	W12
	.byte		N07   , Gn2 , v084
	.byte		N07   , Bn2 , v088
	.byte		N06   , En3 , v092
	.byte	W12
@ 005   ----------------------------------------
ToTheStarOfWaterWithLove0_4_005:
	.byte		N01   , Gn2 , v076
	.byte		N01   , Bn2 , v084
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W12
	.byte		N07   , Cn3 , v084
	.byte		N06   , En3 , v088
	.byte	W12
	.byte		N07   , Cn3 
	.byte		N06   , En3 , v092
	.byte	W12
	.byte		N01   , Gn2 , v076
	.byte	W12
	.byte		N07   , Cn3 , v088
	.byte		N06   , En3 , v092
	.byte	W12
	.byte		N07   , Cn3 , v084
	.byte		N06   , En3 , v088
	.byte	W12
	.byte		N07   , Cn3 
	.byte		N06   , En3 , v092
	.byte	W12
	.byte	PEND
ToTheStarOfWaterWithLove0_4_B1:
@ 006   ----------------------------------------
ToTheStarOfWaterWithLove0_4_006:
	.byte		N01   , Gn2 , v076
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N07   , An2 , v080
	.byte		N07   , Ds3 , v084
	.byte		N06   , Fs3 , v088
	.byte	W12
	.byte		N07   , An2 , v084
	.byte		N07   , Ds3 , v088
	.byte		N06   , Fs3 , v092
	.byte	W12
	.byte		N01   , An2 , v076
	.byte		N01   , Ds3 , v084
	.byte	W12
	.byte		N07   , An2 
	.byte		N07   , Ds3 , v088
	.byte		N06   , Fs3 , v092
	.byte	W12
	.byte		N07   , An2 , v080
	.byte		N07   , Ds3 , v084
	.byte		N06   , Fs3 , v088
	.byte	W12
	.byte		N07   , An2 , v084
	.byte		N07   , Ds3 , v088
	.byte		N06   , Fs3 , v092
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N01   , An2 , v076
	.byte		N01   , Ds3 , v084
	.byte	W12
	.byte		        An2 , v076
	.byte		N01   , Ds3 , v088
	.byte	W12
	.byte		N07   , Gn2 , v080
	.byte		N07   , Bn2 , v084
	.byte		N06   , En3 , v088
	.byte	W12
	.byte		N07   , Gn2 , v084
	.byte		N07   , Bn2 , v088
	.byte		N06   , En3 , v092
	.byte	W12
	.byte		N01   , Gn2 , v076
	.byte		N01   , Bn2 , v084
	.byte	W12
	.byte		N07   , Gn2 
	.byte		N07   , Bn2 , v088
	.byte		N06   , En3 , v092
	.byte	W12
	.byte		N07   , Gn2 , v080
	.byte		N07   , Bn2 , v084
	.byte		N06   , En3 , v088
	.byte	W12
	.byte		N07   , Gn2 , v084
	.byte		N07   , Bn2 , v088
	.byte		N06   , En3 , v092
	.byte	W12
@ 008   ----------------------------------------
	.byte		N01   , Gn2 , v076
	.byte		N01   , Bn2 , v084
	.byte	W12
	.byte		        Gn2 , v076
	.byte		N01   , Bn2 , v088
	.byte	W12
	.byte		N07   , Gn2 , v080
	.byte		N07   , Bn2 , v084
	.byte		N06   , En3 , v088
	.byte	W12
	.byte		N07   , Gn2 , v084
	.byte		N07   , Bn2 , v088
	.byte		N06   , En3 , v092
	.byte	W12
	.byte		N01   , Gn2 , v076
	.byte		N01   , Bn2 , v084
	.byte	W12
	.byte		N07   , Gn2 
	.byte		N07   , Bn2 , v088
	.byte		N06   , En3 , v092
	.byte	W12
	.byte		N07   , Gn2 , v080
	.byte		N07   , Bn2 , v084
	.byte		N06   , En3 , v088
	.byte	W12
	.byte		N07   , Gn2 , v084
	.byte		N07   , Bn2 , v088
	.byte		N06   , En3 , v092
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_4_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_4_006
@ 011   ----------------------------------------
	.byte		N01   , An2 , v076
	.byte		N01   , Ds3 , v084
	.byte	W12
	.byte		        An2 , v076
	.byte		N01   , Ds3 , v088
	.byte	W12
	.byte		N07   , Gn2 , v080
	.byte		N07   , Bn2 , v084
	.byte		N06   , En3 , v088
	.byte	W12
	.byte		N07   , Gn2 , v084
	.byte		N07   , Bn2 , v088
	.byte		N06   , En3 , v092
	.byte	W12
	.byte		N01   , Gn2 , v076
	.byte		N01   , Bn2 , v084
	.byte	W12
	.byte		N07   , Gn2 
	.byte		N07   , Bn2 , v088
	.byte		N06   , En3 , v092
	.byte	W12
	.byte		N07   , Bn2 , v084
	.byte		N06   , En3 , v088
	.byte	W12
	.byte		N07   , Gn2 , v084
	.byte		N07   , Bn2 , v088
	.byte		N06   , En3 , v092
	.byte	W12
@ 012   ----------------------------------------
	.byte		N01   , Gn2 , v076
	.byte		N01   , Bn2 , v084
	.byte	W12
	.byte		        Gn2 , v076
	.byte		N01   , Bn2 , v088
	.byte	W12
	.byte		        Gn2 , v068
	.byte		N01   , Bn2 , v072
	.byte	W12
	.byte		        Gn2 , v068
	.byte		N01   , Bn2 , v076
	.byte	W12
	.byte		N07   
	.byte		N07   , En3 , v080
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N01   , Gn2 , v068
	.byte		N01   , Bn2 , v076
	.byte	W12
	.byte		N07   , Bn2 , v068
	.byte		N07   , Dn3 , v072
	.byte		N06   , Fs3 , v080
	.byte	W24
@ 013   ----------------------------------------
ToTheStarOfWaterWithLove0_4_013:
	.byte		N01   , Gn2 , v068
	.byte		N01   , Bn2 , v072
	.byte	W12
	.byte		        Gn2 , v068
	.byte		N01   , Bn2 , v076
	.byte	W12
	.byte		N07   , Bn2 , v068
	.byte		N07   , En3 , v072
	.byte		N06   , Gn3 , v080
	.byte	W12
	.byte		N01   , Bn2 , v068
	.byte		N01   , En3 , v076
	.byte	W12
	.byte		        Bn2 , v068
	.byte		N01   , En3 , v072
	.byte	W12
	.byte		N07   , Bn2 , v076
	.byte		N07   , En3 , v080
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N01   , Bn2 , v068
	.byte		N01   , En3 , v072
	.byte	W12
	.byte		        Bn2 , v068
	.byte		N01   , En3 , v076
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
ToTheStarOfWaterWithLove0_4_014:
	.byte		N07   , Bn2 , v068
	.byte		N07   , En3 , v072
	.byte		N06   , Gn3 , v080
	.byte	W12
	.byte		N01   , Bn2 , v068
	.byte		N01   , En3 , v076
	.byte	W12
	.byte		        Gn2 , v068
	.byte		N01   , Cn3 , v072
	.byte	W12
	.byte		        Gn2 , v068
	.byte		N01   , Cn3 , v076
	.byte	W12
	.byte		N07   , Gn2 
	.byte		N07   , Cn3 , v080
	.byte		N06   , En3 , v088
	.byte	W12
	.byte		N01   , Gn2 , v068
	.byte		N01   , Cn3 , v076
	.byte	W12
	.byte		N07   , Gn2 , v068
	.byte		N07   , Dn3 , v084
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N01   , Gn2 , v068
	.byte		N01   , Cn3 , v072
	.byte	W12
	.byte		        Gn2 , v068
	.byte		N01   , Cn3 , v076
	.byte	W12
	.byte		N44   , Bn2 , v060
	.byte		N44   , En3 , v064
	.byte		N88   , Fs3 , v068
	.byte	W01
	.byte		        Bn3 , v080
	.byte	W44
	.byte	W03
	.byte		N42   , Bn2 , v068
	.byte		N40   , Ds3 , v076
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		N01   , Gn2 , v068
	.byte		N01   , Bn2 , v072
	.byte	W12
	.byte		        Gn2 , v068
	.byte		N01   , Bn2 , v076
	.byte	W12
	.byte		N07   
	.byte		N07   , En3 , v080
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N01   , Gn2 , v068
	.byte		N01   , Bn2 , v076
	.byte	W12
	.byte		N07   , Bn2 , v068
	.byte		N07   , Dn3 , v072
	.byte		N06   , Fs3 , v080
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_4_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_4_014
@ 019   ----------------------------------------
	.byte		N01   , Gn2 , v068
	.byte		N01   , Cn3 , v072
	.byte	W12
	.byte		        Gn2 , v068
	.byte		N01   , Cn3 , v076
	.byte	W12
	.byte		N68   , Bn2 , v060
	.byte		N68   , En3 , v064
	.byte		N68   , Fs3 , v068
	.byte	W01
	.byte		        Bn3 , v080
	.byte	W68
	.byte	W03
@ 020   ----------------------------------------
	.byte	W24
	.byte		TIE   , Cn2 , v072
	.byte		TIE   , En2 , v076
	.byte	W12
	.byte		        Gn2 , v064
	.byte	W12
	.byte		        Dn3 , v072
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W36
@ 021   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , En2 
	.byte	W01
	.byte		        Cn2 
	.byte		        Gn2 
	.byte		        Dn3 
	.byte		        Gn3 
	.byte	W01
@ 022   ----------------------------------------
	.byte	W12
	.byte		TIE   , An1 , v072
	.byte		N44   , En2 , v076
	.byte	W48
	.byte		TIE   
	.byte	W24
	.byte		        Gn2 , v064
	.byte	W12
@ 023   ----------------------------------------
	.byte		N92   , Cs3 , v072
	.byte	W12
	.byte		N80   , En3 , v088
	.byte	W80
	.byte	W03
	.byte		EOT   , An1 
	.byte		        En2 
	.byte		        Gn2 
	.byte	W01
@ 024   ----------------------------------------
	.byte	W24
	.byte		N84   , Cn3 , v080
	.byte	W01
	.byte		N80   , En3 , v084
	.byte		N80   , An3 , v088
	.byte	W68
	.byte	W03
@ 025   ----------------------------------------
	.byte	W24
	.byte		N84   , An2 , v076
	.byte		N84   , Dn3 , v080
	.byte	W01
	.byte		N80   , Fs3 , v084
	.byte		N80   , Bn3 , v088
	.byte	W68
	.byte	W03
@ 026   ----------------------------------------
	.byte	W24
	.byte		N84   , Cn3 , v076
	.byte		N84   , En3 , v080
	.byte	W01
	.byte		N80   , Gn3 , v084
	.byte		N80   , Cn4 , v088
	.byte	W68
	.byte	W03
@ 027   ----------------------------------------
	.byte	W24
	.byte		N68   , An2 , v076
	.byte		N68   , Ds3 , v080
	.byte	W01
	.byte		        Fs3 , v084
	.byte		N68   , Bn3 , v088
	.byte	W68
	.byte	W03
@ 028   ----------------------------------------
	.byte	W12
	.byte		TIE   , An2 , v076
	.byte		TIE   , Ds3 , v080
	.byte	W01
	.byte		        Fs3 , v084
	.byte		TIE   , Dn4 , v088
	.byte	W80
	.byte	W03
@ 029   ----------------------------------------
	.byte	W17
	.byte		EOT   , An2 
	.byte		        Ds3 
	.byte		        Fs3 
	.byte		        Dn4 
	.byte	W07
	.byte		N01   , Gn2 , v072
	.byte		N01   , Bn2 , v076
	.byte	W12
	.byte		        Gn2 , v072
	.byte		N01   , Bn2 , v084
	.byte	W12
	.byte		N07   , Gn2 , v080
	.byte		N07   , Bn2 , v084
	.byte		N06   , En3 , v088
	.byte	W12
	.byte		N01   , Gn2 , v072
	.byte		N01   , Bn2 , v084
	.byte	W12
	.byte		N07   , Gn2 , v072
	.byte		N07   , Bn2 , v080
	.byte		N06   , Dn3 , v084
	.byte	W24
@ 030   ----------------------------------------
ToTheStarOfWaterWithLove0_4_030:
	.byte		N01   , Gn2 , v072
	.byte		N01   , Bn2 , v076
	.byte	W12
	.byte		        Gn2 , v072
	.byte		N01   , Bn2 , v084
	.byte	W12
	.byte		N07   , Gn2 , v072
	.byte		N07   , Bn2 , v080
	.byte		N06   , Dn3 , v084
	.byte	W12
	.byte		N01   , Gn2 , v072
	.byte		N01   , Bn2 , v084
	.byte	W12
	.byte		        Gn2 , v072
	.byte		N01   , Bn2 , v076
	.byte	W12
	.byte		N07   , Gn2 , v080
	.byte		N07   , Bn2 , v084
	.byte		N06   , Dn3 , v088
	.byte	W12
	.byte		N01   , Gn2 , v072
	.byte		N01   , Bn2 , v076
	.byte	W12
	.byte		        Gn2 , v072
	.byte		N01   , Bn2 , v084
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
ToTheStarOfWaterWithLove0_4_031:
	.byte		N07   , Gn2 , v072
	.byte		N07   , Bn2 , v080
	.byte		N06   , Dn3 , v084
	.byte	W12
	.byte		N01   , Gn2 , v072
	.byte		N01   , Bn2 , v084
	.byte	W12
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Gn2 , v072
	.byte		N01   , Cn3 , v084
	.byte	W12
	.byte		N07   , Gn2 , v080
	.byte		N07   , Cn3 , v084
	.byte		N06   , En3 , v092
	.byte	W12
	.byte		N01   , Gn2 , v072
	.byte		N01   , Cn3 , v084
	.byte	W12
	.byte		N07   , Gn2 , v072
	.byte		N07   , Cn3 , v084
	.byte		N07   , Dn3 , v088
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N01   , Gn2 , v072
	.byte		N01   , Cn3 , v076
	.byte	W12
	.byte		        Gn2 , v072
	.byte		N01   , Cn3 , v084
	.byte	W12
	.byte		N07   , Fs2 , v072
	.byte		N07   , Bn2 , v080
	.byte		N06   , En3 , v084
	.byte	W12
	.byte		N01   , Fs2 , v072
	.byte		N01   , Bn2 , v084
	.byte	W12
	.byte		        Fs2 , v072
	.byte		N01   , Bn2 , v076
	.byte	W12
	.byte		N07   , Fs2 , v080
	.byte		N07   , Bn2 , v084
	.byte		N06   , En3 , v088
	.byte	W12
	.byte		N01   , Fs2 , v072
	.byte		N01   , Bn2 , v076
	.byte	W12
	.byte		        Fs2 , v072
	.byte		N01   , Bn2 , v084
	.byte	W12
@ 033   ----------------------------------------
	.byte		N07   , Fs2 , v072
	.byte		N07   , Bn2 , v080
	.byte		N06   , Ds3 , v084
	.byte	W12
	.byte		N01   , Fs2 , v072
	.byte		N01   , Bn2 , v084
	.byte	W12
	.byte		        Gn2 , v072
	.byte		N01   , Bn2 , v076
	.byte	W12
	.byte		        Gn2 , v072
	.byte		N01   , Bn2 , v084
	.byte	W12
	.byte		N07   , Gn2 , v080
	.byte		N07   , Bn2 , v084
	.byte		N06   , En3 , v088
	.byte	W12
	.byte		N01   , Gn2 , v072
	.byte		N01   , Bn2 , v084
	.byte	W12
	.byte		N07   , Gn2 , v072
	.byte		N07   , Bn2 , v080
	.byte		N06   , Dn3 , v084
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_4_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_4_031
@ 036   ----------------------------------------
	.byte		N01   , Gn2 , v072
	.byte		N01   , Cn3 , v076
	.byte	W12
	.byte		        Gn2 , v072
	.byte		N01   , Cn3 , v084
	.byte	W12
	.byte		N07   , Bn2 , v080
	.byte		N06   , Ds3 , v084
	.byte	W12
	.byte		N01   , Fs2 , v072
	.byte		N01   , Bn2 , v084
	.byte	W12
	.byte		        Fs2 , v072
	.byte		N01   , Bn2 , v076
	.byte	W12
	.byte		N07   , Fs2 , v080
	.byte		N07   , Bn2 , v084
	.byte		N06   , Ds3 , v088
	.byte	W12
	.byte		N01   , Fs2 , v072
	.byte		N01   , Bn2 , v076
	.byte	W12
	.byte		        Fs2 , v072
	.byte		N01   , Bn2 , v084
	.byte	W12
@ 037   ----------------------------------------
	.byte		N07   , Fs2 , v072
	.byte		N07   , Bn2 , v080
	.byte		N06   , Ds3 , v084
	.byte	W12
	.byte		N01   , Fs2 , v072
	.byte		N01   , Bn2 , v084
	.byte	W12
	.byte		        Gn2 , v072
	.byte		N01   , Bn2 , v076
	.byte	W12
	.byte		        Gn2 , v072
	.byte		N01   , Bn2 , v084
	.byte	W12
	.byte		N07   , En3 , v096
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		N07   , Dn3 , v092
	.byte		N06   , Fs3 , v096
	.byte	W12
	.byte		N01   , Gn2 , v076
	.byte		N01   , Bn2 , v084
	.byte	W12
	.byte		        Gn2 , v076
	.byte		N01   , Bn2 , v088
	.byte	W12
@ 038   ----------------------------------------
	.byte		N07   , Dn3 , v096
	.byte		N06   , Fs3 , v100
	.byte	W12
	.byte		N10   , Dn3 , v092
	.byte		N09   , En3 , v096
	.byte	W24
	.byte		N10   , Dn3 , v084
	.byte		N09   , En3 , v088
	.byte	W24
	.byte		N44   , En3 , v092
	.byte		N44   , An3 , v096
	.byte	W36
@ 039   ----------------------------------------
	.byte	W24
	.byte		N01   , Bn2 , v084
	.byte	W12
	.byte		        Gn2 , v076
	.byte		N01   , Bn2 , v088
	.byte	W12
	.byte		N07   , Gn2 , v084
	.byte		N07   , Bn2 , v088
	.byte		N06   , Dn3 , v092
	.byte	W12
	.byte		N01   , Gn2 , v076
	.byte		N01   , Bn2 , v088
	.byte	W12
	.byte		N07   , Gn2 , v080
	.byte		N07   , Bn2 , v084
	.byte		N06   , Dn3 , v088
	.byte	W12
	.byte		N01   , Gn2 , v076
	.byte		N01   , Bn2 , v088
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Gn2 , v076
	.byte		N01   , Bn2 , v084
	.byte	W12
	.byte		N07   , Gn2 , v080
	.byte		N07   , Bn2 , v084
	.byte		N06   , En3 , v088
	.byte	W24
	.byte		N01   , Gn2 , v076
	.byte		N01   , Bn2 , v088
	.byte	W12
	.byte		        Gn2 , v076
	.byte		N01   , Bn2 , v084
	.byte	W12
	.byte		N11   , Gn3 , v096
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W12
	.byte		N07   , Dn3 , v088
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Gn2 , v084
	.byte		N06   , Bn2 , v088
	.byte	W12
	.byte		N01   , Gn2 , v076
	.byte		N01   , Bn2 , v088
	.byte	W12
	.byte		        Gn2 , v076
	.byte		N01   , Cn3 , v084
	.byte	W12
	.byte		        Gn2 , v076
	.byte		N01   , Cn3 , v088
	.byte	W12
	.byte		N07   , Gn2 , v084
	.byte		N07   , Cn3 , v088
	.byte		N06   , En3 , v096
	.byte	W12
	.byte		N01   , Gn2 , v076
	.byte		N01   , Cn3 , v088
	.byte	W12
	.byte		N30   , Gn2 , v096
	.byte	W12
	.byte		N19   , Cn3 , v088
	.byte	W12
@ 042   ----------------------------------------
	.byte		N07   , En3 , v104
	.byte	W12
	.byte		N48   , An3 
	.byte	W60
	.byte		N32   , Gn3 , v092
	.byte	W12
	.byte		N23   , En3 , v096
	.byte	W12
@ 043   ----------------------------------------
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		N07   , Dn2 , v076
	.byte	W12
	.byte		N01   , Gn2 
	.byte		N01   , Bn2 , v084
	.byte	W12
	.byte		        Gn2 , v076
	.byte		N01   , Bn2 , v088
	.byte	W12
	.byte		N07   , Gn2 , v084
	.byte		N07   , Bn2 , v088
	.byte		N06   , Dn3 , v092
	.byte	W12
	.byte		N01   , Gn2 , v076
	.byte		N01   , Bn2 , v088
	.byte	W12
	.byte		N07   , Bn2 , v080
	.byte		N07   , Dn3 , v084
	.byte		N06   , Gn3 , v092
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N06   , Gn2 , v088
	.byte	W12
	.byte		N07   , Gn2 , v080
	.byte		N07   , Bn2 , v084
	.byte		N06   , En3 , v088
	.byte	W24
	.byte		N01   , Gn2 , v076
	.byte		N01   , Bn2 , v088
	.byte	W12
	.byte		        Gn2 , v076
	.byte		N01   , Bn2 , v084
	.byte	W12
	.byte		N11   , Gn3 , v096
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W12
	.byte		N01   , Gn2 , v076
	.byte		N01   , Bn2 , v088
	.byte	W12
@ 045   ----------------------------------------
	.byte		N07   , Bn2 , v084
	.byte		N06   , Dn3 , v088
	.byte	W12
	.byte		N01   , Gn2 , v076
	.byte		N01   , Bn2 , v088
	.byte	W12
	.byte		        Gn2 , v076
	.byte		N01   , Cn3 , v084
	.byte	W12
	.byte		        Gn2 , v076
	.byte		N01   , Cn3 , v088
	.byte	W12
	.byte		N07   , Gn2 , v084
	.byte		N07   , Cn3 , v088
	.byte		N06   , En3 , v096
	.byte	W12
	.byte		N01   , Gn2 , v076
	.byte		N01   , Cn3 , v088
	.byte	W12
	.byte		N30   , Gn2 , v096
	.byte	W12
	.byte		N19   , Cn3 , v088
	.byte	W12
@ 046   ----------------------------------------
	.byte		N07   , En3 , v104
	.byte	W12
	.byte		N96   , Fs2 , v088
	.byte		N80   , An2 , v092
	.byte	W01
	.byte		N56   , Ds3 
	.byte	W56
	.byte	W03
	.byte		N36   , Ds3 , v084
	.byte		N36   , Fs3 , v092
	.byte	W24
@ 047   ----------------------------------------
	.byte		N12   , An2 
	.byte	W24
	.byte		N07   , Bn2 , v084
	.byte	W12
	.byte		        Gn2 
	.byte		N07   , Bn2 , v088
	.byte		N06   , En3 , v092
	.byte	W12
	.byte		N01   , Gn2 , v076
	.byte		N01   , Bn2 , v084
	.byte	W12
	.byte		N07   , Gn2 
	.byte		N07   , Bn2 , v088
	.byte		N06   , En3 , v092
	.byte	W12
	.byte		N07   , Gn2 , v080
	.byte		N07   , Bn2 , v084
	.byte		N06   , En3 , v088
	.byte	W12
	.byte		N07   , Gn2 , v084
	.byte		N07   , Bn2 , v088
	.byte		N06   , En3 , v092
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_4_005
	.byte	GOTO
	 .word	ToTheStarOfWaterWithLove0_4_B1
ToTheStarOfWaterWithLove0_4_B2:
@ 049   ----------------------------------------
	.byte		N01   , Gn2 , v076
	.byte	W12
	.byte		N01   
	.byte	W10
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ToTheStarOfWaterWithLove0_5:
	.byte	KEYSH , ToTheStarOfWaterWithLove0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte	W01
	.byte		VOL   , 35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte		PAN   , c_v-30
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
ToTheStarOfWaterWithLove0_5_004:
	.byte	W24
	.byte		N08   , En1 , v072
	.byte	W12
	.byte		        En1 , v084
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		        En1 , v072
	.byte	W12
	.byte		        En1 , v084
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
ToTheStarOfWaterWithLove0_5_005:
	.byte		N08   , En2 , v084
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		        An1 , v072
	.byte	W12
	.byte		        An1 , v084
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        An1 , v072
	.byte	W12
	.byte		        An1 , v084
	.byte	W12
	.byte	PEND
ToTheStarOfWaterWithLove0_5_B1:
@ 006   ----------------------------------------
ToTheStarOfWaterWithLove0_5_006:
	.byte		N08   , An2 , v084
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        Bn1 , v072
	.byte	W12
	.byte		        Bn1 , v084
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Bn1 , v072
	.byte	W12
	.byte		        Bn1 , v084
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
ToTheStarOfWaterWithLove0_5_007:
	.byte		N08   , Bn2 , v084
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        En1 , v072
	.byte	W12
	.byte		        En1 , v084
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		        En1 , v072
	.byte	W12
	.byte		        En1 , v084
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		        En1 , v072
	.byte	W12
	.byte		        En1 , v084
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		        En1 , v072
	.byte	W12
	.byte		        En1 , v084
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_5_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_5_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_5_007
@ 012   ----------------------------------------
	.byte		N08   , En2 , v084
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		        En1 , v064
	.byte	W12
	.byte		        En1 , v072
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En2 , v084
	.byte	W12
	.byte		        En1 , v064
	.byte	W12
	.byte		        En1 , v072
	.byte	W12
@ 013   ----------------------------------------
ToTheStarOfWaterWithLove0_5_013:
	.byte		N08   , En2 , v072
	.byte	W12
	.byte		        En2 , v084
	.byte	W12
	.byte		        Gn1 , v064
	.byte	W12
	.byte		        Gn1 , v072
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn2 , v084
	.byte	W12
	.byte		        Gn1 , v064
	.byte	W12
	.byte		        Gn1 , v072
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
ToTheStarOfWaterWithLove0_5_014:
	.byte		N08   , Gn2 , v072
	.byte	W12
	.byte		        Gn2 , v084
	.byte	W12
	.byte		        An1 , v064
	.byte	W12
	.byte		        An1 , v072
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An2 , v084
	.byte	W12
	.byte		        An1 , v064
	.byte	W12
	.byte		        An1 , v072
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        An2 , v084
	.byte	W12
	.byte		        Bn1 , v064
	.byte	W12
	.byte		        Bn1 , v072
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn2 , v084
	.byte	W12
	.byte		        Bn1 , v064
	.byte	W12
	.byte		        Bn1 , v072
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn2 , v084
	.byte	W12
	.byte		        En1 , v064
	.byte	W12
	.byte		        En1 , v072
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En2 , v084
	.byte	W12
	.byte		        En1 , v064
	.byte	W12
	.byte		        En1 , v072
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_5_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_5_014
@ 019   ----------------------------------------
	.byte		N08   , An2 , v072
	.byte	W12
	.byte		        An2 , v084
	.byte	W12
	.byte		        Bn1 , v064
	.byte	W12
	.byte		        Bn1 , v072
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn2 , v084
	.byte	W12
	.byte		        Bn1 , v064
	.byte	W24
@ 020   ----------------------------------------
	.byte		N08   
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
	.byte	W24
	.byte		        En1 , v068
	.byte	W12
	.byte		        En1 , v076
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        En1 , v068
	.byte	W12
	.byte		        En1 , v076
	.byte	W12
@ 030   ----------------------------------------
ToTheStarOfWaterWithLove0_5_030:
	.byte		N08   , En2 , v076
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        Gn1 , v068
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Gn1 , v068
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
ToTheStarOfWaterWithLove0_5_031:
	.byte		N08   , Gn2 , v076
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        An1 , v068
	.byte	W12
	.byte		        An1 , v076
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        An1 , v068
	.byte	W12
	.byte		        An1 , v076
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
ToTheStarOfWaterWithLove0_5_032:
	.byte		N08   , An2 , v076
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Bn1 , v068
	.byte	W12
	.byte		        Bn1 , v076
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        Bn1 , v068
	.byte	W12
	.byte		        Bn1 , v076
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
ToTheStarOfWaterWithLove0_5_033:
	.byte		N08   , Bn2 , v076
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        En1 , v068
	.byte	W12
	.byte		        En1 , v076
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        En1 , v068
	.byte	W12
	.byte		        En1 , v076
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_5_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_5_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_5_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_5_033
@ 038   ----------------------------------------
	.byte		N08   , En2 , v076
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
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_5_004
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_5_005
	.byte	GOTO
	 .word	ToTheStarOfWaterWithLove0_5_B1
ToTheStarOfWaterWithLove0_5_B2:
@ 049   ----------------------------------------
	.byte		N08   , An2 , v084
	.byte	W12
	.byte		        An2 , v092
	.byte	W10
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ToTheStarOfWaterWithLove0_6:
	.byte	KEYSH , ToTheStarOfWaterWithLove0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte	W01
	.byte		VOL   , 45*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W23
	.byte		N10   , Bn1 , v080
	.byte		N10   , Bn2 , v104
	.byte	W12
	.byte		        Cn2 , v068
	.byte		N10   , Cn3 , v092
	.byte	W12
	.byte		        En2 , v084
	.byte		N10   , En3 , v108
	.byte	W12
	.byte		N22   , Gn2 , v088
	.byte		N22   , Gn3 , v116
	.byte	W24
	.byte		        En2 , v088
	.byte		N22   , En3 , v112
	.byte	W12
@ 001   ----------------------------------------
ToTheStarOfWaterWithLove0_6_001:
	.byte	W09
	.byte		N03   , Bn0 , v036
	.byte	W01
	.byte		        Cn1 , v040
	.byte	W02
	.byte		TIE   , Dn1 , v048
	.byte		TIE   , An2 , v092
	.byte		TIE   , An3 , v112
	.byte	W84
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W18
	.byte		EOT   , Dn1 
	.byte		        An2 
	.byte		        An3 
	.byte	W06
	.byte		N10   , Bn1 , v080
	.byte		N10   , Bn2 , v104
	.byte	W12
	.byte		        Cn2 , v068
	.byte		N10   , Cn3 , v092
	.byte	W12
	.byte		        En2 , v084
	.byte		N10   , En3 , v108
	.byte	W12
	.byte		N22   , Gn2 , v088
	.byte		N22   , Gn3 , v116
	.byte	W24
	.byte		        En2 , v088
	.byte		N22   , En3 , v112
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_6_001
@ 004   ----------------------------------------
	.byte	W18
	.byte		EOT   , Dn1 
	.byte		        An2 
	.byte		        An3 
	.byte	W06
	.byte		N21   , Fs4 , v080
	.byte	W24
	.byte		N09   , En4 , v072
	.byte	W12
	.byte		N21   , Bn3 , v084
	.byte	W24
	.byte		        Gn3 , v076
	.byte	W12
@ 005   ----------------------------------------
ToTheStarOfWaterWithLove0_6_005:
	.byte	W12
	.byte		N21   , Dn4 , v084
	.byte	W24
	.byte		        Cn4 , v076
	.byte	W24
	.byte		N09   , An3 
	.byte	W12
	.byte		N36   , En3 , v080
	.byte	W24
	.byte	PEND
ToTheStarOfWaterWithLove0_6_B1:
@ 006   ----------------------------------------
ToTheStarOfWaterWithLove0_6_006:
	.byte	W24
	.byte		N21   , Cn4 , v084
	.byte	W24
	.byte		N09   , Bn3 , v076
	.byte	W12
	.byte		N21   , Fs3 , v084
	.byte	W24
	.byte		        Gn3 , v076
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W24
	.byte		N09   , Gn3 , v084
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		N48   , En3 
	.byte	W36
@ 008   ----------------------------------------
ToTheStarOfWaterWithLove0_6_008:
	.byte	W24
	.byte		N21   , Fs4 , v080
	.byte	W24
	.byte		N09   , En4 , v072
	.byte	W12
	.byte		N21   , Bn3 , v084
	.byte	W24
	.byte		        Gn3 , v076
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_6_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_6_006
@ 011   ----------------------------------------
	.byte	W12
	.byte		N21   , Fs3 , v080
	.byte	W24
	.byte		        En3 , v076
	.byte	W24
	.byte		N09   , Ds3 , v072
	.byte	W12
	.byte		N44   , En3 , v076
	.byte	W24
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
	.byte	W60
	.byte		TIE   , Gn2 , v080
	.byte	W24
	.byte		        Cn3 , v084
	.byte	W12
@ 021   ----------------------------------------
	.byte		N92   , Dn3 , v076
	.byte	W12
	.byte		N80   , Gn3 , v096
	.byte	W80
	.byte	W03
	.byte		EOT   , Gn2 
	.byte		        Cn3 
	.byte	W01
@ 022   ----------------------------------------
	.byte	W60
	.byte		TIE   , An2 , v080
	.byte	W24
	.byte		        Cs3 , v084
	.byte	W12
@ 023   ----------------------------------------
	.byte		N92   , En3 , v076
	.byte	W12
	.byte		N80   , An3 , v096
	.byte	W80
	.byte	W03
	.byte		EOT   , An2 
	.byte		        Cs3 
	.byte	W01
@ 024   ----------------------------------------
	.byte	W24
	.byte		N76   , Gn4 , v088
	.byte	W72
@ 025   ----------------------------------------
	.byte	W24
	.byte		        Gn4 , v092
	.byte	W72
@ 026   ----------------------------------------
	.byte	W24
	.byte		N76   
	.byte	W72
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W84
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
	.byte	W48
	.byte		N10   , Gn1 
	.byte		N10   , Bn1 , v076
	.byte		N10   , Gn2 , v112
	.byte		N10   , Gn3 , v096
	.byte	W12
	.byte		N06   , Fs1 , v080
	.byte		N06   , An1 , v064
	.byte		N06   , Fs2 , v100
	.byte		N06   , Fs3 , v084
	.byte	W36
@ 038   ----------------------------------------
	.byte		N10   , Fs1 , v092
	.byte		N10   , An1 , v076
	.byte		N10   , Fs2 , v108
	.byte		N10   , Fs3 , v092
	.byte	W12
	.byte		N06   , En1 , v080
	.byte		N06   , An1 , v064
	.byte		N06   , En2 , v100
	.byte		N06   , En3 , v084
	.byte	W24
	.byte		        En1 , v088
	.byte		N06   , An1 , v072
	.byte		N06   , En2 , v104
	.byte		N06   , En3 , v088
	.byte	W24
	.byte		N10   , Gn1 , v092
	.byte		N10   , Cn2 , v076
	.byte		N10   , Gn2 , v112
	.byte		N10   , Gn3 , v096
	.byte	W36
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
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_6_008
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_6_005
	.byte	GOTO
	 .word	ToTheStarOfWaterWithLove0_6_B1
ToTheStarOfWaterWithLove0_6_B2:
@ 049   ----------------------------------------
	.byte	W22
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

ToTheStarOfWaterWithLove0_7:
	.byte	KEYSH , ToTheStarOfWaterWithLove0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte	W01
	.byte		VOL   , 45*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
ToTheStarOfWaterWithLove0_7_004:
	.byte	W24
	.byte		N21   , Fs4 , v056
	.byte	W24
	.byte		N09   , En4 , v048
	.byte	W12
	.byte		N21   , Bn3 , v060
	.byte	W24
	.byte		        Gn3 , v052
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
ToTheStarOfWaterWithLove0_7_005:
	.byte	W12
	.byte		N21   , Gn3 , v044
	.byte	W24
	.byte		        Gn3 , v036
	.byte	W24
	.byte		N09   , En3 
	.byte	W12
	.byte		N36   , Cn3 , v040
	.byte	W24
	.byte	PEND
ToTheStarOfWaterWithLove0_7_B1:
@ 006   ----------------------------------------
ToTheStarOfWaterWithLove0_7_006:
	.byte	W24
	.byte		N21   , En3 , v044
	.byte		N21   , Cn4 , v060
	.byte	W24
	.byte		N09   , Ds3 , v036
	.byte		N09   , Bn3 , v052
	.byte	W12
	.byte		N21   , An2 , v044
	.byte		N21   , Fs3 , v060
	.byte	W24
	.byte		        Bn2 , v036
	.byte		N21   , Gn3 , v052
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W12
	.byte		        An2 , v040
	.byte		N21   , Fs3 , v056
	.byte	W24
	.byte		N09   , Bn2 , v044
	.byte		N09   , Gn3 , v060
	.byte	W12
	.byte		        An2 , v040
	.byte		N09   , Fs3 , v056
	.byte	W12
	.byte		N48   , Gn2 , v040
	.byte		N48   , En3 , v056
	.byte	W36
@ 008   ----------------------------------------
	.byte	W24
	.byte		N21   , An3 , v040
	.byte		N21   , Fs4 , v056
	.byte	W24
	.byte		N09   , Gn3 , v032
	.byte		N09   , En4 , v048
	.byte	W12
	.byte		N21   , Fs3 , v044
	.byte		N21   , Bn3 , v060
	.byte	W24
	.byte		        En3 , v036
	.byte		N21   , Gn3 , v052
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v044
	.byte		N21   , Dn4 , v060
	.byte	W24
	.byte		        Gn3 , v036
	.byte		N21   , Cn4 , v052
	.byte	W24
	.byte		N09   , En3 , v036
	.byte		N09   , An3 , v052
	.byte	W12
	.byte		N36   , Cn3 , v040
	.byte		N36   , En3 , v056
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_7_006
@ 011   ----------------------------------------
	.byte	W12
	.byte		N21   , An2 , v040
	.byte		N21   , Fs3 , v056
	.byte	W24
	.byte		        Gn2 , v036
	.byte		N21   , En3 , v052
	.byte	W24
	.byte		N09   , Fs2 , v032
	.byte		N09   , Ds3 , v048
	.byte	W12
	.byte		N44   , Gn2 , v036
	.byte		N44   , En3 , v052
	.byte	W24
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
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_7_004
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_7_005
	.byte	GOTO
	 .word	ToTheStarOfWaterWithLove0_7_B1
ToTheStarOfWaterWithLove0_7_B2:
@ 049   ----------------------------------------
	.byte	W22
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

ToTheStarOfWaterWithLove0_8:
	.byte	KEYSH , ToTheStarOfWaterWithLove0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte	W01
	.byte		VOL   , 26*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	W23
	.byte		N09   , Dn2 , v072
	.byte	W12
	.byte		        Cn2 
	.byte	W60
@ 001   ----------------------------------------
ToTheStarOfWaterWithLove0_8_001:
	.byte	W09
	.byte		N03   , Bn1 , v036
	.byte	W01
	.byte		        Cn2 , v040
	.byte	W02
	.byte		N90   , Dn2 , v048
	.byte	W84
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W24
	.byte		N09   , Dn2 , v072
	.byte	W12
	.byte		        Cn2 
	.byte	W60
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_8_001
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
ToTheStarOfWaterWithLove0_8_B1:
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W24
	.byte		VOICE , 62
	.byte	W01
	.byte		VOL   , 37*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W68
	.byte	W03
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
	.byte	W24
	.byte		N10   , En4 , v080
	.byte		N10   , Gn4 , v088
	.byte	W24
	.byte		        Cn4 , v068
	.byte		N10   , En4 , v080
	.byte		N10   , Gn4 , v088
	.byte	W24
	.byte		        Cn4 , v068
	.byte		N10   , En4 , v080
	.byte		N10   , Gn4 , v088
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Cn4 , v068
	.byte		N10   , En4 , v080
	.byte		N10   , Gn4 , v088
	.byte	W24
	.byte		        An3 , v068
	.byte		N10   , Dn4 , v080
	.byte		N10   , Gn4 , v088
	.byte	W24
	.byte		        An3 , v068
	.byte		N10   , Dn4 , v080
	.byte		N10   , Gn4 , v088
	.byte	W24
	.byte		        An3 , v068
	.byte		N10   , Dn4 , v080
	.byte		N10   , Gn4 , v088
	.byte	W24
@ 026   ----------------------------------------
	.byte		        An3 , v068
	.byte		N10   , Dn4 , v080
	.byte		N10   , Gn4 , v088
	.byte	W24
	.byte		        Bn3 , v052
	.byte		N10   , Cn4 , v080
	.byte		N10   , En4 
	.byte		N10   , Gn4 , v088
	.byte	W24
	.byte		        Bn3 , v052
	.byte		N10   , Cn4 , v080
	.byte		N10   , En4 
	.byte		N10   , Gn4 , v088
	.byte	W24
	.byte		        Bn3 , v052
	.byte		N10   , Cn4 , v080
	.byte		N10   , En4 
	.byte		N10   , Gn4 , v088
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Bn3 , v052
	.byte		N10   , Cn4 , v080
	.byte		N10   , En4 
	.byte		N10   , Gn4 , v088
	.byte	W32
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N11   , Bn2 , v076
	.byte		N11   , Bn3 , v084
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N11   , Dn3 , v080
	.byte		N11   , Dn4 , v092
	.byte	W12
	.byte		N06   , En3 , v080
	.byte		N06   , En4 , v088
	.byte	W12
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		        An3 , v084
	.byte		N11   , An4 , v096
	.byte	W12
@ 028   ----------------------------------------
	.byte		N06   , Bn3 
	.byte		N06   , Bn4 , v104
	.byte	W12
	.byte		TIE   , Dn4 , v084
	.byte		TIE   , An4 , v092
	.byte		TIE   , Dn5 , v096
	.byte	W84
@ 029   ----------------------------------------
	.byte	W24
	.byte		EOT   , Dn4 
	.byte		        An4 
	.byte		        Dn5 
	.byte	W72
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
	.byte	GOTO
	 .word	ToTheStarOfWaterWithLove0_8_B1
ToTheStarOfWaterWithLove0_8_B2:
@ 049   ----------------------------------------
	.byte	W22
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

ToTheStarOfWaterWithLove0_9:
	.byte	KEYSH , ToTheStarOfWaterWithLove0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 96
	.byte	W01
	.byte		VOL   , 37*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W21
	.byte		VOL   , 37*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        24*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        23*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte		N80   , Bn2 , v060
	.byte		N80   , Bn3 
	.byte	W01
	.byte		VOL   , 24*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        25*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        26*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        27*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        27*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        28*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        29*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        31*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        33*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        34*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        36*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        37*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W54
@ 001   ----------------------------------------
	.byte	W12
	.byte		TIE   , Bn2 , v036
	.byte		TIE   , Bn3 
	.byte	W60
	.byte		VOL   , 37*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        36*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        36*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        34*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        34*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        33*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        33*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        31*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        31*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        29*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        29*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        28*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        28*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		        28*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        27*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        27*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        26*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        26*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        25*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        25*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        25*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        24*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        24*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        23*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        23*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        23*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W06
	.byte		EOT   , Bn2 
	.byte		        Bn3 
	.byte	W06
	.byte		VOL   , 23*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte		N80   , Bn2 , v060
	.byte		N80   , Bn3 
	.byte	W01
	.byte		VOL   , 25*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        25*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        27*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        28*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        29*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        34*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        36*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        37*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W60
@ 003   ----------------------------------------
	.byte	W12
	.byte		TIE   , Bn2 , v036
	.byte		TIE   , Bn3 
	.byte	W60
	.byte		VOL   , 37*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        36*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        36*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        34*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        34*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        33*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        33*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        31*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        31*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        29*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        29*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        28*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        28*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte		        28*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        27*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        27*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        26*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        26*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        25*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        25*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        25*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        24*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        24*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        23*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        23*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        23*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W05
	.byte		EOT   , Bn2 
	.byte		        Bn3 
	.byte	W04
	.byte		VOL   , 37*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W72
	.byte	W02
@ 005   ----------------------------------------
	.byte	W96
ToTheStarOfWaterWithLove0_9_B1:
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
	.byte	W68
	.byte	W02
	.byte		VOL   , 37*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        25*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        25*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte		N44   , Bn1 , v080
	.byte		N44   , Bn2 , v088
	.byte	W01
	.byte		VOL   , 26*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        26*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        27*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        27*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        28*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        28*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        28*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        29*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        31*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        31*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        33*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        33*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        34*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        34*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
@ 020   ----------------------------------------
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        36*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        36*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        36*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        36*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        34*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        34*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        33*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        31*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        29*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        29*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        28*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		TIE   , Cn2 , v080
	.byte		TIE   , Cn3 , v088
	.byte	W72
@ 021   ----------------------------------------
	.byte	W12
	.byte		VOL   , 28*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W04
	.byte		        29*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        29*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        31*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        31*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        33*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        33*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        34*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        34*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        36*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        36*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        37*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W44
	.byte	W01
	.byte		EOT   , Cn2 
	.byte		        Cn3 
	.byte	W11
@ 022   ----------------------------------------
	.byte	W10
	.byte		VOL   , 37*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        28*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		TIE   , An1 , v084
	.byte		TIE   , Cs3 , v092
	.byte	W84
@ 023   ----------------------------------------
	.byte	W11
	.byte		VOL   , 28*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W05
	.byte		        29*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        29*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        31*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        31*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        33*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        33*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        34*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        34*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        36*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        36*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        37*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W32
	.byte	W01
	.byte		EOT   , An1 
	.byte		        Cs3 
	.byte	W23
@ 024   ----------------------------------------
	.byte		N03   , An3 , v048
	.byte		N03   , An4 , v056
	.byte	W04
	.byte		        Bn3 , v040
	.byte		N03   , Bn4 , v048
	.byte	W04
	.byte		        Cs4 , v052
	.byte		N03   , Cs5 , v060
	.byte	W04
	.byte		        Dn4 , v048
	.byte		N03   , Dn5 , v052
	.byte	W04
	.byte		        En4 , v056
	.byte		N03   , En5 , v064
	.byte	W04
	.byte		N02   , Fs4 , v048
	.byte		N03   , Fs5 , v056
	.byte	W04
	.byte		TIE   , Gn4 , v052
	.byte		TIE   , Gn5 , v060
	.byte	W72
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn4 
	.byte		        Gn5 
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W12
	.byte		TIE   , Dn5 , v056
	.byte	W84
@ 029   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W72
@ 030   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		VOL   , 37*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        25*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        26*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte		N23   , En2 , v060
	.byte		N23   , Gn2 , v068
	.byte		N23   , En3 , v084
	.byte	W01
	.byte		VOL   , 26*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        27*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        28*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        29*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        31*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        33*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        34*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        34*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        36*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        37*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W08
	.byte		N23   , Gn2 , v068
	.byte		N23   , Bn2 , v076
	.byte		N23   , Gn3 , v092
	.byte	W24
@ 031   ----------------------------------------
ToTheStarOfWaterWithLove0_9_031:
	.byte		N23   , Gn2 , v072
	.byte		N23   , En3 , v080
	.byte		N23   , Dn4 , v096
	.byte	W24
	.byte		N92   , An2 , v068
	.byte		N92   , En3 , v080
	.byte		N92   , Cn4 , v096
	.byte	W48
	.byte		VOL   , 36*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        36*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W04
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W04
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        34*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        34*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W04
	.byte		        33*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        33*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte	PEND
@ 032   ----------------------------------------
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W04
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        31*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W04
	.byte		        31*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W04
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        29*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        29*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        28*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        28*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		TIE   , Bn2 , v068
	.byte		N44   , En3 , v076
	.byte		TIE   , Bn3 , v092
	.byte	W01
	.byte		VOL   , 28*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        28*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        29*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        29*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        31*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        31*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        33*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        33*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        34*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        34*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        36*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        36*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        37*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W16
	.byte		N44   , Ds3 , v084
	.byte	W24
@ 033   ----------------------------------------
	.byte	W24
	.byte		        En3 , v080
	.byte	W08
	.byte		VOL   , 36*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        36*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        34*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        34*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        33*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        33*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        31*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        29*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        29*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        28*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        28*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        28*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        27*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        26*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        26*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        25*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        24*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        24*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        23*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        23*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        23*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        22*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        21*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		EOT   , Bn2 
	.byte		        Bn3 
	.byte		VOL   , 21*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        20*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W24
@ 034   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		        20*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        25*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        26*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte		N23   , En2 , v060
	.byte		N23   , Gn2 , v068
	.byte		N23   , En3 , v084
	.byte	W01
	.byte		VOL   , 26*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        27*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        28*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        29*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        31*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        33*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        34*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        34*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        36*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        37*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W08
	.byte		N23   , Gn2 , v068
	.byte		N23   , Bn2 , v076
	.byte		N23   , Gn3 , v092
	.byte	W24
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_9_031
@ 036   ----------------------------------------
	.byte		VOL   , 32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W04
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        31*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W04
	.byte		        31*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W04
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        29*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        27*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        26*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        25*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        25*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte		N92   , Bn2 , v068
	.byte		N92   , Ds3 , v076
	.byte		N92   , Bn3 , v092
	.byte	W01
	.byte		VOL   , 25*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        26*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        26*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        27*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        28*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        28*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        28*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        29*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        31*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        31*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        33*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        33*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        34*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        34*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        36*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        36*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        37*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W21
	.byte		        36*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W10
	.byte		        36*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        35*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        34*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        34*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
@ 037   ----------------------------------------
	.byte		        33*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        33*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        32*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W02
	.byte		        31*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        31*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        29*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        28*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        28*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        28*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        27*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        26*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        26*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        25*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        25*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        25*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W72
@ 038   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		        38*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        42*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W08
	.byte		N05   , An2 , v064
	.byte		N05   , An3 , v080
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N05   , Cn4 , v072
	.byte	W06
	.byte		        En3 , v068
	.byte		N05   , En4 , v084
	.byte	W06
	.byte		        Gn3 , v064
	.byte		N05   , Gn4 , v080
	.byte	W06
@ 039   ----------------------------------------
	.byte		        An2 , v072
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		        Cn3 , v060
	.byte		N05   , En4 , v076
	.byte	W06
	.byte		        En3 
	.byte		N05   , Gn4 , v092
	.byte	W06
	.byte		        Gn3 , v064
	.byte		N05   , Bn4 , v080
	.byte	W04
	.byte		VOL   , 42*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		        37*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte	W01
	.byte		TIE   , Dn4 , v072
	.byte		TIE   , Dn5 , v088
	.byte	W72
@ 040   ----------------------------------------
	.byte	W48
	.byte		EOT   , Dn4 
	.byte		        Dn5 
	.byte	W12
	.byte		N11   , Gn4 , v064
	.byte		N11   , Gn5 , v080
	.byte	W12
	.byte		        Fs4 , v060
	.byte		N11   , Fs5 , v076
	.byte	W24
@ 041   ----------------------------------------
ToTheStarOfWaterWithLove0_9_041:
	.byte		N11   , Bn3 , v060
	.byte		N11   , Bn4 , v076
	.byte	W12
	.byte		N68   , Cn4 , v064
	.byte		N68   , Cn5 , v080
	.byte	W72
	.byte		N11   , Dn4 , v060
	.byte		N11   , Dn5 , v076
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte		        En4 , v064
	.byte		N11   , En5 , v080
	.byte	W12
	.byte		N80   , Dn4 , v060
	.byte		N80   , Dn5 , v076
	.byte	W84
@ 043   ----------------------------------------
	.byte		N05   , Dn3 , v064
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , Gn4 , v068
	.byte	W06
	.byte		        An3 , v056
	.byte		N05   , An4 , v072
	.byte	W06
	.byte		        Bn3 , v060
	.byte		N05   , Bn4 , v076
	.byte	W06
	.byte		TIE   , Dn4 , v064
	.byte		TIE   , Dn5 , v080
	.byte	W72
@ 044   ----------------------------------------
	.byte	W48
	.byte		EOT   , Dn4 
	.byte		        Dn5 
	.byte	W12
	.byte		N11   , Gn4 , v064
	.byte		N11   , Gn5 , v080
	.byte	W12
	.byte		        Fs4 , v060
	.byte		N11   , Fs5 , v076
	.byte	W24
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_9_041
@ 046   ----------------------------------------
	.byte		N11   , En4 , v064
	.byte		N11   , En5 , v080
	.byte	W12
	.byte		TIE   , Ds4 , v056
	.byte		TIE   , Ds5 , v072
	.byte	W84
@ 047   ----------------------------------------
	.byte	W18
	.byte		EOT   , Ds4 
	.byte		        Ds5 
	.byte	W78
@ 048   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	ToTheStarOfWaterWithLove0_9_B1
ToTheStarOfWaterWithLove0_9_B2:
@ 049   ----------------------------------------
	.byte	W22
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

ToTheStarOfWaterWithLove0_10:
	.byte	KEYSH , ToTheStarOfWaterWithLove0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte	W01
	.byte		VOL   , 37*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W23
	.byte		N10   , Bn3 , v044
	.byte	W12
	.byte		        Cn4 , v032
	.byte	W12
	.byte		        En4 , v048
	.byte	W12
	.byte		N22   , Gn4 , v056
	.byte	W24
	.byte		        En4 , v052
	.byte	W12
@ 001   ----------------------------------------
ToTheStarOfWaterWithLove0_10_001:
	.byte	W12
	.byte		TIE   , An4 , v052
	.byte	W84
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W18
	.byte		EOT   
	.byte	W06
	.byte		N10   , Bn3 , v044
	.byte	W12
	.byte		        Cn4 , v032
	.byte	W12
	.byte		        En4 , v048
	.byte	W12
	.byte		N22   , Gn4 , v056
	.byte	W24
	.byte		        En4 , v052
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_10_001
@ 004   ----------------------------------------
	.byte	W18
	.byte		EOT   , An4 
	.byte	W78
@ 005   ----------------------------------------
	.byte	W96
ToTheStarOfWaterWithLove0_10_B1:
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
	.byte	GOTO
	 .word	ToTheStarOfWaterWithLove0_10_B1
ToTheStarOfWaterWithLove0_10_B2:
@ 049   ----------------------------------------
	.byte	W22
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

ToTheStarOfWaterWithLove0_11:
	.byte	KEYSH , ToTheStarOfWaterWithLove0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte	W01
	.byte		VOL   , 30*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
ToTheStarOfWaterWithLove0_11_004:
	.byte	W24
	.byte		N21   , An3 , v072
	.byte	W24
	.byte		N09   , Gn3 , v064
	.byte	W12
	.byte		N21   , Fs3 , v072
	.byte	W24
	.byte		        En3 , v064
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
ToTheStarOfWaterWithLove0_11_005:
	.byte	W12
	.byte		N21   , Bn3 , v072
	.byte	W24
	.byte		        An3 , v064
	.byte	W24
	.byte		N09   , Cn3 , v052
	.byte	W12
	.byte		N36   , Cn3 , v068
	.byte	W24
	.byte	PEND
ToTheStarOfWaterWithLove0_11_B1:
@ 006   ----------------------------------------
ToTheStarOfWaterWithLove0_11_006:
	.byte	W24
	.byte		N21   , En3 , v072
	.byte	W24
	.byte		N09   , Ds3 , v064
	.byte	W12
	.byte		N21   , Bn2 , v072
	.byte	W24
	.byte		        Bn2 , v064
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W12
	.byte		        An2 , v072
	.byte	W24
	.byte		N09   , Bn2 , v076
	.byte	W12
	.byte		        An2 , v068
	.byte	W12
	.byte		N48   , Gn2 
	.byte	W36
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_11_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_11_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_11_006
@ 011   ----------------------------------------
	.byte	W12
	.byte		N21   , An2 , v072
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N09   , Fs2 , v064
	.byte	W12
	.byte		N44   , Gn2 , v068
	.byte	W24
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
ToTheStarOfWaterWithLove0_11_039:
	.byte	W24
	.byte		N52   , Dn3 , v104
	.byte		N52   , Bn3 , v112
	.byte	W60
	.byte		N11   , Dn3 
	.byte		N11   , Bn3 , v120
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
ToTheStarOfWaterWithLove0_11_040:
	.byte		N07   , Fs3 , v108
	.byte		N07   , An3 , v116
	.byte	W12
	.byte		N23   , Gn3 , v112
	.byte		N23   , Bn3 , v120
	.byte	W24
	.byte		N08   , Fs3 , v104
	.byte		N08   , An3 , v112
	.byte	W12
	.byte		N48   , Dn3 , v108
	.byte		N48   , Bn3 , v116
	.byte	W48
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W48
	.byte		N08   , En3 
	.byte		N08   , Cn4 , v124
	.byte	W12
	.byte		TIE   , En3 , v108
	.byte		TIE   , Cn4 , v116
	.byte	W36
@ 042   ----------------------------------------
	.byte	W66
	.byte		EOT   , En3 
	.byte		        Cn4 
	.byte	W30
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_11_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_11_040
@ 045   ----------------------------------------
	.byte	W48
	.byte		N08   , En3 , v116
	.byte		N08   , Cn4 , v124
	.byte	W12
	.byte		N36   , En3 , v108
	.byte		N36   , Cn4 , v116
	.byte	W30
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
@ 046   ----------------------------------------
	.byte	W11
	.byte		        c_v+0
	.byte	W01
	.byte		TIE   , Ds3 , v108
	.byte		TIE   , Bn3 , v116
	.byte	W84
@ 047   ----------------------------------------
	.byte	W18
	.byte		EOT   , Ds3 
	.byte		        Bn3 
	.byte	W06
	.byte		N21   , An3 , v072
	.byte	W24
	.byte		N09   , Gn3 , v064
	.byte	W12
	.byte		N21   , Fs3 , v072
	.byte	W24
	.byte		        En3 , v064
	.byte	W12
@ 048   ----------------------------------------
	.byte	W15
	.byte		        Bn3 , v072
	.byte	W24
	.byte		        An3 , v064
	.byte	W21
	.byte		N09   , Cn3 , v052
	.byte	W12
	.byte		N36   , Cn3 , v068
	.byte	W24
	.byte	GOTO
	 .word	ToTheStarOfWaterWithLove0_11_B1
ToTheStarOfWaterWithLove0_11_B2:
@ 049   ----------------------------------------
	.byte	W22
	.byte	FINE

@**************** Track 12 (Midi-Chn.16) ****************@

ToTheStarOfWaterWithLove0_12:
	.byte	KEYSH , ToTheStarOfWaterWithLove0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte	W01
	.byte		VOL   , 49*ToTheStarOfWaterWithLove0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W23
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		N18   , Dn1 , v100
	.byte	W48
@ 001   ----------------------------------------
	.byte		N18   
	.byte	W48
	.byte		N18   
	.byte	W48
@ 002   ----------------------------------------
	.byte		N18   
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		N18   , Dn1 , v100
	.byte	W48
@ 003   ----------------------------------------
	.byte		N18   
	.byte	W36
	.byte		        Dn1 , v108
	.byte		N18   , An1 , v100
	.byte	W36
	.byte		        Dn1 , v108
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		N18   , Cn2 , v088
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		N06   , Fn1 , v088
	.byte	W06
	.byte		N18   , Fn1 , v100
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 , v064
	.byte		N09   , Ds3 , v100
	.byte	W12
	.byte		N12   , Cn1 , v088
	.byte		N06   , Fs1 , v044
	.byte		N09   , Ds3 , v080
	.byte	W12
	.byte		N18   , Dn1 , v100
	.byte		N06   , Fs1 , v084
	.byte		N09   , Dn3 , v127
	.byte	W12
	.byte		N06   , Fs1 , v044
	.byte		N09   , En3 , v100
	.byte	W12
	.byte		N12   , Cn1 , v088
	.byte		N06   , Fs1 , v064
	.byte		N09   , Ds3 , v108
	.byte	W12
	.byte		N12   , Cn1 , v100
	.byte		N06   , Fs1 , v044
	.byte		N09   , Ds3 , v080
	.byte	W12
@ 005   ----------------------------------------
ToTheStarOfWaterWithLove0_12_005:
	.byte		N18   , Dn1 , v100
	.byte		N06   , Fs1 , v084
	.byte		N09   , Dn3 , v127
	.byte	W12
	.byte		N06   , Fs1 , v044
	.byte		N09   , En3 , v100
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 , v064
	.byte		N09   , Ds3 , v100
	.byte	W12
	.byte		N12   , Cn1 , v088
	.byte		N06   , Fs1 , v044
	.byte		N09   , Ds3 , v080
	.byte	W12
	.byte		N18   , Dn1 , v100
	.byte		N06   , Fs1 , v084
	.byte		N09   , Dn3 , v127
	.byte	W12
	.byte		N06   , Fs1 , v044
	.byte		N09   , En3 , v100
	.byte	W12
	.byte		N12   , Cn1 , v088
	.byte		N06   , Fs1 , v064
	.byte		N09   , Ds3 , v108
	.byte	W12
	.byte		N12   , Cn1 , v100
	.byte		N06   , Fs1 , v044
	.byte		N09   , Ds3 , v080
	.byte	W12
	.byte	PEND
ToTheStarOfWaterWithLove0_12_B1:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_12_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_12_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_12_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_12_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_12_005
@ 011   ----------------------------------------
	.byte		N18   , Dn1 , v100
	.byte		N06   , Fs1 , v084
	.byte		N09   , Dn3 , v127
	.byte	W12
	.byte		N06   , Fs1 , v044
	.byte		N09   , En3 , v100
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 , v064
	.byte		N09   , Ds3 , v100
	.byte	W12
	.byte		N12   , Cn1 , v088
	.byte		N06   , Fs1 , v044
	.byte		N09   , Ds3 , v080
	.byte	W12
	.byte		N18   , Dn1 , v100
	.byte		N06   , Fs1 , v084
	.byte		N09   , Dn3 , v127
	.byte	W12
	.byte		N06   , Fs1 , v044
	.byte		N09   , En3 , v100
	.byte	W12
	.byte		N12   , Cn1 , v088
	.byte		N06   , Fs1 , v064
	.byte		N09   , Ds3 , v108
	.byte	W12
	.byte		N12   , Cn1 , v100
	.byte		N06   , Fs1 , v044
	.byte		N03   , Cn2 , v100
	.byte		N09   , Ds3 , v080
	.byte	W04
	.byte		N03   , Cn2 , v068
	.byte	W04
	.byte		        Cn2 , v080
	.byte	W04
@ 012   ----------------------------------------
	.byte		N11   , Dn1 , v104
	.byte		N06   , Fs1 , v084
	.byte		N18   , An1 , v100
	.byte		N09   , Dn3 , v127
	.byte	W12
	.byte		N18   , Dn1 , v108
	.byte		N12   , As1 , v084
	.byte		N09   , En3 , v100
	.byte	W12
	.byte		N12   , Cn1 , v088
	.byte		N06   , Fs1 , v052
	.byte		N09   , Ds3 , v088
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte		N06   , Fs1 , v032
	.byte		N09   , Ds3 , v068
	.byte	W12
	.byte		N18   , Dn1 , v092
	.byte		N06   , Fs1 , v072
	.byte		N09   , Dn3 , v116
	.byte	W12
	.byte		N06   , Fs1 , v032
	.byte		N09   , En3 , v088
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte		N06   , Fs1 , v052
	.byte		N09   , Ds3 , v100
	.byte	W12
	.byte		N12   , Cn1 , v088
	.byte		N06   , Fs1 , v032
	.byte		N09   , Ds3 , v068
	.byte	W12
@ 013   ----------------------------------------
ToTheStarOfWaterWithLove0_12_013:
	.byte		N18   , Dn1 , v092
	.byte		N06   , Fs1 , v072
	.byte		N09   , Dn3 , v116
	.byte	W12
	.byte		N06   , Fs1 , v032
	.byte		N09   , En3 , v088
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 , v052
	.byte		N09   , Ds3 , v088
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte		N06   , Fs1 , v032
	.byte		N09   , Ds3 , v068
	.byte	W12
	.byte		N18   , Dn1 , v092
	.byte		N06   , Fs1 , v072
	.byte		N09   , Dn3 , v116
	.byte	W12
	.byte		N06   , Fs1 , v032
	.byte		N09   , En3 , v088
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte		N06   , Fs1 , v052
	.byte		N09   , Ds3 , v100
	.byte	W12
	.byte		N12   , Cn1 , v088
	.byte		N06   , Fs1 , v032
	.byte		N09   , Ds3 , v068
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_12_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_12_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_12_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_12_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_12_013
@ 019   ----------------------------------------
	.byte		N18   , Dn1 , v092
	.byte		N06   , Fs1 , v072
	.byte		N09   , Dn3 , v116
	.byte	W12
	.byte		N06   , Fs1 , v032
	.byte		N09   , En3 , v088
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 , v052
	.byte		N09   , Ds3 , v088
	.byte	W12
	.byte		N12   , Cn1 , v080
	.byte		N06   , Fs1 , v032
	.byte		N09   , Ds3 , v068
	.byte	W12
	.byte		N18   , Dn1 , v092
	.byte		N06   , Fs1 , v072
	.byte		N09   , Dn3 , v116
	.byte	W12
	.byte		N06   , Fs1 , v032
	.byte		N09   , En3 , v088
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N12   , As1 , v080
	.byte		N09   , Ds3 , v096
	.byte	W12
	.byte		N06   , Fs1 , v040
	.byte	W12
@ 020   ----------------------------------------
	.byte		N18   , Dn1 , v100
	.byte		N06   , Fs1 , v080
	.byte		N09   , Dn3 , v120
	.byte	W12
	.byte		N06   , Fs1 , v040
	.byte	W12
	.byte		N12   , Cn1 , v092
	.byte		N06   , Fs1 , v060
	.byte		N30   , Cs2 , v104
	.byte	W24
	.byte		N18   , Dn1 , v096
	.byte		N06   , Fs1 , v080
	.byte	W24
	.byte		        Fs1 , v060
	.byte	W24
@ 021   ----------------------------------------
	.byte		N18   , Dn1 , v096
	.byte		N06   , Fs1 , v080
	.byte	W24
	.byte		        Fs1 , v060
	.byte	W24
	.byte		N18   , Dn1 , v096
	.byte		N06   , Fs1 , v080
	.byte	W24
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
@ 022   ----------------------------------------
	.byte		N18   , Dn1 , v096
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		N12   , Cn1 , v092
	.byte		N30   , An2 , v104
	.byte	W36
	.byte		N18   , Dn1 , v096
	.byte		N06   , Fs1 , v080
	.byte	W24
	.byte		        Fs1 , v060
	.byte	W24
@ 023   ----------------------------------------
	.byte		N18   , Dn1 , v096
	.byte		N06   , Fs1 , v080
	.byte	W24
	.byte		        Fs1 , v060
	.byte	W24
	.byte		N18   , Dn1 , v096
	.byte		N06   , Fs1 , v080
	.byte	W24
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N12   , Cn1 , v092
	.byte	W12
@ 024   ----------------------------------------
	.byte		N18   , Dn1 , v104
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte		N12   , Cn1 , v092
	.byte		N18   , Dn1 , v096
	.byte		N30   , Cs2 , v104
	.byte	W12
	.byte		N06   , Fs1 , v040
	.byte	W12
	.byte		N18   , Dn1 , v096
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		N12   , Cn1 , v084
	.byte		N06   , Fs1 , v040
	.byte	W12
	.byte		N12   , Cn1 , v092
	.byte		N18   , Dn1 , v096
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
@ 025   ----------------------------------------
ToTheStarOfWaterWithLove0_12_025:
	.byte		N18   , Dn1 , v096
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		N12   , Cn1 , v084
	.byte		N06   , Fs1 , v040
	.byte	W12
	.byte		N12   , Cn1 , v092
	.byte		N18   , Dn1 , v096
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		N18   , Dn1 , v096
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		N12   , Cn1 , v084
	.byte		N06   , Fs1 , v040
	.byte	W12
	.byte		N12   , Cn1 , v092
	.byte		N18   , Dn1 , v096
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_12_025
@ 027   ----------------------------------------
	.byte		N18   , Dn1 , v096
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		N12   , Cn1 , v084
	.byte		N06   , Fs1 , v040
	.byte	W12
	.byte		N12   , Cn1 , v092
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		N11   , Dn1 , v076
	.byte		N06   , Fs1 , v040
	.byte	W12
	.byte		N11   , Dn1 , v076
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		N11   , Dn1 , v080
	.byte		N06   , Fs1 , v040
	.byte	W12
	.byte		N11   , Dn1 , v080
	.byte		N06   , Fs1 , v060
	.byte	W12
	.byte		N11   , Dn1 , v080
	.byte		N06   , Fs1 , v040
	.byte	W12
@ 028   ----------------------------------------
	.byte		N11   , Dn1 , v100
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		N12   , Cn1 , v092
	.byte		N18   , Dn1 , v104
	.byte		N12   , As1 , v100
	.byte	W48
	.byte		        Cn1 , v084
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N18   , Dn1 , v104
	.byte		N30   , Cs2 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N12   , Cn1 , v092
	.byte		N18   , Dn1 , v104
	.byte		N30   , An2 
	.byte	W24
	.byte		N12   , Cn1 , v092
	.byte		N18   , Dn1 , v096
	.byte		N30   , Cs2 , v104
	.byte		N09   , Ds3 , v096
	.byte	W12
	.byte		N12   , Cn1 , v084
	.byte		N06   , Fs1 , v040
	.byte		N09   , Ds3 , v076
	.byte	W12
	.byte		N18   , Dn1 , v096
	.byte		N06   , Fs1 , v080
	.byte		N09   , Dn3 , v124
	.byte	W12
	.byte		N06   , Fs1 , v040
	.byte		N09   , En3 , v096
	.byte	W12
	.byte		N12   , Cn1 , v084
	.byte		N06   , Fs1 , v060
	.byte		N09   , Ds3 , v108
	.byte	W12
	.byte		N12   , Cn1 , v092
	.byte		N06   , Fs1 , v040
	.byte		N09   , Ds3 , v076
	.byte	W12
@ 030   ----------------------------------------
ToTheStarOfWaterWithLove0_12_030:
	.byte		N18   , Dn1 , v096
	.byte		N06   , Fs1 , v080
	.byte		N09   , Dn3 , v124
	.byte	W12
	.byte		N06   , Fs1 , v040
	.byte		N09   , En3 , v096
	.byte	W12
	.byte		N12   , Cn1 , v092
	.byte		N06   , Fs1 , v060
	.byte		N09   , Ds3 , v096
	.byte	W12
	.byte		N12   , Cn1 , v084
	.byte		N06   , Fs1 , v040
	.byte		N09   , Ds3 , v076
	.byte	W12
	.byte		N18   , Dn1 , v096
	.byte		N06   , Fs1 , v080
	.byte		N09   , Dn3 , v124
	.byte	W12
	.byte		N06   , Fs1 , v040
	.byte		N09   , En3 , v096
	.byte	W12
	.byte		N12   , Cn1 , v084
	.byte		N06   , Fs1 , v060
	.byte		N09   , Ds3 , v108
	.byte	W12
	.byte		N12   , Cn1 , v092
	.byte		N06   , Fs1 , v040
	.byte		N09   , Ds3 , v076
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_12_030
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_12_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_12_030
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_12_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_12_030
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_12_030
@ 037   ----------------------------------------
	.byte		N18   , Dn1 , v096
	.byte		N06   , Fs1 , v080
	.byte		N09   , Dn3 , v124
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte		N06   , Fs1 , v040
	.byte		N09   , En3 , v096
	.byte	W12
	.byte		N12   , Cn1 , v092
	.byte		N30   , An2 , v104
	.byte		N09   , Ds3 , v096
	.byte	W12
	.byte		N12   , Cn1 , v084
	.byte		N06   , Fs1 , v040
	.byte		N09   , Ds3 , v076
	.byte	W12
	.byte		N18   , Dn1 , v096
	.byte		N06   , Fs1 , v080
	.byte		N09   , Dn3 , v124
	.byte	W12
	.byte		N06   , Fs1 , v040
	.byte		N09   , En3 , v096
	.byte	W12
	.byte		N12   , Cn1 , v084
	.byte		N06   , Fs1 , v060
	.byte		N09   , Ds3 , v108
	.byte	W12
	.byte		N12   , Cn1 , v092
	.byte		N06   , Fs1 , v040
	.byte		N09   , Ds3 , v076
	.byte	W12
@ 038   ----------------------------------------
	.byte		N18   , Dn1 , v104
	.byte		N06   , Fs1 , v080
	.byte		N09   , Dn3 , v124
	.byte	W12
	.byte		N12   , Cn1 , v092
	.byte		N12   , As1 , v084
	.byte		N09   , En3 , v124
	.byte	W12
	.byte		N06   , Fs1 , v044
	.byte	W12
	.byte		N12   , Cn1 , v092
	.byte		N12   , As1 , v084
	.byte		N09   , En3 , v112
	.byte	W12
	.byte		N06   , Fs1 , v084
	.byte	W12
	.byte		N12   , Cn1 , v092
	.byte		N18   , Dn1 , v104
	.byte		N30   , Cs2 , v127
	.byte		N09   , Ds3 , v104
	.byte	W24
	.byte		N12   , Cn1 , v088
	.byte	W12
@ 039   ----------------------------------------
	.byte		N23   , Fn1 , v108
	.byte		N24   , Bn1 , v100
	.byte	W24
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N18   , Dn1 , v100
	.byte		N06   , Fs1 , v084
	.byte		N18   , Fs2 , v100
	.byte	W12
	.byte		N06   , Fs1 , v044
	.byte	W12
	.byte		N12   , Cn1 , v100
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
@ 040   ----------------------------------------
ToTheStarOfWaterWithLove0_12_040:
	.byte		N18   , Dn1 , v100
	.byte		N06   , Fs1 , v084
	.byte		N18   , Cn2 , v100
	.byte	W12
	.byte		N06   , Fs1 , v044
	.byte		N18   , An1 , v100
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N18   , Dn1 , v100
	.byte		N06   , Fs1 , v084
	.byte		N18   , Fs2 , v100
	.byte	W12
	.byte		N06   , Fs1 , v044
	.byte	W12
	.byte		N12   , Cn1 , v100
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_12_040
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_12_040
@ 043   ----------------------------------------
	.byte		N18   , Dn1 , v100
	.byte		N06   , Fs1 , v084
	.byte		N18   , Cn2 , v100
	.byte	W12
	.byte		N06   , Fs1 , v044
	.byte	W12
	.byte		N12   , Cn1 , v100
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N18   , Dn1 , v100
	.byte		N06   , Fs1 , v084
	.byte		N18   , Fs2 , v100
	.byte	W12
	.byte		N06   , Fs1 , v044
	.byte	W12
	.byte		N12   , Cn1 , v100
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_12_040
@ 045   ----------------------------------------
	.byte		N18   , Dn1 , v100
	.byte		N06   , Fs1 , v084
	.byte		N18   , Cn2 , v100
	.byte	W12
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N18   , Dn1 , v100
	.byte		N06   , Fs1 , v084
	.byte		N18   , Fs2 , v100
	.byte	W12
	.byte		N06   , Fs1 , v044
	.byte	W12
	.byte		N12   , Cn1 , v100
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
@ 046   ----------------------------------------
	.byte		N18   , Dn1 , v100
	.byte		N06   , Fs1 , v084
	.byte		N18   , Cn2 , v100
	.byte	W12
	.byte		        An1 
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N18   , Dn1 , v100
	.byte		N06   , Fs1 , v084
	.byte		N18   , Fs2 , v100
	.byte	W12
	.byte		N06   , Fs1 , v044
	.byte	W12
	.byte		N12   , Cn1 , v100
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N01   , Dn1 , v084
	.byte	W01
	.byte		N10   , Dn1 , v104
	.byte	W11
@ 047   ----------------------------------------
	.byte		N01   , Dn1 , v084
	.byte	W01
	.byte		N10   , Dn1 , v104
	.byte	W11
	.byte		N01   , Dn1 , v084
	.byte	W01
	.byte		N18   , Dn1 , v108
	.byte	W11
	.byte		N12   , Cn1 , v100
	.byte		N06   , Fs1 , v064
	.byte		N09   , Ds3 , v100
	.byte	W12
	.byte		N12   , Cn1 , v088
	.byte		N06   , Fs1 , v044
	.byte		N09   , Ds3 , v080
	.byte	W12
	.byte		N18   , Dn1 , v100
	.byte		N06   , Fs1 , v084
	.byte		N09   , Dn3 , v127
	.byte	W12
	.byte		N06   , Fs1 , v044
	.byte		N09   , En3 , v100
	.byte	W12
	.byte		N12   , Cn1 , v088
	.byte		N06   , Fs1 , v064
	.byte		N09   , Ds3 , v108
	.byte	W12
	.byte		N12   , Cn1 , v100
	.byte		N06   , Fs1 , v044
	.byte		N09   , Ds3 , v080
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ToTheStarOfWaterWithLove0_12_005
	.byte	GOTO
	 .word	ToTheStarOfWaterWithLove0_12_B1
ToTheStarOfWaterWithLove0_12_B2:
@ 049   ----------------------------------------
	.byte		N18   , Dn1 , v100
	.byte		N06   , Fs1 , v084
	.byte		N09   , Dn3 , v127
	.byte	W12
	.byte		N06   , Fs1 , v044
	.byte		N09   , En3 , v100
	.byte	W10
	.byte	FINE

@******************************************************@
	.align	2

ToTheStarOfWaterWithLove0:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ToTheStarOfWaterWithLove0_pri	@ Priority
	.byte	ToTheStarOfWaterWithLove0_rev	@ Reverb.

	.word	ToTheStarOfWaterWithLove0_grp

	.word	ToTheStarOfWaterWithLove0_1
	.word	ToTheStarOfWaterWithLove0_2
	.word	ToTheStarOfWaterWithLove0_3
	.word	ToTheStarOfWaterWithLove0_4
	.word	ToTheStarOfWaterWithLove0_5
	.word	ToTheStarOfWaterWithLove0_6
	.word	ToTheStarOfWaterWithLove0_7
	.word	ToTheStarOfWaterWithLove0_8
	.word	ToTheStarOfWaterWithLove0_9
	.word	ToTheStarOfWaterWithLove0_10
	.word	ToTheStarOfWaterWithLove0_11
	.word	ToTheStarOfWaterWithLove0_12

	.end
