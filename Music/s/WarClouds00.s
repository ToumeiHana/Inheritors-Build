	.include "MPlayDef.s"

	.equ	WarClouds00_grp, voicegroup000
	.equ	WarClouds00_pri, 0
	.equ	WarClouds00_rev, 0
	.equ	WarClouds00_mvl, 127
	.equ	WarClouds00_key, 0
	.equ	WarClouds00_tbs, 1
	.equ	WarClouds00_exg, 0
	.equ	WarClouds00_cmp, 1

	.section .rodata
	.global	WarClouds00
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

WarClouds00_1:
	.byte	KEYSH , WarClouds00_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 200*WarClouds00_tbs/2
	.byte		VOICE , 49
	.byte		MOD   , 0
	.byte		VOL   , 43*WarClouds00_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v+0
	.byte	W23
	.byte	W01
	.byte	TEMPO , 110*WarClouds00_tbs/2
	.byte		N05   , Gn3 , v120
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		N05   
	.byte		N05   , As3 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W03
	.byte	W03
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte		N05   , An3 
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W03
	.byte	W03
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		N05   
	.byte		N05   , As3 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W01
	.byte	W04
	.byte	W01
@ 001   ----------------------------------------
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W03
	.byte	W03
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte		N05   , An3 
	.byte	W04
	.byte	W02
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W02
	.byte	W04
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W04
	.byte	W02
	.byte		N05   
	.byte		N05   , As3 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W04
	.byte	W02
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W02
	.byte	W04
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W04
	.byte	W02
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte		N05   , An3 
	.byte	W04
	.byte	W02
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W02
	.byte	W04
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W04
	.byte	W02
	.byte		N05   
	.byte		N05   , As3 
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W03
	.byte	W03
@ 002   ----------------------------------------
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W03
	.byte	W03
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		N05   
	.byte		N05   , An3 
	.byte	W03
	.byte	W03
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte		N05   , As3 
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W03
	.byte	W03
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W03
	.byte	W03
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		N05   
	.byte		N05   , An3 
	.byte	W03
	.byte	W03
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W04
	.byte	W02
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte		N05   , As3 
	.byte	W04
	.byte	W02
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W02
	.byte	W04
@ 003   ----------------------------------------
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W04
	.byte	W02
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W02
	.byte	W04
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W04
	.byte	W02
	.byte		N05   
	.byte		N05   , An3 
	.byte	W02
	.byte	W04
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W04
	.byte	W02
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte		N05   , As3 
	.byte	W04
	.byte	W02
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W02
	.byte	W04
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W04
	.byte	W02
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte		N05   , An3 
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W03
	.byte	W03
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		N05   
	.byte		N05   , As3 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W01
	.byte	W04
	.byte	W01
@ 004   ----------------------------------------
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W03
	.byte	W03
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte		N05   , An3 
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W06
@ 005   ----------------------------------------
WarClouds00_1_005:
	.byte		N05   , An3 , v120
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N05   
	.byte		N05   , An3 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte		N05   , As3 
	.byte	W04
	.byte	W02
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W02
	.byte	W04
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W04
	.byte	W02
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W02
	.byte	W04
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W04
	.byte	W02
	.byte		N05   
	.byte		N05   , An3 
	.byte	W02
	.byte	W04
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W04
	.byte	W02
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte		N05   , As3 
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W03
	.byte	W03
@ 007   ----------------------------------------
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W03
	.byte	W03
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		N05   
	.byte		N05   , An3 
	.byte	W03
	.byte	W03
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte		N05   , As3 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W04
	.byte	W02
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W02
	.byte	W04
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W04
	.byte	W02
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte		N05   , An3 
	.byte	W04
	.byte	W02
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W02
	.byte	W04
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W04
	.byte	W02
	.byte		N05   
	.byte		N05   , As3 
	.byte	W02
	.byte	W04
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W01
	.byte	W04
	.byte	W01
@ 008   ----------------------------------------
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W03
	.byte	W03
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte		N05   , An3 
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_005
@ 011   ----------------------------------------
	.byte		N05   , An3 , v120
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W03
	.byte	W03
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte		N05   , As3 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W03
	.byte	W03
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W03
	.byte	W03
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W03
	.byte	W03
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte		N05   , An3 
	.byte	W03
	.byte	W03
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W03
	.byte	W03
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte		N05   , As3 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W03
	.byte	W03
@ 012   ----------------------------------------
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W03
	.byte	W03
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W03
	.byte	W03
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W03
	.byte	W03
	.byte		N05   
	.byte		N05   , An3 
	.byte	W03
	.byte	W03
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_005
@ 017   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_005
@ 018   ----------------------------------------
	.byte		N05   , An3 , v120
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , An3 
	.byte	W78
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
	.byte	W80
	.byte	W02
	.byte	W14
@ 026   ----------------------------------------
WarClouds00_1_026:
	.byte	W24
	.byte		N92   , Gn2 , v108
	.byte		N92   , As2 
	.byte		N92   , Dn3 
	.byte	W72
	.byte	PEND
@ 027   ----------------------------------------
WarClouds00_1_027:
	.byte	W24
	.byte		N44   , As2 , v108
	.byte		N44   , Dn3 
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        Gn2 
	.byte		N44   , Cn3 
	.byte		N44   , Ds3 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_026
@ 029   ----------------------------------------
WarClouds00_1_029:
	.byte	W24
	.byte		N92   , Cn3 , v108
	.byte		N92   , Fn3 
	.byte		N92   , An3 
	.byte	W72
	.byte	PEND
@ 030   ----------------------------------------
WarClouds00_1_030:
	.byte	W24
	.byte		N92   , Dn3 , v108
	.byte		N92   , Gn3 
	.byte		N92   , As3 
	.byte	W72
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_029
@ 033   ----------------------------------------
WarClouds00_1_033:
	.byte	W24
	.byte		N92   , As2 , v108
	.byte		N92   , Dn3 
	.byte		N92   , Gn3 
	.byte	W72
	.byte	PEND
@ 034   ----------------------------------------
WarClouds00_1_034:
	.byte	W24
	.byte		N92   , Cn3 , v108
	.byte		N92   , Ds3 
	.byte		N92   , Gn3 
	.byte	W72
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_029
@ 036   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_030
@ 037   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_033
@ 039   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_029
@ 040   ----------------------------------------
WarClouds00_1_040:
	.byte	W24
	.byte		TIE   , Cn3 , v108
	.byte		TIE   , Dn3 
	.byte		TIE   , Gn3 
	.byte	W72
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W22
	.byte		EOT   , Cn3 
	.byte		        Dn3 
	.byte		        Gn3 
	.byte	W02
	.byte		N92   , Gn2 
	.byte		N92   , As2 
	.byte		N92   , Dn3 
	.byte	W72
@ 043   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_027
@ 044   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_026
@ 045   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_029
@ 046   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_030
@ 047   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_029
@ 048   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_029
@ 049   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_033
@ 050   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_034
@ 051   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_029
@ 052   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_030
@ 053   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_033
@ 054   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_033
@ 055   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_029
@ 056   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_040
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W22
	.byte		EOT   , Cn3 
	.byte		        Dn3 
	.byte		        Gn3 
	.byte	W02
WarClouds00_1_B1:
	.byte	W72
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
	.byte	W24
	.byte		N48   , Ds4 , v104
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
@ 067   ----------------------------------------
WarClouds00_1_067:
	.byte		N24   , Gn3 , v104
	.byte	W24
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_067
@ 069   ----------------------------------------
WarClouds00_1_069:
	.byte		N24   , Gs3 , v104
	.byte	W24
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
	.byte	PEND
@ 070   ----------------------------------------
WarClouds00_1_070:
	.byte		N24   , Gs3 , v104
	.byte	W24
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N24   , Ds4 
	.byte	W24
	.byte	PEND
@ 071   ----------------------------------------
WarClouds00_1_071:
	.byte		N24   , Dn4 , v104
	.byte	W24
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N24   , Ds4 
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
WarClouds00_1_072:
	.byte		N24   , Fn4 , v104
	.byte	W24
	.byte		N48   , Gs4 
	.byte	W48
	.byte		N24   , Gn4 
	.byte	W24
	.byte	PEND
@ 073   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_072
@ 074   ----------------------------------------
	.byte		N24   , Fn4 , v104
	.byte	W24
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
@ 075   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_067
@ 077   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_070
@ 079   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_072
@ 081   ----------------------------------------
	.byte		N24   , Fn4 , v104
	.byte	W24
	.byte		N48   , Gs4 
	.byte	W48
	.byte		N24   , As4 
	.byte	W24
@ 082   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		N48   , Dn5 
	.byte	W48
	.byte		N24   , Cn5 
	.byte	W24
@ 083   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		N48   , Dn5 
	.byte	W48
	.byte		N24   , Cn5 
	.byte	W24
@ 084   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		N48   , Ds5 
	.byte	W48
	.byte		N24   , Dn5 
	.byte	W24
@ 085   ----------------------------------------
	.byte		        Gs4 
	.byte	W24
	.byte		N48   , Ds5 
	.byte	W48
	.byte		N24   , Dn5 
	.byte	W24
@ 086   ----------------------------------------
	.byte		        Ds5 
	.byte	W24
	.byte		N48   , Fn5 , v120
	.byte	W48
	.byte		N24   , Ds5 
	.byte	W24
@ 087   ----------------------------------------
	.byte		        Dn5 
	.byte	W24
	.byte		N48   , Fn5 
	.byte	W48
	.byte		N24   , Ds5 
	.byte	W24
@ 088   ----------------------------------------
	.byte		        Fn5 
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		N24   , Ds5 
	.byte	W24
@ 089   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte		N48   , Dn5 
	.byte	W48
	.byte		N24   , Cn4 
	.byte	W24
@ 090   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
@ 091   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
@ 092   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		N96   , Cn4 
	.byte	W72
@ 093   ----------------------------------------
	.byte	W24
	.byte		N48   , Ds4 
	.byte	W48
	.byte		        Fn4 
	.byte	W24
@ 094   ----------------------------------------
	.byte	W24
	.byte		        Gn4 
	.byte	W48
	.byte		N24   , Fn4 
	.byte	W24
@ 095   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
@ 096   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		TIE   , Dn4 
	.byte	W72
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W72
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_026
@ 107   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_027
@ 108   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_026
@ 109   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_029
@ 110   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_030
@ 111   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_029
@ 112   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_029
@ 113   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_033
@ 114   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_034
@ 115   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_029
@ 116   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_030
@ 117   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_033
@ 118   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_033
@ 119   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_029
@ 120   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_040
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W22
	.byte		EOT   , Cn3 
	.byte		        Dn3 
	.byte		        Gn3 
	.byte	W02
	.byte		N92   , Gn2 , v108
	.byte		N92   , As2 
	.byte		N92   , Dn3 
	.byte	W72
@ 123   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_027
@ 124   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_026
@ 125   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_029
@ 126   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_030
@ 127   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_029
@ 128   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_029
@ 129   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_033
@ 130   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_034
@ 131   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_029
@ 132   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_030
@ 133   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_033
@ 134   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_033
@ 135   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_029
@ 136   ----------------------------------------
	.byte	W24
	.byte		TIE   , Cn3 , v108
	.byte		N92   , Ds3 
	.byte		N92   , Gn3 
	.byte	W72
@ 137   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte		N92   , An3 
	.byte	W72
@ 138   ----------------------------------------
	.byte	W22
	.byte		EOT   , Cn3 
	.byte	W02
	.byte		N92   , As2 
	.byte		N92   , Dn3 
	.byte		N92   , Gn3 
	.byte	W72
@ 139   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_029
@ 140   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_1_040
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W22
	.byte		EOT   , Cn3 
	.byte		        Dn3 
	.byte		        Gn3 
	.byte	W02
	.byte	GOTO
	 .word	WarClouds00_1_B1
WarClouds00_1_B2:
	.byte	W24
	.byte		MOD   , 0
	.byte	W48
@ 143   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

WarClouds00_2:
	.byte	KEYSH , WarClouds00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-8
	.byte		MOD   , 0
	.byte		VOL   , 51*WarClouds00_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W23
	.byte	W72
	.byte	W01
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
	.byte	W22
	.byte	W02
	.byte		TIE   , Gn4 , v112
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
	.byte	W02
@ 012   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W72
@ 013   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N92   , Fn4 , v108
	.byte	W72
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Cn4 
	.byte	W72
@ 016   ----------------------------------------
	.byte	W24
	.byte		        As3 
	.byte	W72
@ 017   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte	W72
@ 018   ----------------------------------------
	.byte	W24
	.byte		TIE   , Gn3 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W72
	.byte	W01
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
	.byte	W24
	.byte		N92   , As3 , v096
	.byte		N92   , Dn4 
	.byte	W72
@ 027   ----------------------------------------
WarClouds00_2_027:
	.byte	W24
	.byte		N44   , Dn4 , v096
	.byte		N44   , Fn4 
	.byte	W48
	.byte		        Cn4 
	.byte		N44   , Ds4 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
WarClouds00_2_028:
	.byte	W24
	.byte		N44   , As3 , v096
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N44   
	.byte		N44   , Gn4 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
WarClouds00_2_029:
	.byte	W24
	.byte		N44   , Fn4 , v096
	.byte		N44   , An4 
	.byte	W48
	.byte		N44   
	.byte		N44   , Cn5 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
WarClouds00_2_030:
	.byte	W24
	.byte		N92   , Gn4 , v096
	.byte		N92   , As4 
	.byte	W72
	.byte	PEND
@ 031   ----------------------------------------
WarClouds00_2_031:
	.byte	W24
	.byte		N92   , An4 , v096
	.byte		N92   , Cn5 
	.byte	W72
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_2_031
@ 033   ----------------------------------------
WarClouds00_2_033:
	.byte	W24
	.byte		N44   , Gn4 , v096
	.byte		N92   , As4 
	.byte	W48
	.byte		N44   , Dn5 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
WarClouds00_2_034:
	.byte	W24
	.byte		N92   , Gn4 , v096
	.byte		N92   , Ds5 
	.byte	W72
	.byte	PEND
@ 035   ----------------------------------------
WarClouds00_2_035:
	.byte	W24
	.byte		N92   , Ds4 , v096
	.byte		N92   , Cn5 
	.byte	W72
	.byte	PEND
@ 036   ----------------------------------------
WarClouds00_2_036:
	.byte	W24
	.byte		N92   , Gn4 , v096
	.byte		N92   , Dn5 
	.byte	W72
	.byte	PEND
@ 037   ----------------------------------------
WarClouds00_2_037:
	.byte	W24
	.byte		N92   , Dn4 , v096
	.byte		N92   , Gn4 
	.byte	W72
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_2_037
@ 039   ----------------------------------------
WarClouds00_2_039:
	.byte	W24
	.byte		N92   , Fn4 , v096
	.byte		N92   , An4 
	.byte	W72
	.byte	PEND
@ 040   ----------------------------------------
WarClouds00_2_040:
	.byte	W24
	.byte		TIE   , Cn4 , v096
	.byte		TIE   , Dn4 
	.byte		TIE   , Gn4 
	.byte	W72
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W23
	.byte		EOT   , Cn4 
	.byte		        Dn4 
	.byte		        Gn4 
	.byte	W01
	.byte		N92   , As3 , v072
	.byte		N92   , Dn4 
	.byte	W72
@ 043   ----------------------------------------
	.byte	W24
	.byte		N44   
	.byte		N44   , Fn4 
	.byte	W48
	.byte		        Cn4 
	.byte		N44   , Ds4 
	.byte	W24
@ 044   ----------------------------------------
	.byte	W24
	.byte		        As3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N44   
	.byte		N44   , Gn4 
	.byte	W24
@ 045   ----------------------------------------
	.byte	W24
	.byte		        Fn4 
	.byte		N44   , An4 
	.byte	W48
	.byte		N44   
	.byte		N44   , Cn5 
	.byte	W24
@ 046   ----------------------------------------
	.byte	W24
	.byte		N92   , Gn4 
	.byte		N92   , As4 
	.byte	W72
@ 047   ----------------------------------------
WarClouds00_2_047:
	.byte	W24
	.byte		N92   , An4 , v072
	.byte		N92   , Cn5 
	.byte	W72
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_2_047
@ 049   ----------------------------------------
	.byte	W24
	.byte		N44   , Gn4 , v072
	.byte		N92   , As4 
	.byte	W48
	.byte		N44   , Dn5 
	.byte	W24
@ 050   ----------------------------------------
	.byte	W24
	.byte		N92   , Gn4 
	.byte		N92   , Ds5 
	.byte	W72
@ 051   ----------------------------------------
	.byte	W24
	.byte		        Ds4 
	.byte		N92   , Cn5 
	.byte	W72
@ 052   ----------------------------------------
	.byte	W24
	.byte		        Gn4 
	.byte		N92   , Dn5 
	.byte	W72
@ 053   ----------------------------------------
WarClouds00_2_053:
	.byte	W24
	.byte		N92   , Dn4 , v072
	.byte		N92   , Gn4 
	.byte	W72
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_2_053
@ 055   ----------------------------------------
	.byte	W24
	.byte		N92   , Fn4 , v072
	.byte		N92   , An4 
	.byte	W72
@ 056   ----------------------------------------
	.byte	W24
	.byte		TIE   , Cn4 
	.byte		TIE   , Dn4 
	.byte		TIE   , Gn4 
	.byte	W72
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W23
	.byte		EOT   , Cn4 
	.byte		        Dn4 
	.byte		        Gn4 
	.byte	W01
WarClouds00_2_B1:
	.byte	W72
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte	W23
@ 062   ----------------------------------------
	.byte	W22
	.byte	W02
	.byte		TIE   , Gn4 , v080
	.byte	W06
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W02
@ 063   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
@ 064   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte		EOT   
	.byte	W01
	.byte		N92   , Dn5 
	.byte	W72
@ 065   ----------------------------------------
	.byte	W24
	.byte		        Cn5 
	.byte	W07
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W03
@ 066   ----------------------------------------
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W01
	.byte		N44   , Ds4 , v096
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
	.byte		N23   , Dn4 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 067   ----------------------------------------
	.byte		        Gn3 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N23   , Dn4 
	.byte	W24
@ 068   ----------------------------------------
WarClouds00_2_068:
	.byte		N23   , Gn3 , v096
	.byte	W24
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N23   , Dn4 
	.byte	W24
	.byte	PEND
@ 069   ----------------------------------------
WarClouds00_2_069:
	.byte		N23   , Gs3 , v096
	.byte	W24
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N23   , Dn4 
	.byte	W24
	.byte	PEND
@ 070   ----------------------------------------
WarClouds00_2_070:
	.byte		N23   , Gs3 , v096
	.byte	W24
	.byte		N44   , Fn4 
	.byte	W48
	.byte		N23   , Ds4 
	.byte	W24
	.byte	PEND
@ 071   ----------------------------------------
WarClouds00_2_071:
	.byte		N23   , Dn4 , v096
	.byte	W24
	.byte		N44   , Fn4 
	.byte	W48
	.byte		N23   , Ds4 
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
WarClouds00_2_072:
	.byte		N23   , Fn4 , v096
	.byte	W24
	.byte		N44   , Gs4 
	.byte	W48
	.byte		N23   , Gn4 
	.byte	W24
	.byte	PEND
@ 073   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_2_072
@ 074   ----------------------------------------
	.byte		N23   , Fn4 , v096
	.byte	W24
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N23   , Dn4 
	.byte	W24
@ 075   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_2_068
@ 076   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_2_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_2_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_2_070
@ 079   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_2_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_2_072
@ 081   ----------------------------------------
	.byte		N23   , Fn4 , v096
	.byte	W24
	.byte		N44   , Gs4 
	.byte	W48
	.byte		N23   , As4 
	.byte	W24
@ 082   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		N44   , Dn5 
	.byte	W48
	.byte		N23   , Cn5 
	.byte	W24
@ 083   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		N44   , Dn5 
	.byte	W48
	.byte		N23   , Cn5 
	.byte	W24
@ 084   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		N44   , Ds5 
	.byte	W48
	.byte		N23   , Dn5 
	.byte	W24
@ 085   ----------------------------------------
	.byte		        Gs4 
	.byte	W24
	.byte		N44   , Ds5 
	.byte	W48
	.byte		N23   , Dn5 
	.byte	W24
@ 086   ----------------------------------------
	.byte		        Ds5 
	.byte	W24
	.byte		N44   , Fn5 , v120
	.byte	W48
	.byte		N23   , Ds5 
	.byte	W24
@ 087   ----------------------------------------
	.byte		        Dn5 
	.byte	W24
	.byte		N44   , Fn5 
	.byte	W48
	.byte		N23   , Ds5 
	.byte	W24
@ 088   ----------------------------------------
	.byte		        Fn5 
	.byte	W24
	.byte		N44   
	.byte	W48
	.byte		N23   , Ds5 
	.byte	W24
@ 089   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte		N44   , Dn5 
	.byte	W48
	.byte		N23   , Cn4 
	.byte	W24
@ 090   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N23   , Dn4 
	.byte	W24
@ 091   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		N44   , Fn4 
	.byte	W48
	.byte		N23   , Dn4 
	.byte	W24
@ 092   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		N92   , Cn4 
	.byte	W72
@ 093   ----------------------------------------
	.byte	W24
	.byte		N44   , Ds4 
	.byte	W48
	.byte		        Fn4 
	.byte	W24
@ 094   ----------------------------------------
	.byte	W24
	.byte		        Gn4 
	.byte	W48
	.byte		N23   , Fn4 
	.byte	W24
@ 095   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		N44   , Fn4 
	.byte	W48
	.byte		N23   , Dn4 
	.byte	W24
@ 096   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		TIE   , Dn4 
	.byte	W72
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N05   , Gn3 , v096
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N32   , As3 
	.byte	W24
@ 099   ----------------------------------------
WarClouds00_2_099:
	.byte	W12
	.byte		N05   , Gn3 , v096
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N44   , Cn4 
	.byte	W24
	.byte	PEND
@ 100   ----------------------------------------
WarClouds00_2_100:
	.byte	W24
	.byte		N05   , Gn3 , v096
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N32   , As3 
	.byte	W24
	.byte	PEND
@ 101   ----------------------------------------
WarClouds00_2_101:
	.byte	W12
	.byte		N05   , Gn3 , v096
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		N32   , Fn4 , v096
	.byte	W12
	.byte	PEND
@ 102   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_2_100
@ 103   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_2_099
@ 104   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_2_100
@ 105   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_2_101
@ 106   ----------------------------------------
	.byte	W22
	.byte	W01
	.byte	W01
	.byte		N92   , As3 , v096
	.byte		N92   , Dn4 
	.byte	W72
@ 107   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_2_027
@ 108   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_2_028
@ 109   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_2_029
@ 110   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_2_030
@ 111   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_2_031
@ 112   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_2_031
@ 113   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_2_033
@ 114   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_2_034
@ 115   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_2_035
@ 116   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_2_036
@ 117   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_2_037
@ 118   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_2_037
@ 119   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_2_039
@ 120   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_2_040
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W23
	.byte		EOT   , Cn4 
	.byte		        Dn4 
	.byte		        Gn4 
	.byte	W72
	.byte	W01
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W19
	.byte	W03
	.byte	W02
	.byte		N92   , Cn4 , v096
	.byte		N92   , Fn4 
	.byte		N92   , An4 
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
	.byte	W02
@ 136   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Ds4 
	.byte		N92   , Gn4 
	.byte		N92   , As4 
	.byte	W72
@ 137   ----------------------------------------
	.byte	W24
	.byte		        Fn4 
	.byte		N92   , An4 
	.byte		N92   , Cn5 
	.byte	W72
@ 138   ----------------------------------------
	.byte	W24
	.byte		        Gn4 
	.byte		N92   , As4 
	.byte		N92   , Dn5 
	.byte	W72
@ 139   ----------------------------------------
	.byte	W24
	.byte		N44   , Fn4 
	.byte		N44   , An4 
	.byte		N44   , Cn5 
	.byte	W48
	.byte		        Cn4 
	.byte		N44   , Fn4 
	.byte		N44   , An4 
	.byte	W24
@ 140   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_2_040
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W23
	.byte		EOT   , Cn4 
	.byte		        Dn4 
	.byte		        Gn4 
	.byte	W01
	.byte	GOTO
	 .word	WarClouds00_2_B1
WarClouds00_2_B2:
	.byte	W72
@ 143   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

WarClouds00_3:
	.byte	KEYSH , WarClouds00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		PAN   , c_v-1
	.byte		MOD   , 0
	.byte		VOL   , 46*WarClouds00_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W23
	.byte	W72
	.byte	W01
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
	.byte	W09
	.byte	W15
	.byte		N92   , As3 , v092
	.byte		N92   , Dn4 
	.byte	W72
@ 027   ----------------------------------------
WarClouds00_3_027:
	.byte	W24
	.byte		N44   , Dn4 , v092
	.byte		N44   , Fn4 
	.byte	W48
	.byte		        Cn4 
	.byte		N44   , Ds4 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
WarClouds00_3_028:
	.byte	W24
	.byte		N44   , As3 , v092
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N44   
	.byte		N44   , Gn4 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
WarClouds00_3_029:
	.byte	W24
	.byte		N44   , Fn4 , v092
	.byte		N44   , An4 
	.byte	W48
	.byte		N44   
	.byte		N44   , Cn5 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
WarClouds00_3_030:
	.byte	W24
	.byte		N92   , Gn4 , v080
	.byte		N92   , As4 , v104
	.byte	W72
	.byte	PEND
@ 031   ----------------------------------------
WarClouds00_3_031:
	.byte	W24
	.byte		N92   , An4 , v088
	.byte		N92   , Cn5 
	.byte	W72
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_031
@ 033   ----------------------------------------
WarClouds00_3_033:
	.byte	W24
	.byte		N92   , Gn4 , v088
	.byte		N92   , As4 
	.byte	W72
	.byte	PEND
@ 034   ----------------------------------------
WarClouds00_3_034:
	.byte	W24
	.byte		N92   , Dn4 , v096
	.byte		N92   , Gn4 
	.byte	W72
	.byte	PEND
@ 035   ----------------------------------------
WarClouds00_3_035:
	.byte	W24
	.byte		N92   , Fn4 , v096
	.byte		N92   , An4 
	.byte	W72
	.byte	PEND
@ 036   ----------------------------------------
WarClouds00_3_036:
	.byte	W24
	.byte		TIE   , Gn4 , v096
	.byte		TIE   , As4 
	.byte	W72
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W23
	.byte		EOT   , Gn4 
	.byte		        As4 
	.byte	W01
	.byte		N92   , Dn4 
	.byte		N92   , Gn4 
	.byte	W72
@ 039   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_035
@ 040   ----------------------------------------
WarClouds00_3_040:
	.byte	W24
	.byte		TIE   , Cn4 , v096
	.byte		TIE   , Dn4 
	.byte		TIE   , Gn4 
	.byte	W72
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W23
	.byte		EOT   , Cn4 
	.byte		        Dn4 
	.byte		        Gn4 
	.byte	W01
	.byte		N92   , As3 , v092
	.byte		N92   , Dn4 
	.byte	W72
@ 043   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_027
@ 044   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_028
@ 045   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_029
@ 046   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_030
@ 047   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_031
@ 048   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_031
@ 049   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_033
@ 050   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_034
@ 051   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_035
@ 052   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_036
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W23
	.byte		EOT   , Gn4 
	.byte		        As4 
	.byte	W01
	.byte		N92   , Dn4 , v096
	.byte		N92   , Gn4 
	.byte	W72
@ 055   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_035
@ 056   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_040
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W23
	.byte		EOT   , Cn4 
	.byte		        Dn4 
	.byte		        Gn4 
	.byte	W01
WarClouds00_3_B1:
	.byte	W72
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
	.byte	W18
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		TIE   , Cn5 , v120
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
	.byte	W02
@ 066   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
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
@ 067   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	W72
@ 068   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte	W48
	.byte	W03
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
	.byte	W24
	.byte		N05   , Gn4 , v088
	.byte		N05   , Gn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N05   , Gn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N05   , Gn5 
	.byte	W24
@ 083   ----------------------------------------
	.byte		        Gn4 
	.byte		N05   , Gn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N05   , Gn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N05   , Gn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N05   , Gn5 
	.byte	W24
@ 084   ----------------------------------------
	.byte		        Gn4 
	.byte		N05   , Gn5 
	.byte	W24
	.byte		        Gs4 
	.byte		N05   , Gs5 
	.byte	W24
	.byte		        Gs4 
	.byte		N05   , Gs5 
	.byte	W24
	.byte		        Gs4 
	.byte		N05   , Gs5 
	.byte	W24
@ 085   ----------------------------------------
	.byte		        Gs4 
	.byte		N05   , Gs5 
	.byte	W24
	.byte		        Gs4 
	.byte		N05   , Gs5 
	.byte	W24
	.byte		        Gs4 
	.byte		N05   , Gs5 
	.byte	W24
	.byte		        Gs4 
	.byte		N05   , Gs5 
	.byte	W24
@ 086   ----------------------------------------
	.byte		        Gs4 
	.byte		N05   , Gs5 
	.byte	W24
	.byte		        As4 
	.byte		N05   , As5 
	.byte	W24
	.byte		        As4 
	.byte		N05   , As5 
	.byte	W24
	.byte		        As4 
	.byte		N05   , As5 
	.byte	W24
@ 087   ----------------------------------------
WarClouds00_3_087:
	.byte		N05   , As4 , v088
	.byte		N05   , As5 
	.byte	W24
	.byte		        As4 
	.byte		N05   , As5 
	.byte	W24
	.byte		        As4 
	.byte		N05   , As5 
	.byte	W24
	.byte		        As4 
	.byte		N05   , As5 
	.byte	W24
	.byte	PEND
@ 088   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_087
@ 089   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_087
@ 090   ----------------------------------------
	.byte		N05   , As4 , v088
	.byte		N05   , As5 
	.byte	W24
	.byte		        Gs4 
	.byte		N05   , Gs5 
	.byte	W24
	.byte		        Gs4 
	.byte		N05   , Gs5 
	.byte	W24
	.byte		        Gs4 
	.byte		N05   , Gs5 
	.byte	W24
@ 091   ----------------------------------------
	.byte		        Gs4 
	.byte		N05   , Gs5 
	.byte	W24
	.byte		        Gn4 
	.byte		N05   , Gn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N05   , Gn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N05   , Gn5 
	.byte	W24
@ 092   ----------------------------------------
	.byte		        Gn4 
	.byte		N05   , Gn5 
	.byte	W24
	.byte		        Cn4 , v116
	.byte		N05   , Cn5 
	.byte	W24
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W24
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W24
@ 093   ----------------------------------------
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W24
	.byte		        Fn4 , v088
	.byte		N05   , Fn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N05   , Fn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N05   , Fn5 
	.byte	W24
@ 094   ----------------------------------------
	.byte		        Fn4 
	.byte		N05   , Fn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N05   , Gn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N05   , Gn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N05   , Gn5 
	.byte	W24
@ 095   ----------------------------------------
	.byte		        Gn4 
	.byte		N05   , Gn5 
	.byte	W24
	.byte		        As4 , v080
	.byte		N05   , As5 
	.byte	W24
	.byte		        As4 
	.byte		N05   , As5 
	.byte	W24
	.byte		        As4 
	.byte		N05   , As5 
	.byte	W24
@ 096   ----------------------------------------
	.byte		        As4 
	.byte		N05   , As5 
	.byte	W24
	.byte		        Dn5 , v064
	.byte		N05   , Dn6 
	.byte	W24
	.byte		        Dn5 
	.byte		N05   , Dn6 
	.byte	W24
	.byte		        Dn5 
	.byte		N05   , Dn6 
	.byte	W24
@ 097   ----------------------------------------
	.byte		        Dn5 
	.byte		N05   , Dn6 
	.byte	W24
	.byte		        Dn5 
	.byte		N05   , Dn6 
	.byte	W24
	.byte		        Dn5 
	.byte		N05   , Dn6 
	.byte	W24
	.byte		        Dn5 
	.byte		N05   , Dn6 
	.byte	W24
@ 098   ----------------------------------------
	.byte		        Dn5 
	.byte		N05   , Dn6 
	.byte	W24
	.byte		        Gn3 , v096
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N32   , As3 
	.byte	W24
@ 099   ----------------------------------------
WarClouds00_3_099:
	.byte	W12
	.byte		N05   , Gn3 , v096
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N44   , Cn4 
	.byte	W24
	.byte	PEND
@ 100   ----------------------------------------
WarClouds00_3_100:
	.byte	W24
	.byte		N05   , Gn3 , v096
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N32   , As3 
	.byte	W24
	.byte	PEND
@ 101   ----------------------------------------
WarClouds00_3_101:
	.byte	W12
	.byte		N05   , Gn3 , v096
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , Fn4 
	.byte	W12
	.byte	PEND
@ 102   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_100
@ 103   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_099
@ 104   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_100
@ 105   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_101
@ 106   ----------------------------------------
	.byte	W24
	.byte		N92   , As3 , v092
	.byte		N92   , Dn4 
	.byte	W72
@ 107   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_027
@ 108   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_028
@ 109   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_029
@ 110   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_030
@ 111   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_031
@ 112   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_031
@ 113   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_033
@ 114   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_034
@ 115   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_035
@ 116   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_036
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W23
	.byte		EOT   , Gn4 
	.byte		        As4 
	.byte	W01
	.byte		N92   , Dn4 , v096
	.byte		N92   , Gn4 
	.byte	W72
@ 119   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_035
@ 120   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_040
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W23
	.byte		EOT   , Cn4 
	.byte		        Dn4 
	.byte		        Gn4 
	.byte	W01
	.byte		N92   , As3 , v092
	.byte		N92   , Dn4 
	.byte	W72
@ 123   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_027
@ 124   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_028
@ 125   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_029
@ 126   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_030
@ 127   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_031
@ 128   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_031
@ 129   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_033
@ 130   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_034
@ 131   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_035
@ 132   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_036
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W23
	.byte		EOT   , Gn4 
	.byte		        As4 
	.byte	W01
	.byte		N92   , Dn4 , v096
	.byte		N92   , Gn4 
	.byte	W72
@ 135   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_035
@ 136   ----------------------------------------
	.byte	W24
	.byte		TIE   , Cn4 , v096
	.byte		N92   , Ds4 
	.byte		N92   , Gn4 
	.byte	W72
@ 137   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_035
@ 138   ----------------------------------------
	.byte	W23
	.byte		EOT   , Cn4 
	.byte	W01
	.byte		N92   , Dn4 , v096
	.byte		N92   , Gn4 
	.byte	W72
@ 139   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_035
@ 140   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_3_040
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W23
	.byte		EOT   , Cn4 
	.byte		        Dn4 
	.byte		        Gn4 
	.byte	W01
	.byte	GOTO
	 .word	WarClouds00_3_B1
WarClouds00_3_B2:
	.byte	W72
@ 143   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

WarClouds00_4:
	.byte	KEYSH , WarClouds00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v-2
	.byte		MOD   , 0
	.byte	W01
	.byte		VOL   , 43*WarClouds00_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W22
	.byte	W72
	.byte	W01
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
	.byte	W22
	.byte	W02
	.byte		TIE   , Dn4 , v080
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
	.byte	W02
@ 013   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W72
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W72
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
	.byte	W24
WarClouds00_4_B1:
	.byte	W72
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
	.byte	W20
	.byte	W04
	.byte		TIE   , Cn3 , v076
	.byte		TIE   , Ds3 
	.byte		TIE   , Gn3 
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W02
@ 067   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 068   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W01
	.byte		EOT   , Cn3 
	.byte		        Ds3 
	.byte		        Gn3 
	.byte		TIE   , Cn3 
	.byte		TIE   , Fn3 
	.byte		TIE   , Gs3 
	.byte	W72
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn3 
	.byte		        Fn3 
	.byte		        Gs3 
	.byte		TIE   , As2 
	.byte		TIE   , Dn3 
	.byte		TIE   , Fn3 
	.byte	W72
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W24
	.byte		EOT   , As2 
	.byte		        Dn3 
	.byte		        Fn3 
	.byte		TIE   , Cn3 
	.byte		TIE   , Fn3 
	.byte		TIE   , Gs3 
	.byte	W72
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn3 
	.byte		        Fn3 
	.byte		        Gs3 
	.byte		TIE   , Cn3 
	.byte		TIE   , Ds3 
	.byte		TIE   , Gn3 
	.byte	W72
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn3 
	.byte		        Ds3 
	.byte		        Gn3 
	.byte		TIE   , Cn3 
	.byte		TIE   , Fn3 
	.byte		TIE   , Gs3 
	.byte	W72
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn3 
	.byte		        Fn3 
	.byte		        Gs3 
	.byte		TIE   , As2 
	.byte		TIE   , Dn3 
	.byte		TIE   , Fn3 
	.byte	W72
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W24
	.byte		EOT   , As2 
	.byte		        Dn3 
	.byte		        Fn3 
	.byte		TIE   , Cn3 
	.byte		TIE   , Fn3 
	.byte		TIE   , Gs3 
	.byte	W72
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn3 
	.byte		        Fn3 
	.byte		        Gs3 
	.byte	W72
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
	.byte	W24
	.byte		N96   , Gs2 
	.byte		N96   , Cn3 
	.byte		N96   , Ds3 
	.byte	W72
@ 091   ----------------------------------------
WarClouds00_4_091:
	.byte	W24
	.byte		N96   , As2 , v076
	.byte		N96   , Dn3 
	.byte		N96   , Fn3 
	.byte	W72
	.byte	PEND
@ 092   ----------------------------------------
WarClouds00_4_092:
	.byte	W24
	.byte		N96   , Cn3 , v076
	.byte		N96   , Dn3 
	.byte		N96   , Gn3 
	.byte	W72
	.byte	PEND
@ 093   ----------------------------------------
	.byte	W24
	.byte		        Cs3 
	.byte		N96   , Fn3 
	.byte		N96   , Gs3 
	.byte	W72
@ 094   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_4_092
@ 095   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_4_091
@ 096   ----------------------------------------
	.byte	W24
	.byte		N96   , As2 , v076
	.byte		N96   , Dn3 
	.byte		N96   , Ds3 
	.byte		N96   , Gn3 
	.byte	W72
@ 097   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte		N96   , Dn3 
	.byte		N96   , Gn3 
	.byte	W72
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	WarClouds00_4_B1
WarClouds00_4_B2:
	.byte	W72
@ 143   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

WarClouds00_5:
	.byte	KEYSH , WarClouds00_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOICE , 48
	.byte		MOD   , 0
	.byte		VOL   , 47*WarClouds00_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W22
	.byte	W72
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		TIE   , Gn2 , v108
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N12   
	.byte	W72
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
WarClouds00_5_008:
	.byte	W24
	.byte		TIE   , Gn2 , v108
	.byte	W72
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N12   
	.byte	W72
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
	.byte	PATT
	 .word	WarClouds00_5_008
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
	.byte	W24
	.byte		EOT   , Gn2 
	.byte	W72
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
	.byte	W24
WarClouds00_5_B1:
	.byte		N04   , Gn1 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W24
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
WarClouds00_5_060:
	.byte	W24
	.byte		N04   , Gn1 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W24
	.byte	PEND
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_5_060
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_5_060
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
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
WarClouds00_5_098:
	.byte	W24
	.byte		N06   , Gn4 , v096
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N36   , As4 
	.byte	W24
	.byte	PEND
@ 099   ----------------------------------------
WarClouds00_5_099:
	.byte	W12
	.byte		N06   , Gn4 , v096
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N48   , Cn5 
	.byte	W24
	.byte	PEND
@ 100   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_5_098
@ 101   ----------------------------------------
WarClouds00_5_101:
	.byte	W12
	.byte		N06   , Gn4 , v096
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N36   , Fn5 
	.byte	W12
	.byte	PEND
@ 102   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_5_098
@ 103   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_5_099
@ 104   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_5_098
@ 105   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_5_101
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	WarClouds00_5_B1
WarClouds00_5_B2:
	.byte	W72
@ 143   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

WarClouds00_6:
	.byte	KEYSH , WarClouds00_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v-4
	.byte	W02
	.byte		VOICE , 68
	.byte		MOD   , 0
	.byte		VOL   , 38*WarClouds00_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W21
	.byte	W72
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		TIE   , Gn3 , v108
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
@ 003   ----------------------------------------
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
	.byte	W03
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W09
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
@ 005   ----------------------------------------
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W04
@ 006   ----------------------------------------
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte		EOT   
	.byte	W01
	.byte	W64
	.byte	W01
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W22
	.byte	W02
	.byte		TIE   
	.byte	W12
	.byte	W13
	.byte	W14
	.byte	W09
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W03
@ 009   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
@ 010   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte		EOT   
	.byte	W01
	.byte	W64
	.byte	W01
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
	.byte	W23
	.byte	W01
	.byte		TIE   
	.byte	W15
	.byte	W08
	.byte	W07
	.byte	W08
	.byte	W08
	.byte	W06
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 019   ----------------------------------------
	.byte	W02
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
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
@ 020   ----------------------------------------
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
	.byte	W02
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte	W56
	.byte	W02
	.byte	W06
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
	.byte	W17
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		N92   
	.byte	W02
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
@ 042   ----------------------------------------
WarClouds00_6_042:
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		N96   , Dn3 , v108
	.byte	W72
	.byte	PEND
@ 043   ----------------------------------------
WarClouds00_6_043:
	.byte	W24
	.byte		N44   , Fn3 , v108
	.byte	W48
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
WarClouds00_6_044:
	.byte	W24
	.byte		N44   , Dn3 , v108
	.byte	W48
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
WarClouds00_6_045:
	.byte	W24
	.byte		N44   , An3 , v108
	.byte	W48
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
	.byte	W24
	.byte		N92   , As3 
	.byte	W72
@ 047   ----------------------------------------
	.byte	W24
	.byte		        Cn4 
	.byte	W72
@ 048   ----------------------------------------
	.byte	W24
	.byte		N92   
	.byte	W72
@ 049   ----------------------------------------
WarClouds00_6_049:
	.byte	W24
	.byte		N44   , As3 , v108
	.byte	W48
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
	.byte	W24
	.byte		N92   , Gn3 
	.byte	W72
@ 051   ----------------------------------------
	.byte	W24
	.byte		        Cn4 
	.byte	W72
@ 052   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte	W72
@ 053   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte	W72
@ 054   ----------------------------------------
	.byte	W24
	.byte		N92   
	.byte	W72
@ 055   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte	W72
@ 056   ----------------------------------------
WarClouds00_6_056:
	.byte	W24
	.byte		TIE   , Gn3 , v108
	.byte	W72
	.byte	PEND
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
WarClouds00_6_B1:
	.byte	W72
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
	.byte	W24
	.byte		N48   , Gs3 , v120
	.byte	W48
	.byte		N24   , As3 
	.byte	W24
@ 082   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N24   , Cn4 
	.byte	W24
@ 083   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N24   , Cn4 
	.byte	W24
@ 084   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
@ 085   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
@ 086   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N24   , Ds4 
	.byte	W24
@ 087   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N24   , Ds4 
	.byte	W24
@ 088   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		N24   , Ds4 
	.byte	W24
@ 089   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N24   , Cn4 
	.byte	W24
@ 090   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
@ 091   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
@ 092   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		N96   , Cn4 
	.byte	W72
@ 093   ----------------------------------------
	.byte	W24
	.byte		N48   , Ds4 
	.byte	W48
	.byte		        Fn4 
	.byte	W24
@ 094   ----------------------------------------
	.byte	W24
	.byte		        Gn4 
	.byte	W48
	.byte		N24   , Fn4 
	.byte	W24
@ 095   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
@ 096   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		TIE   , Dn4 
	.byte	W72
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W72
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W05
	.byte	W01
	.byte	W17
	.byte	W01
	.byte		N92   , Gn3 , v108
	.byte	W02
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
@ 122   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_6_042
@ 123   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_6_043
@ 124   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_6_044
@ 125   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_6_045
@ 126   ----------------------------------------
	.byte	W24
	.byte		N92   , As3 , v108
	.byte	W72
@ 127   ----------------------------------------
	.byte	W24
	.byte		        Cn4 
	.byte	W72
@ 128   ----------------------------------------
	.byte	W24
	.byte		N92   
	.byte	W72
@ 129   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_6_049
@ 130   ----------------------------------------
	.byte	W24
	.byte		N92   , Gn3 , v108
	.byte	W72
@ 131   ----------------------------------------
	.byte	W24
	.byte		        Cn4 
	.byte	W72
@ 132   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte	W72
@ 133   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte	W72
@ 134   ----------------------------------------
	.byte	W24
	.byte		N92   
	.byte	W72
@ 135   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte	W72
@ 136   ----------------------------------------
	.byte	W24
	.byte		N96   , As3 
	.byte	W72
@ 137   ----------------------------------------
	.byte	W24
	.byte		        Cn4 
	.byte	W72
@ 138   ----------------------------------------
	.byte	W24
	.byte		N92   , Gn3 
	.byte	W72
@ 139   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte	W72
@ 140   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_6_056
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W23
	.byte		EOT   , Gn3 
	.byte	W01
	.byte	GOTO
	 .word	WarClouds00_6_B1
WarClouds00_6_B2:
	.byte	W72
@ 143   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

WarClouds00_7:
	.byte	KEYSH , WarClouds00_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v-4
	.byte	W02
	.byte		VOICE , 71
	.byte		MOD   , 0
	.byte		VOL   , 43*WarClouds00_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W21
	.byte	W72
	.byte	W01
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
WarClouds00_7_042:
	.byte	W24
	.byte		N05   , Gn3 , v127
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
WarClouds00_7_043:
	.byte		N05   , Gn3 , v127
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gn3 
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
WarClouds00_7_044:
	.byte		N05   , Gn3 , v127
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
WarClouds00_7_045:
	.byte		N05   , Gn3 , v127
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn4 
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
WarClouds00_7_046:
	.byte		N05   , Cn4 , v127
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
WarClouds00_7_047:
	.byte		N05   , Gn3 , v127
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , An3 
	.byte	W06
	.byte	PEND
@ 048   ----------------------------------------
WarClouds00_7_048:
	.byte		N05   , An3 , v127
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , An3 
	.byte	W06
	.byte	PEND
@ 049   ----------------------------------------
WarClouds00_7_049:
	.byte		N05   , An3 , v127
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
WarClouds00_7_050:
	.byte		N05   , Gn3 , v127
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn4 
	.byte	W06
	.byte	PEND
@ 051   ----------------------------------------
WarClouds00_7_051:
	.byte		N05   , Cn3 , v127
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , An3 
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_7_049
@ 053   ----------------------------------------
WarClouds00_7_053:
	.byte		N05   , Gn3 , v127
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W06
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_7_053
@ 055   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_7_047
@ 056   ----------------------------------------
WarClouds00_7_056:
	.byte		N05   , An3 , v127
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte	PEND
@ 057   ----------------------------------------
WarClouds00_7_057:
	.byte		N05   , Gn3 , v127
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte	PEND
@ 058   ----------------------------------------
WarClouds00_7_058:
	.byte		N05   , Gn3 , v127
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte	PEND
WarClouds00_7_B1:
	.byte	W72
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
	.byte	W72
	.byte		N07   , Ds4 , v127
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 074   ----------------------------------------
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N44   , Cn4 , v112
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N23   , As3 
	.byte		N23   , Dn4 
	.byte	W24
@ 075   ----------------------------------------
	.byte		        Ds3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N44   , Cn4 
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N23   , As3 
	.byte		N23   , Dn4 
	.byte	W24
@ 076   ----------------------------------------
	.byte		        Ds3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N44   , Cn4 
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N23   , Gs3 
	.byte		N23   , Dn4 
	.byte	W24
@ 077   ----------------------------------------
	.byte		        Fn3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N44   , Cn4 
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N23   , Gs3 
	.byte		N23   , Dn4 
	.byte	W24
@ 078   ----------------------------------------
	.byte		        Fn3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N44   , Dn4 
	.byte		N44   , Fn4 
	.byte	W48
	.byte		N23   , Cn4 
	.byte		N23   , Ds4 
	.byte	W24
@ 079   ----------------------------------------
	.byte		        As3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N44   
	.byte		N44   , Fn4 
	.byte	W48
	.byte		N23   , Cn4 
	.byte		N23   , Ds4 
	.byte	W24
@ 080   ----------------------------------------
	.byte		        Dn4 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N44   
	.byte		N44   , Gs4 
	.byte	W48
	.byte		N23   , Ds4 
	.byte		N23   , Gn4 
	.byte	W24
@ 081   ----------------------------------------
	.byte		        Cn4 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N44   
	.byte		N44   , Gs4 
	.byte	W48
	.byte		N23   , Gn4 
	.byte		N23   , As4 
	.byte	W24
@ 082   ----------------------------------------
	.byte		        Fn4 
	.byte		N23   , Gs4 
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
	.byte	W24
	.byte		N05   , Gs3 , v127
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds4 
	.byte	W06
@ 091   ----------------------------------------
	.byte		        Cn4 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fn4 
	.byte	W06
@ 092   ----------------------------------------
	.byte		        Dn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Dn4 
	.byte	W06
@ 093   ----------------------------------------
	.byte		N05   
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fn4 
	.byte	W06
@ 094   ----------------------------------------
	.byte		        Gs3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Dn4 
	.byte	W06
@ 095   ----------------------------------------
	.byte		N05   
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fn4 
	.byte	W06
@ 096   ----------------------------------------
	.byte		        Dn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
@ 097   ----------------------------------------
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		N92   , An3 
	.byte		N92   , Dn4 
	.byte	W72
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_7_042
@ 123   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_7_043
@ 124   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_7_044
@ 125   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_7_045
@ 126   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_7_046
@ 127   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_7_047
@ 128   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_7_048
@ 129   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_7_049
@ 130   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_7_050
@ 131   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_7_051
@ 132   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_7_049
@ 133   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_7_053
@ 134   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_7_053
@ 135   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_7_047
@ 136   ----------------------------------------
	.byte		N05   , An3 , v127
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds4 
	.byte	W06
@ 137   ----------------------------------------
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , An3 
	.byte	W06
@ 138   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_7_049
@ 139   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_7_047
@ 140   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_7_056
@ 141   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_7_057
@ 142   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_7_058
	.byte	GOTO
	 .word	WarClouds00_7_B1
WarClouds00_7_B2:
	.byte	W72
@ 143   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 8 (Midi-Chn.11) ****************@

WarClouds00_8:
	.byte	KEYSH , WarClouds00_key+0
@ 000   ----------------------------------------
	.byte	W03
	.byte		VOICE , 119
	.byte		MOD   , 0
	.byte		VOL   , 37*WarClouds00_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W92
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W12
	.byte	W12
	.byte		TIE   , Fn2 , v104
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
@ 004   ----------------------------------------
WarClouds00_8_004:
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
	.byte	W06
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
WarClouds00_8_005:
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	PEND
	.byte		EOT   , Fn2 
	.byte	W72
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
WarClouds00_8_007:
	.byte	W24
	.byte		TIE   , Fn2 , v104
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
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_8_005
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
	.byte	PATT
	 .word	WarClouds00_8_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_8_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_8_005
	.byte		EOT   , Fn2 
	.byte	W72
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
	.byte	W24
WarClouds00_8_B1:
	.byte	W72
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
	.byte	W24
	.byte		TIE   , Fn2 , v104
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
@ 066   ----------------------------------------
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
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 067   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_8_005
	.byte		EOT   , Fn2 
	.byte	W72
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
	.byte	PATT
	 .word	WarClouds00_8_007
@ 094   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_8_004
@ 095   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_8_005
	.byte		EOT   , Fn2 
	.byte	W72
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_8_007
@ 098   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_8_004
@ 099   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_8_005
	.byte		EOT   , Fn2 
	.byte	W72
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_8_007
@ 106   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_8_004
@ 107   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_8_005
	.byte		EOT   , Fn2 
	.byte	W72
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	WarClouds00_8_B1
WarClouds00_8_B2:
	.byte	W72
@ 143   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 9 (Midi-Chn.12) ****************@

WarClouds00_9:
	.byte	KEYSH , WarClouds00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 47*WarClouds00_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W20
	.byte	W72
	.byte	W01
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
WarClouds00_9_026:
	.byte	W24
	.byte		N92   , Dn4 , v092
	.byte	W72
	.byte	PEND
@ 027   ----------------------------------------
WarClouds00_9_027:
	.byte	W24
	.byte		N48   , Fn4 , v092
	.byte	W48
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
WarClouds00_9_028:
	.byte	W24
	.byte		N48   , Dn4 , v092
	.byte	W48
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
WarClouds00_9_029:
	.byte	W24
	.byte		N48   , An4 , v092
	.byte	W48
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W24
	.byte		N92   , As4 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W24
	.byte		        Cn5 
	.byte	W72
@ 032   ----------------------------------------
	.byte	W24
	.byte		N92   
	.byte	W72
@ 033   ----------------------------------------
WarClouds00_9_033:
	.byte	W24
	.byte		N44   , As4 , v092
	.byte	W48
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W24
	.byte		N92   , Gn4 
	.byte	W72
@ 035   ----------------------------------------
	.byte	W24
	.byte		        Cn5 
	.byte	W72
@ 036   ----------------------------------------
	.byte	W24
	.byte		        Dn5 
	.byte	W72
@ 037   ----------------------------------------
	.byte	W24
	.byte		        Gn4 
	.byte	W72
@ 038   ----------------------------------------
	.byte	W24
	.byte		N92   
	.byte	W72
@ 039   ----------------------------------------
	.byte	W24
	.byte		        An4 
	.byte	W72
@ 040   ----------------------------------------
WarClouds00_9_040:
	.byte	W24
	.byte		TIE   , Gn4 , v092
	.byte	W72
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W72
	.byte	W01
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
	.byte	W24
	.byte	W72
@ 058   ----------------------------------------
	.byte	W24
WarClouds00_9_B1:
	.byte	W72
@ 059   ----------------------------------------
WarClouds00_9_059:
	.byte		N96   , Gn3 , v088
	.byte		N96   , Dn4 
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	PEND
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
WarClouds00_9_061:
	.byte		N96   , As3 , v088
	.byte		N96   , Ds4 
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	PEND
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_9_059
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_9_061
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
	.byte	W24
	.byte		TIE   , Cn4 , v072
	.byte		TIE   , Ds4 
	.byte		TIE   , Gn4 
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
@ 083   ----------------------------------------
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W72
@ 084   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn4 
	.byte		        Ds4 
	.byte		        Gn4 
	.byte		TIE   , Cn4 
	.byte		TIE   , Fn4 
	.byte		TIE   , Gs4 
	.byte	W72
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn4 
	.byte		        Fn4 
	.byte		        Gs4 
	.byte		N96   , Dn4 
	.byte		TIE   , Gn4 
	.byte		N96   , As4 
	.byte	W72
@ 087   ----------------------------------------
	.byte	W24
	.byte		        Ds4 
	.byte		N96   , Cn5 
	.byte	W72
@ 088   ----------------------------------------
	.byte	W24
	.byte		EOT   , Gn4 
	.byte		TIE   , Dn4 
	.byte		TIE   , Gn4 
	.byte		TIE   , As4 
	.byte	W72
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W24
	.byte		EOT   , Dn4 
	.byte		        Gn4 
	.byte		        As4 
	.byte		N96   , Gs3 
	.byte		N96   , Cn4 
	.byte		N96   , Ds4 
	.byte	W72
@ 091   ----------------------------------------
WarClouds00_9_091:
	.byte	W24
	.byte		N96   , As3 , v072
	.byte		N96   , Dn4 
	.byte		N96   , Fn4 
	.byte	W72
	.byte	PEND
@ 092   ----------------------------------------
WarClouds00_9_092:
	.byte	W24
	.byte		N96   , Cn4 , v072
	.byte		N96   , Dn4 
	.byte		N96   , Gn4 
	.byte	W72
	.byte	PEND
@ 093   ----------------------------------------
	.byte	W24
	.byte		        Cs4 
	.byte		N96   , Fn4 
	.byte		N96   , Gs4 
	.byte	W72
@ 094   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_9_092
@ 095   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_9_091
@ 096   ----------------------------------------
	.byte	W24
	.byte		N96   , As3 , v072
	.byte		N96   , Dn4 
	.byte		N96   , Ds4 
	.byte		N96   , Gn4 
	.byte	W72
@ 097   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte		N96   , Dn4 
	.byte		N96   , Gn4 
	.byte	W72
@ 098   ----------------------------------------
	.byte	W24
	.byte		N06   , Gn3 , v096
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N36   , As3 
	.byte	W24
@ 099   ----------------------------------------
WarClouds00_9_099:
	.byte	W12
	.byte		N06   , Gn3 , v096
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N48   , Cn4 
	.byte	W24
	.byte	PEND
@ 100   ----------------------------------------
WarClouds00_9_100:
	.byte	W24
	.byte		N06   , Gn3 , v096
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N36   , As3 
	.byte	W24
	.byte	PEND
@ 101   ----------------------------------------
WarClouds00_9_101:
	.byte	W12
	.byte		N06   , Gn3 , v096
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		N36   , Fn4 , v096
	.byte	W12
	.byte	PEND
@ 102   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_9_100
@ 103   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_9_099
@ 104   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_9_100
@ 105   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_9_101
@ 106   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_9_026
@ 107   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_9_027
@ 108   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_9_028
@ 109   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_9_029
@ 110   ----------------------------------------
	.byte	W24
	.byte		N92   , As4 , v092
	.byte	W72
@ 111   ----------------------------------------
	.byte	W24
	.byte		        Cn5 
	.byte	W72
@ 112   ----------------------------------------
	.byte	W24
	.byte		N92   
	.byte	W72
@ 113   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_9_033
@ 114   ----------------------------------------
	.byte	W24
	.byte		N92   , Gn4 , v092
	.byte	W72
@ 115   ----------------------------------------
	.byte	W24
	.byte		        Cn5 
	.byte	W72
@ 116   ----------------------------------------
	.byte	W24
	.byte		        Dn5 
	.byte	W72
@ 117   ----------------------------------------
	.byte	W24
	.byte		        Gn4 
	.byte	W72
@ 118   ----------------------------------------
	.byte	W24
	.byte		N92   
	.byte	W72
@ 119   ----------------------------------------
	.byte	W24
	.byte		        An4 
	.byte	W72
@ 120   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_9_040
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W23
	.byte		EOT   , Gn4 
	.byte	W72
	.byte	W01
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W24
	.byte		N92   , As4 , v108
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
	.byte	W02
@ 137   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
	.byte	W04
	.byte		        Cn5 , v104
	.byte	W72
@ 138   ----------------------------------------
	.byte	W24
	.byte		        Dn5 
	.byte	W72
@ 139   ----------------------------------------
	.byte	W24
	.byte		N48   , Cn5 
	.byte	W48
	.byte		        An4 
	.byte	W24
@ 140   ----------------------------------------
	.byte	W24
	.byte		TIE   , Gn4 
	.byte	W72
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	WarClouds00_9_B1
WarClouds00_9_B2:
	.byte	W72
@ 143   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 10 (Midi-Chn.13) ****************@

WarClouds00_10:
	.byte	KEYSH , WarClouds00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 60*WarClouds00_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W22
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
WarClouds00_10_004:
	.byte	W24
	.byte		N96   , Bn0 , v100
	.byte		N24   , Fn2 , v104
	.byte	W72
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_004
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
	.byte	W24
	.byte		N24   , Fn2 , v104
	.byte	W72
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W24
	.byte		N22   , Cn1 , v080
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
@ 023   ----------------------------------------
WarClouds00_10_023:
	.byte		N22   , Cn1 , v080
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 025   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 026   ----------------------------------------
WarClouds00_10_026:
	.byte		N22   , Cn1 , v080
	.byte	W24
	.byte		N92   , Bn0 , v100
	.byte		N22   , Cn1 , v080
	.byte		N24   , Fn2 , v104
	.byte	W24
	.byte		N22   , Cn1 , v080
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 028   ----------------------------------------
WarClouds00_10_028:
	.byte		N22   , Cn1 , v080
	.byte	W24
	.byte		N92   , Bn0 , v100
	.byte		N22   , Cn1 , v080
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 030   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 031   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 033   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 034   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 035   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 036   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 037   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 038   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_028
@ 039   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_028
@ 041   ----------------------------------------
WarClouds00_10_041:
	.byte		N22   , Cn1 , v080
	.byte	W24
	.byte		N96   , Dn0 , v120
	.byte		N22   , Cn1 , v080
	.byte		N24   , Fn2 , v104
	.byte	W24
	.byte		N22   , Cn1 , v080
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_026
@ 043   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 044   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_028
@ 045   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 046   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_028
@ 047   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_028
@ 049   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 050   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_028
@ 051   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 052   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_028
@ 053   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 054   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_028
@ 055   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_028
@ 057   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 058   ----------------------------------------
	.byte		N22   , Cn1 , v080
	.byte	W24
WarClouds00_10_B1:
	.byte		N92   , Bn0 , v100
	.byte		N22   , Cn1 , v080
	.byte		N24   , Fn2 , v104
	.byte	W24
	.byte		N22   , Cn1 , v080
	.byte	W24
	.byte		N22   
	.byte	W24
@ 059   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 060   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_026
@ 061   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 062   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_026
@ 063   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 064   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_026
@ 065   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 066   ----------------------------------------
	.byte		N22   , Cn1 , v080
	.byte	W24
	.byte		N24   , Fn2 , v088
	.byte	W72
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
	.byte	W24
	.byte		N24   
	.byte	W72
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W24
	.byte		N92   , Bn0 , v100
	.byte	W72
@ 098   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte		N24   , Fn2 , v104
	.byte		N44   , Dn5 , v116
	.byte	W72
@ 099   ----------------------------------------
WarClouds00_10_099:
	.byte	W12
	.byte		N05   , Dn5 , v104
	.byte	W06
	.byte		        Dn5 , v096
	.byte	W06
	.byte		N12   , Bn0 , v100
	.byte		N24   , Fn2 , v104
	.byte		N44   , Dn5 , v116
	.byte	W72
	.byte	PEND
@ 100   ----------------------------------------
WarClouds00_10_100:
	.byte		N02   , Dn5 , v060
	.byte	W03
	.byte		        Dn5 , v068
	.byte	W03
	.byte		        Dn5 , v076
	.byte	W03
	.byte		        Dn5 , v080
	.byte	W03
	.byte		        Dn5 , v088
	.byte	W03
	.byte		        Dn5 , v092
	.byte	W03
	.byte		        Dn5 , v096
	.byte	W03
	.byte		        Dn5 , v112
	.byte	W03
	.byte		N12   , Bn0 , v100
	.byte		N24   , Fn2 , v104
	.byte		N44   , Dn5 , v116
	.byte	W72
	.byte	PEND
@ 101   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_099
@ 102   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_100
@ 103   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_099
@ 104   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_100
@ 105   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn5 , v104
	.byte	W06
	.byte		        Dn5 , v096
	.byte	W06
	.byte		N12   , Bn0 , v100
	.byte		N44   , Dn5 , v116
	.byte	W72
@ 106   ----------------------------------------
	.byte		N02   , Dn5 , v060
	.byte	W03
	.byte		        Dn5 , v068
	.byte	W03
	.byte		        Dn5 , v076
	.byte	W03
	.byte		        Dn5 , v080
	.byte	W03
	.byte		        Dn5 , v088
	.byte	W03
	.byte		        Dn5 , v092
	.byte	W03
	.byte		        Dn5 , v096
	.byte	W03
	.byte		        Dn5 , v112
	.byte	W03
	.byte		N92   , Bn0 , v100
	.byte		N22   , Cn1 , v080
	.byte		N24   , Fn2 , v104
	.byte		N44   , Dn5 , v116
	.byte	W24
	.byte		N22   , Cn1 , v080
	.byte	W24
	.byte		N22   
	.byte	W24
@ 107   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 108   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_028
@ 109   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 110   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_028
@ 111   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 112   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_028
@ 113   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 114   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_028
@ 115   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 116   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_028
@ 117   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 118   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_028
@ 119   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 120   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_028
@ 121   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_041
@ 122   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_026
@ 123   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 124   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_028
@ 125   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 126   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_028
@ 127   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 128   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_028
@ 129   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 130   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_028
@ 131   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 132   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_028
@ 133   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 134   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_028
@ 135   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 136   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_026
@ 137   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 138   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_028
@ 139   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 140   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_028
@ 141   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_10_023
@ 142   ----------------------------------------
	.byte		N22   , Cn1 , v080
	.byte	W24
	.byte	GOTO
	 .word	WarClouds00_10_B1
WarClouds00_10_B2:
	.byte		N48   , Bn0 , v100
	.byte		N08   , Gn5 , v108
	.byte	W03
	.byte	W09
	.byte		N08   
	.byte	W12
	.byte		N12   , Fn2 , v104
	.byte		N24   , Gn5 , v108
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
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
@ 143   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	FINE

@**************** Track 11 (Midi-Chn.14) ****************@

WarClouds00_11:
	.byte	KEYSH , WarClouds00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		PAN   , c_v-7
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		VOL   , 34*WarClouds00_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W19
	.byte	W72
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
WarClouds00_11_004:
	.byte	W24
	.byte		TIE   , Gn2 , v108
	.byte	W72
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N11   
	.byte	W72
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_11_004
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W22
	.byte		EOT   , Gn2 
	.byte	W02
	.byte		N11   , Gn2 , v108
	.byte	W72
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
	.byte	PATT
	 .word	WarClouds00_11_004
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
	.byte	W22
	.byte		EOT   , Gn2 
	.byte	W02
	.byte		TIE   , Gn2 , v108
	.byte	W72
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N92   , Ds3 , v096
	.byte	W72
@ 031   ----------------------------------------
	.byte	W24
	.byte		        Fn2 , v108
	.byte	W72
@ 032   ----------------------------------------
	.byte	W24
	.byte		        Dn3 , v096
	.byte	W72
@ 033   ----------------------------------------
	.byte	W24
	.byte		N68   , Ds3 
	.byte	W72
@ 034   ----------------------------------------
WarClouds00_11_034:
	.byte		N23   , Dn3 , v096
	.byte	W24
	.byte		N92   , Cn3 
	.byte	W72
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte	W72
@ 036   ----------------------------------------
	.byte	W24
	.byte		        As2 
	.byte	W72
@ 037   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte	W72
@ 038   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W72
@ 039   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W72
@ 040   ----------------------------------------
WarClouds00_11_040:
	.byte	W24
	.byte		TIE   , Gn2 , v096
	.byte	W72
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Gn2 , v108
	.byte	W72
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N92   , Ds3 , v096
	.byte	W72
@ 047   ----------------------------------------
	.byte	W24
	.byte		        Fn2 , v108
	.byte	W72
@ 048   ----------------------------------------
	.byte	W24
	.byte		        Dn3 , v096
	.byte	W72
@ 049   ----------------------------------------
	.byte	W24
	.byte		N68   , Ds3 
	.byte	W72
@ 050   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_11_034
@ 051   ----------------------------------------
	.byte	W24
	.byte		N92   , An2 , v096
	.byte	W72
@ 052   ----------------------------------------
	.byte	W24
	.byte		        As2 
	.byte	W72
@ 053   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte	W72
@ 054   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W72
@ 055   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W72
@ 056   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_11_040
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W23
	.byte		EOT   , Gn2 
	.byte	W01
WarClouds00_11_B1:
	.byte		N04   , Gn2 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W24
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
WarClouds00_11_060:
	.byte	W24
	.byte		N04   , Gn2 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W24
	.byte	PEND
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_11_060
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_11_060
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
	.byte	W24
	.byte		TIE   , Cn3 , v080
	.byte	W72
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W72
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N92   
	.byte	W72
@ 087   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte	W72
@ 088   ----------------------------------------
	.byte	W24
	.byte		TIE   , Gn2 
	.byte	W72
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N92   , Gs2 
	.byte	W72
@ 091   ----------------------------------------
	.byte	W24
	.byte		        As2 
	.byte	W72
@ 092   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte	W72
@ 093   ----------------------------------------
	.byte	W24
	.byte		        Cs3 
	.byte	W72
@ 094   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W72
@ 095   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte	W72
@ 096   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte	W72
@ 097   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W72
@ 098   ----------------------------------------
	.byte	W24
	.byte		N05   , Gn2 , v108
	.byte	W72
@ 099   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W72
@ 100   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W72
@ 101   ----------------------------------------
	.byte	W24
	.byte		N92   , Gn2 , v096
	.byte	W04
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W04
@ 102   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W02
	.byte		TIE   , Gn2 , v127
	.byte	W72
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W24
	.byte	W10
	.byte	W10
	.byte	W10
	.byte	W10
	.byte	W08
	.byte	W10
	.byte	W10
	.byte	W04
@ 106   ----------------------------------------
	.byte	W06
	.byte	W08
	.byte	W10
	.byte		EOT   
	.byte		N92   , Gn2 , v108
	.byte	W72
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W24
	.byte		        Ds3 , v096
	.byte	W72
@ 111   ----------------------------------------
	.byte	W24
	.byte		        Fn2 , v108
	.byte	W72
@ 112   ----------------------------------------
	.byte	W24
	.byte		        Dn3 , v096
	.byte	W72
@ 113   ----------------------------------------
	.byte	W24
	.byte		N68   , Ds3 
	.byte	W72
@ 114   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_11_034
@ 115   ----------------------------------------
	.byte	W24
	.byte		N92   , An2 , v096
	.byte	W72
@ 116   ----------------------------------------
	.byte	W24
	.byte		        As2 
	.byte	W72
@ 117   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte	W72
@ 118   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W72
@ 119   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W72
@ 120   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_11_040
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W23
	.byte		EOT   , Gn2 
	.byte	W01
	.byte		TIE   , Gn2 , v108
	.byte	W72
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N92   , Ds3 , v096
	.byte	W72
@ 127   ----------------------------------------
	.byte	W24
	.byte		        Fn2 , v108
	.byte	W72
@ 128   ----------------------------------------
	.byte	W24
	.byte		        Dn3 , v096
	.byte	W72
@ 129   ----------------------------------------
	.byte	W24
	.byte		N68   , Ds3 
	.byte	W72
@ 130   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_11_034
@ 131   ----------------------------------------
	.byte	W24
	.byte		N92   , An2 , v096
	.byte	W72
@ 132   ----------------------------------------
	.byte	W24
	.byte		        As2 
	.byte	W72
@ 133   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte	W72
@ 134   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W72
@ 135   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W72
@ 136   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte	W72
@ 137   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W72
@ 138   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W72
@ 139   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W72
@ 140   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_11_040
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W23
	.byte		EOT   , Gn2 
	.byte	W01
	.byte	GOTO
	 .word	WarClouds00_11_B1
WarClouds00_11_B2:
	.byte		N05   , Gn2 , v108
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W48
@ 143   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 12 (Midi-Chn.15) ****************@

WarClouds00_12:
	.byte	KEYSH , WarClouds00_key+0
@ 000   ----------------------------------------
	.byte	W04
	.byte		VOICE , 52
	.byte		MOD   , 0
	.byte		VOL   , 42*WarClouds00_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W19
	.byte	W72
	.byte	W01
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
	.byte	W24
	.byte		N92   , Gn2 , v096
	.byte	W72
@ 019   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W72
@ 020   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W72
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte	W72
@ 022   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W72
@ 023   ----------------------------------------
	.byte	W24
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        As3 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		TIE   , Gn3 
	.byte	W72
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W22
	.byte		EOT   
	.byte	W72
	.byte	W02
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
	.byte	W23
	.byte	W01
WarClouds00_12_B1:
	.byte		TIE   , Gn2 , v104
	.byte	W72
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W72
@ 061   ----------------------------------------
	.byte	W24
	.byte	W06
	.byte	W06
	.byte	W07
	.byte	W06
	.byte	W07
	.byte	W06
	.byte	W06
	.byte	W07
	.byte	W06
	.byte	W07
	.byte	W06
	.byte	W02
@ 062   ----------------------------------------
	.byte	W04
	.byte	W07
	.byte	W06
	.byte	W06
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W06
	.byte	W06
	.byte	W07
	.byte	W06
	.byte	W07
	.byte	W06
	.byte	W06
	.byte	W07
	.byte	W06
	.byte	W07
	.byte	W06
	.byte	W02
@ 063   ----------------------------------------
	.byte	W04
	.byte	W07
	.byte	W06
	.byte	W07
	.byte	W72
@ 064   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W72
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W72
	.byte	W01
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
	.byte	W24
	.byte		TIE   , Cn2 , v108
	.byte	W72
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N92   , Fn2 
	.byte	W72
@ 077   ----------------------------------------
	.byte	W24
	.byte		N92   
	.byte	W72
@ 078   ----------------------------------------
	.byte	W24
	.byte		        As2 
	.byte	W72
@ 079   ----------------------------------------
	.byte	W24
	.byte		N92   
	.byte	W72
@ 080   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte	W72
@ 081   ----------------------------------------
	.byte	W24
	.byte		N92   
	.byte	W72
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
	.byte	W24
	.byte		        Ds2 
	.byte	W72
@ 091   ----------------------------------------
	.byte	W24
	.byte		        Fn2 
	.byte	W72
@ 092   ----------------------------------------
	.byte	W24
	.byte		        Cn2 
	.byte	W72
@ 093   ----------------------------------------
	.byte	W24
	.byte		N44   , Ds2 
	.byte	W48
	.byte		        Fn2 
	.byte	W24
@ 094   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte	W48
	.byte		N23   , Fn2 
	.byte	W24
@ 095   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		N44   , Fn2 
	.byte	W48
	.byte		        Dn2 
	.byte	W24
@ 096   ----------------------------------------
	.byte	W24
	.byte		N92   
	.byte	W72
@ 097   ----------------------------------------
	.byte	W24
	.byte		N92   
	.byte	W72
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	WarClouds00_12_B1
WarClouds00_12_B2:
	.byte	W72
@ 143   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 13 (Midi-Chn.16) ****************@

WarClouds00_13:
	.byte	KEYSH , WarClouds00_key+0
@ 000   ----------------------------------------
	.byte	W04
	.byte		VOICE , 46
	.byte		MOD   , 0
	.byte		VOL   , 51*WarClouds00_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W19
	.byte	W01
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
	.byte	W24
WarClouds00_13_B1:
	.byte	W72
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
	.byte	W24
	.byte	W72
@ 066   ----------------------------------------
	.byte	W24
	.byte		N68   , Cn3 , v108
	.byte	W06
	.byte	W06
	.byte		N23   , Gn3 
	.byte	W06
	.byte	W06
	.byte		N44   , Ds4 
	.byte	W06
	.byte	W06
	.byte		N23   , Gn3 
	.byte	W06
	.byte	W06
	.byte		N44   , Dn4 
	.byte	W06
	.byte	W06
	.byte		N23   , Gn3 
	.byte	W06
	.byte	W06
@ 067   ----------------------------------------
	.byte		N44   , Cn4 
	.byte	W06
	.byte	W06
	.byte		N23   , Gn3 
	.byte	W06
	.byte	W06
	.byte		N68   , Cn3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
	.byte		N44   , Ds4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
	.byte		N44   , Dn4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
@ 068   ----------------------------------------
WarClouds00_13_068:
	.byte		N44   , Cn4 , v108
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
	.byte		N68   , Cn3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W12
	.byte		N44   , Fn4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W12
	.byte		N44   , Ds4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
WarClouds00_13_069:
	.byte		N44   , Cn4 , v108
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W12
	.byte		N68   , Cn3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W12
	.byte		N44   , Fn4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W12
	.byte		N44   , Ds4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
	.byte		N44   , Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N68   , Cn3 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N44   , Fn4 
	.byte	W12
	.byte		N56   , Dn4 
	.byte	W12
@ 071   ----------------------------------------
WarClouds00_13_071:
	.byte		N44   , As4 , v108
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
	.byte		N68   , Cn3 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N44   , Fn4 
	.byte	W12
	.byte		N68   , Dn4 
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
	.byte		N44   , As4 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W12
	.byte		N68   , Cn3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W12
	.byte		N44   , Fn4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W12
	.byte		N44   , Ds4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W12
@ 073   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_13_069
@ 074   ----------------------------------------
WarClouds00_13_074:
	.byte		N44   , Cn4 , v108
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W12
	.byte		N68   , Cn3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
	.byte		N44   , Ds4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
	.byte		N44   , Dn4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
	.byte	PEND
@ 075   ----------------------------------------
WarClouds00_13_075:
	.byte		N44   , Cn4 , v108
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
	.byte		N68   , Cn3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
	.byte		N44   , Ds4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
	.byte		N44   , Dn4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_13_068
@ 077   ----------------------------------------
WarClouds00_13_077:
	.byte		N44   , Cn4 , v108
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W12
	.byte		N68   , Cn3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W12
	.byte		N44   , Fn4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W12
	.byte		N44   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 078   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		N68   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N44   , Fn4 
	.byte	W12
	.byte		N56   , Dn4 
	.byte	W12
@ 079   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_13_071
@ 080   ----------------------------------------
	.byte		N44   , As4 , v108
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
	.byte		N68   , Cn3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W12
	.byte		N44   , Fn4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W12
	.byte		N44   , Ds4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W12
@ 081   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_13_069
@ 082   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_13_074
@ 083   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_13_075
@ 084   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_13_068
@ 085   ----------------------------------------
	.byte	PATT
	 .word	WarClouds00_13_077
@ 086   ----------------------------------------
	.byte		N32   , Gs4 , v108
	.byte	W12
	.byte		N68   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N44   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 087   ----------------------------------------
	.byte		N32   , As4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
	.byte		N68   , Gs2 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W12
	.byte		N32   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 088   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
	.byte		N68   , Gn2 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N44   , Fn4 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W12
@ 089   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N68   , Gn2 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N44   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 090   ----------------------------------------
	.byte		N32   , As4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N68   , Gs2 
	.byte	W12
	.byte		N44   , Gs3 
	.byte	W12
	.byte		N32   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N44   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 091   ----------------------------------------
	.byte		N32   , Cn5 
	.byte	W12
	.byte		N68   , Gs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N44   , As3 
	.byte	W12
	.byte		N32   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N44   , As4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W12
@ 092   ----------------------------------------
	.byte		N32   , Dn5 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W12
	.byte		N68   , Cn2 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
	.byte		N44   , Ds4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
	.byte		N44   , Dn4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
@ 093   ----------------------------------------
	.byte		N44   , Cn4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
	.byte		N68   , Cs2 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W12
	.byte		N44   , Fn4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W12
	.byte		N44   , Ds4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W12
@ 094   ----------------------------------------
	.byte		N44   , Cn4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W12
	.byte		N68   , Dn2 
	.byte	W12
	.byte		N23   , An3 
	.byte	W12
	.byte		N44   , Gn4 
	.byte	W12
	.byte		N23   , An3 
	.byte	W12
	.byte		N44   , Dn4 
	.byte	W12
	.byte		N23   , An3 
	.byte	W12
@ 095   ----------------------------------------
	.byte		N44   , Cn4 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W12
	.byte		N68   , Gn2 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W12
	.byte		N44   , As4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
@ 096   ----------------------------------------
	.byte		N23   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N68   , Cn2 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
	.byte		N44   , Ds4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
	.byte		N44   , Dn4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
@ 097   ----------------------------------------
	.byte		N44   , Cn4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
	.byte		N68   , Dn2 
	.byte	W12
	.byte		N23   , An3 
	.byte	W12
	.byte		N32   , Gn4 
	.byte	W12
	.byte		N23   , An3 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W12
	.byte		N44   , An3 
	.byte	W12
@ 098   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W84
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	WarClouds00_13_B1
WarClouds00_13_B2:
	.byte	W72
@ 143   ----------------------------------------
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

WarClouds00:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	WarClouds00_pri	@ Priority
	.byte	WarClouds00_rev	@ Reverb.

	.word	WarClouds00_grp

	.word	WarClouds00_1
	.word	WarClouds00_2
	.word	WarClouds00_3
	.word	WarClouds00_4
	.word	WarClouds00_5
	.word	WarClouds00_6
	.word	WarClouds00_7
	.word	WarClouds00_8
	.word	WarClouds00_9
	.word	WarClouds00_10
	.word	WarClouds00_11
	.word	WarClouds00_12
	.word	WarClouds00_13

	.end
