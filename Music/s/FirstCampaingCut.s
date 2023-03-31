	.include "MPlayDef.s"

	.equ	FirstCampaingCut_grp, voicegroup000
	.equ	FirstCampaingCut_pri, 0
	.equ	FirstCampaingCut_rev, 0
	.equ	FirstCampaingCut_mvl, 127
	.equ	FirstCampaingCut_key, 0
	.equ	FirstCampaingCut_tbs, 1
	.equ	FirstCampaingCut_exg, 0
	.equ	FirstCampaingCut_cmp, 1

	.section .rodata
	.global	FirstCampaingCut
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

FirstCampaingCut_1:
	.byte	KEYSH , FirstCampaingCut_key+0
FirstCampaingCut_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 184*FirstCampaingCut_tbs/2
	.byte		VOICE , 122
	.byte		VOL   , 60*FirstCampaingCut_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v116
	.byte		N92   , Cs2 , v127
	.byte	W06
	.byte		N05   , Dn1 , v048
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
@ 001   ----------------------------------------
FirstCampaingCut_1_001:
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v052
	.byte		N05   , Fs1 , v084
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 , v084
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 , v084
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        As1 , v124
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
FirstCampaingCut_1_002:
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v116
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 008   ----------------------------------------
FirstCampaingCut_1_008:
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v116
	.byte		N92   , Cs2 , v127
	.byte	W06
	.byte		N05   , Dn1 , v048
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 030   ----------------------------------------
FirstCampaingCut_1_030:
	.byte		N05   , Cn1 , v127
	.byte		N05   , Dn1 
	.byte		N68   , Cs2 
	.byte	W12
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Dn1 , v124
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N92   , Cs2 
	.byte		N92   , An2 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
FirstCampaingCut_1_031:
	.byte	W24
	.byte		N17   , As1 , v127
	.byte	W24
	.byte		N17   
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N17   , Fs1 
	.byte		N05   , Gn1 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_008
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_030
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_031
@ 064   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 068   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_002
@ 069   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 070   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_002
@ 071   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_008
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_002
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_002
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_002
@ 079   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_008
@ 081   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_002
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_002
@ 085   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 086   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_002
@ 087   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 088   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_008
@ 089   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 090   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_002
@ 091   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 092   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_002
@ 093   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 094   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_002
@ 095   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_001
@ 096   ----------------------------------------
FirstCampaingCut_1_096:
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 
	.byte		N92   , Cs2 
	.byte	W12
	.byte		N05   , Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte	PEND
@ 097   ----------------------------------------
FirstCampaingCut_1_097:
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte	PEND
@ 098   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W12
@ 099   ----------------------------------------
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N05   , Fs1 , v048
	.byte	W12
@ 100   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_096
@ 101   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_1_097
@ 102   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
@ 103   ----------------------------------------
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
@ 104   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	FirstCampaingCut_1_B1
FirstCampaingCut_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

FirstCampaingCut_2:
	.byte	KEYSH , FirstCampaingCut_key+0
FirstCampaingCut_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 48*FirstCampaingCut_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N10   , Dn4 , v080
	.byte		N12   , Fn4 , v092
	.byte	W12
	.byte		N08   , Cn4 , v068
	.byte		N06   , En4 , v076
	.byte	W12
	.byte		N04   , An3 , v068
	.byte		N03   , Cn4 , v072
	.byte	W12
	.byte		N10   , Cn4 , v080
	.byte		N12   , En4 , v092
	.byte	W12
	.byte		N08   , An3 , v068
	.byte		N06   , Dn4 , v076
	.byte	W12
	.byte		N04   , Gn3 , v068
	.byte		N03   , Cn4 , v072
	.byte	W12
	.byte		N10   , Dn4 , v080
	.byte		N12   , Fn4 , v092
	.byte	W12
	.byte		N08   , Cn4 , v068
	.byte		N06   , En4 , v076
	.byte	W12
@ 001   ----------------------------------------
FirstCampaingCut_2_001:
	.byte		N04   , An3 , v068
	.byte		N03   , Cn4 , v072
	.byte	W12
	.byte		N10   , En4 , v080
	.byte		N12   , Gn4 , v092
	.byte	W12
	.byte		N08   , Dn4 , v068
	.byte		N06   , Fn4 , v076
	.byte	W12
	.byte		N04   , Cn4 , v068
	.byte		N03   , En4 , v072
	.byte	W12
	.byte		N10   , Dn4 , v080
	.byte		N12   , Fn4 , v092
	.byte	W12
	.byte		N08   , Cn4 , v068
	.byte		N06   , En4 , v076
	.byte	W12
	.byte		N04   , As3 , v068
	.byte		N03   , Dn4 , v072
	.byte	W12
	.byte		N04   , An3 , v068
	.byte		N03   , Cn4 , v072
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
FirstCampaingCut_2_002:
	.byte		N10   , Dn4 , v080
	.byte		N12   , Fn4 , v092
	.byte	W12
	.byte		N08   , Cn4 , v068
	.byte		N06   , En4 , v076
	.byte	W12
	.byte		N04   , An3 , v068
	.byte		N03   , Cn4 , v072
	.byte	W12
	.byte		N10   , Cn4 , v080
	.byte		N12   , En4 , v092
	.byte	W12
	.byte		N08   , An3 , v068
	.byte		N06   , Dn4 , v076
	.byte	W12
	.byte		N04   , Gn3 , v068
	.byte		N03   , Cn4 , v072
	.byte	W12
	.byte		N10   , Dn4 , v080
	.byte		N12   , Fn4 , v092
	.byte	W12
	.byte		N08   , Cn4 , v068
	.byte		N06   , En4 , v076
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_001
@ 016   ----------------------------------------
FirstCampaingCut_2_016:
	.byte		N10   , Dn4 , v080
	.byte		N12   , Fn4 , v092
	.byte	W12
	.byte		N08   , Cn4 , v068
	.byte		N06   , En4 , v076
	.byte	W12
	.byte		N04   , An3 , v068
	.byte		N03   , Dn4 , v072
	.byte	W12
	.byte		N10   , Cn4 , v080
	.byte		N12   , En4 , v092
	.byte	W12
	.byte		N08   , An3 , v068
	.byte		N06   , Dn4 , v076
	.byte	W12
	.byte		N04   , Gn3 , v068
	.byte		N03   , Cn4 , v072
	.byte	W12
	.byte		N10   , Dn4 , v080
	.byte		N12   , Fn4 , v092
	.byte	W12
	.byte		N08   , Cn4 , v068
	.byte		N06   , En4 , v076
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
FirstCampaingCut_2_017:
	.byte		N04   , An3 , v068
	.byte		N03   , Dn4 , v072
	.byte	W12
	.byte		N10   , En4 , v080
	.byte		N12   , Gn4 , v092
	.byte	W12
	.byte		N08   , Dn4 , v068
	.byte		N06   , Fn4 , v076
	.byte	W12
	.byte		N04   , Cn4 , v068
	.byte		N03   , En4 , v072
	.byte	W12
	.byte		N10   , Dn4 , v080
	.byte		N12   , Fn4 , v092
	.byte	W12
	.byte		N08   , Cn4 , v068
	.byte		N06   , En4 , v076
	.byte	W12
	.byte		N04   , An3 , v068
	.byte		N03   , Dn4 , v072
	.byte	W12
	.byte		N04   , Gn3 , v068
	.byte		N03   , Cn4 , v072
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
FirstCampaingCut_2_018:
	.byte		N10   , Dn4 , v080
	.byte		N12   , Fn4 , v092
	.byte	W12
	.byte		N08   , Cn4 , v068
	.byte		N06   , En4 , v076
	.byte	W12
	.byte		N04   , An3 , v068
	.byte		N03   , Dn4 , v072
	.byte	W12
	.byte		N10   , Dn4 , v080
	.byte		N12   , Fn4 , v092
	.byte	W12
	.byte		N08   , Cn4 , v068
	.byte		N06   , En4 , v076
	.byte	W12
	.byte		N04   , An3 , v068
	.byte		N03   , Dn4 , v072
	.byte	W12
	.byte		N10   , Dn4 , v080
	.byte		N12   , Fn4 , v092
	.byte	W12
	.byte		N08   , Cn4 , v068
	.byte		N06   , En4 , v076
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_016
@ 021   ----------------------------------------
FirstCampaingCut_2_021:
	.byte		N04   , An3 , v068
	.byte		N03   , Dn4 , v072
	.byte	W12
	.byte		N10   , En4 , v080
	.byte		N12   , Gn4 , v092
	.byte	W12
	.byte		N08   , Dn4 , v068
	.byte		N06   , Fn4 , v076
	.byte	W12
	.byte		N04   , Cn4 , v068
	.byte		N03   , En4 , v072
	.byte	W12
	.byte		N10   , Dn4 , v080
	.byte		N12   , Fn4 , v092
	.byte	W12
	.byte		N08   , Cn4 , v068
	.byte		N06   , En4 , v076
	.byte	W12
	.byte		N04   , As3 , v068
	.byte		N03   , Dn4 , v072
	.byte	W12
	.byte		N04   , An3 , v068
	.byte		N03   , Cn4 , v072
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_001
@ 028   ----------------------------------------
FirstCampaingCut_2_028:
	.byte		N10   , Gn4 , v104
	.byte		N12   , As4 , v116
	.byte	W12
	.byte		N08   , Fn4 , v092
	.byte		N06   , An4 , v100
	.byte	W12
	.byte		N04   , En4 , v092
	.byte		N03   , Gn4 , v100
	.byte	W12
	.byte		N10   , Fn4 , v104
	.byte		N12   , An4 , v116
	.byte	W12
	.byte		N08   , En4 , v092
	.byte		N06   , Gn4 , v100
	.byte	W12
	.byte		N04   , Dn4 , v092
	.byte		N03   , Fn4 , v100
	.byte	W12
	.byte		N10   , En4 , v104
	.byte		N12   , Gn4 , v116
	.byte	W12
	.byte		N08   , Dn4 , v092
	.byte		N06   , Fn4 , v100
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
FirstCampaingCut_2_029:
	.byte		N04   , Cn4 , v092
	.byte		N03   , En4 , v100
	.byte	W12
	.byte		N10   , Dn4 , v104
	.byte		N12   , Fn4 , v116
	.byte	W12
	.byte		N08   , Cn4 , v092
	.byte		N06   , En4 , v100
	.byte	W12
	.byte		N04   , As3 , v092
	.byte		N03   , Dn4 , v100
	.byte	W12
	.byte		N10   , Cn4 , v104
	.byte		N12   , En4 , v116
	.byte	W12
	.byte		N08   , As3 , v092
	.byte		N06   , Dn4 , v100
	.byte	W12
	.byte		N04   , An3 , v092
	.byte		N03   , Cn4 , v100
	.byte	W12
	.byte		N04   , Gn3 , v092
	.byte		N03   , As3 , v100
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
FirstCampaingCut_2_030:
	.byte		N05   , En4 , v100
	.byte		N05   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N04   , An4 
	.byte	W24
	.byte		N02   , En4 
	.byte		N02   , An4 
	.byte	W12
	.byte		N05   , En4 
	.byte		N06   , An4 
	.byte	W24
	.byte		N04   , En4 
	.byte		N04   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N04   , An4 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_018
@ 055   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_030
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
FirstCampaingCut_2_064:
	.byte		N10   , Cn4 , v080
	.byte		N11   , En4 , v092
	.byte	W12
	.byte		N08   , As3 , v068
	.byte		N06   , Dn4 , v076
	.byte	W12
	.byte		N04   , Cn4 , v068
	.byte		N03   , En4 , v072
	.byte	W12
	.byte		N10   , Dn4 , v080
	.byte		N11   , Fn4 , v092
	.byte	W12
	.byte		N08   , Cn4 , v068
	.byte		N06   , En4 , v076
	.byte	W12
	.byte		N04   , Dn4 , v068
	.byte		N03   , Fn4 , v072
	.byte	W12
	.byte		N10   , Cn4 , v080
	.byte		N11   , En4 , v092
	.byte	W12
	.byte		N08   , As3 , v068
	.byte		N06   , Dn4 , v076
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
FirstCampaingCut_2_065:
	.byte		N04   , Cn4 , v068
	.byte		N03   , En4 , v072
	.byte	W12
	.byte		N10   , Dn4 , v080
	.byte		N11   , Fn4 , v092
	.byte	W12
	.byte		N08   , Cn4 , v068
	.byte		N06   , En4 , v076
	.byte	W12
	.byte		N04   , Dn4 , v068
	.byte		N03   , Fn4 , v072
	.byte	W12
	.byte		N10   , Cn4 , v080
	.byte		N11   , En4 , v092
	.byte	W12
	.byte		N08   , As3 , v068
	.byte		N06   , Dn4 , v076
	.byte	W12
	.byte		N04   , Cn4 , v068
	.byte		N03   , En4 , v072
	.byte	W12
	.byte		N04   , Dn4 , v068
	.byte		N03   , Fn4 , v072
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_064
@ 067   ----------------------------------------
FirstCampaingCut_2_067:
	.byte		N04   , Cn4 , v068
	.byte		N03   , En4 , v072
	.byte	W12
	.byte		N10   , Dn4 , v080
	.byte		N11   , Fn4 , v092
	.byte	W12
	.byte		N08   , Cn4 , v068
	.byte		N06   , En4 , v076
	.byte	W12
	.byte		N04   , Dn4 , v068
	.byte		N03   , Fn4 , v072
	.byte	W12
	.byte		N10   , En4 , v080
	.byte		N11   , Gn4 , v092
	.byte	W12
	.byte		N08   , Dn4 , v068
	.byte		N06   , Fn4 , v076
	.byte	W12
	.byte		N04   , Cn4 , v068
	.byte		N03   , En4 , v072
	.byte	W12
	.byte		N04   , Dn4 , v068
	.byte		N03   , Fn4 , v072
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
FirstCampaingCut_2_068:
	.byte		N10   , Fn4 , v080
	.byte		N11   , An4 , v092
	.byte	W12
	.byte		N08   , En4 , v068
	.byte		N06   , Gn4 , v076
	.byte	W12
	.byte		N04   , Fn4 , v068
	.byte		N03   , An4 , v072
	.byte	W12
	.byte		N10   , Gn4 , v080
	.byte		N11   , As4 , v092
	.byte	W12
	.byte		N08   , Fn4 , v068
	.byte		N06   , An4 , v076
	.byte	W12
	.byte		N04   , Gn4 , v068
	.byte		N03   , As4 , v072
	.byte	W12
	.byte		N10   , Fn4 , v080
	.byte		N11   , An4 , v092
	.byte	W12
	.byte		N08   , En4 , v068
	.byte		N06   , Gn4 , v076
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
FirstCampaingCut_2_069:
	.byte		N04   , Fn4 , v068
	.byte		N03   , An4 , v072
	.byte	W12
	.byte		N10   , Gn4 , v080
	.byte		N11   , As4 , v092
	.byte	W12
	.byte		N08   , Fn4 , v068
	.byte		N06   , An4 , v076
	.byte	W12
	.byte		N04   , Gn4 , v068
	.byte		N03   , As4 , v072
	.byte	W12
	.byte		N10   , Fn4 , v080
	.byte		N11   , An4 , v092
	.byte	W12
	.byte		N08   , En4 , v068
	.byte		N06   , Gn4 , v076
	.byte	W12
	.byte		N04   , Fn4 , v068
	.byte		N03   , An4 , v072
	.byte	W12
	.byte		N04   , Gn4 , v068
	.byte		N03   , As4 , v072
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
FirstCampaingCut_2_070:
	.byte		N10   , An4 , v080
	.byte		N11   , Cn5 , v092
	.byte	W12
	.byte		N08   , Gn4 , v068
	.byte		N06   , As4 , v076
	.byte	W12
	.byte		N04   , An4 , v068
	.byte		N03   , Cn5 , v072
	.byte	W12
	.byte		N10   , As4 , v080
	.byte		N11   , Dn5 , v092
	.byte	W12
	.byte		N08   , An4 , v068
	.byte		N06   , Cn5 , v076
	.byte	W12
	.byte		N04   , As4 , v068
	.byte		N03   , Dn5 , v072
	.byte	W12
	.byte		N10   , An4 , v080
	.byte		N11   , Cn5 , v092
	.byte	W12
	.byte		N08   , Gn4 , v068
	.byte		N06   , As4 , v076
	.byte	W12
	.byte	PEND
@ 071   ----------------------------------------
FirstCampaingCut_2_071:
	.byte		N04   , An4 , v068
	.byte		N03   , Cn5 , v072
	.byte	W12
	.byte		N10   , As4 , v080
	.byte		N11   , Dn5 , v092
	.byte	W12
	.byte		N08   , An4 , v068
	.byte		N06   , Cn5 , v076
	.byte	W12
	.byte		N04   , As4 , v068
	.byte		N03   , Dn5 , v072
	.byte	W12
	.byte		N10   , An4 , v080
	.byte		N11   , Cn5 , v092
	.byte	W12
	.byte		N08   , Gn4 , v068
	.byte		N06   , As4 , v076
	.byte	W12
	.byte		N04   , An4 , v068
	.byte		N03   , Cn5 , v072
	.byte	W12
	.byte		N04   , As4 , v068
	.byte		N03   , Dn5 , v072
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_064
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_070
@ 079   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_064
@ 081   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_065
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_064
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_067
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_068
@ 085   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_069
@ 086   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_070
@ 087   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_071
@ 088   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_064
@ 089   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_065
@ 090   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_064
@ 091   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_067
@ 092   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_068
@ 093   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_069
@ 094   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_070
@ 095   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_071
@ 096   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_064
@ 097   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_065
@ 098   ----------------------------------------
	.byte		N10   , Ds4 , v080
	.byte		N11   , Gn4 , v092
	.byte	W12
	.byte		N08   , Cs4 , v068
	.byte		N06   , Fn4 , v076
	.byte	W12
	.byte		N04   , Ds4 , v068
	.byte		N03   , Gn4 , v072
	.byte	W12
	.byte		N10   , Fn4 , v080
	.byte		N11   , Gs4 , v092
	.byte	W12
	.byte		N08   , Ds4 , v068
	.byte		N06   , Gn4 , v076
	.byte	W12
	.byte		N04   , Fn4 , v068
	.byte		N03   , Gs4 , v072
	.byte	W12
	.byte		N10   , Ds4 , v080
	.byte		N11   , Gn4 , v092
	.byte	W12
	.byte		N08   , Cs4 , v068
	.byte		N06   , Fn4 , v076
	.byte	W12
@ 099   ----------------------------------------
	.byte		N04   , Ds4 , v068
	.byte		N03   , Gn4 , v072
	.byte	W12
	.byte		N10   , Fn4 , v080
	.byte		N11   , Gs4 , v092
	.byte	W12
	.byte		N08   , Ds4 , v068
	.byte		N06   , Gn4 , v076
	.byte	W12
	.byte		N04   , Fn4 , v068
	.byte		N03   , Gs4 , v072
	.byte	W12
	.byte		N10   , Ds4 , v080
	.byte		N11   , Gn4 , v092
	.byte	W12
	.byte		N08   , Cs4 , v068
	.byte		N06   , Fn4 , v076
	.byte	W12
	.byte		N04   , Ds4 , v068
	.byte		N03   , Gn4 , v072
	.byte	W12
	.byte		N04   , Cs4 , v068
	.byte		N03   , Fn4 , v072
	.byte	W12
@ 100   ----------------------------------------
FirstCampaingCut_2_100:
	.byte		N10   , Dn4 , v080
	.byte		N11   , Fn4 , v092
	.byte	W12
	.byte		N08   , Cn4 , v068
	.byte		N06   , En4 , v076
	.byte	W12
	.byte		N04   , An3 , v068
	.byte		N03   , Dn4 , v072
	.byte	W12
	.byte		N10   , Cn4 , v080
	.byte		N11   , En4 , v092
	.byte	W12
	.byte		N08   , An3 , v068
	.byte		N06   , Dn4 , v076
	.byte	W12
	.byte		N04   , Gn3 , v068
	.byte		N03   , Cn4 , v072
	.byte	W12
	.byte		N10   , Dn4 , v080
	.byte		N11   , Fn4 , v092
	.byte	W12
	.byte		N08   , Cn4 , v068
	.byte		N06   , En4 , v076
	.byte	W12
	.byte	PEND
@ 101   ----------------------------------------
	.byte		N04   , An3 , v068
	.byte		N03   , Dn4 , v072
	.byte	W12
	.byte		N10   , En4 , v080
	.byte		N11   , Gn4 , v092
	.byte	W12
	.byte		N08   , Dn4 , v068
	.byte		N06   , Fn4 , v076
	.byte	W12
	.byte		N04   , Cn4 , v068
	.byte		N03   , En4 , v072
	.byte	W12
	.byte		N10   , Dn4 , v080
	.byte		N11   , Fn4 , v092
	.byte	W12
	.byte		N08   , Cn4 , v068
	.byte		N06   , En4 , v076
	.byte	W12
	.byte		N04   , An3 , v068
	.byte		N03   , Dn4 , v072
	.byte	W12
	.byte		        Gn3 
	.byte		N03   , Cn4 
	.byte	W12
@ 102   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_2_100
@ 103   ----------------------------------------
	.byte		N04   , An3 , v068
	.byte		N03   , Dn4 , v072
	.byte	W12
	.byte		N10   , En4 , v080
	.byte		N11   , Gn4 , v092
	.byte	W12
	.byte		N08   , Dn4 , v068
	.byte		N06   , Fn4 , v076
	.byte	W12
	.byte		N04   , Cn4 , v068
	.byte		N03   , En4 , v072
	.byte	W12
	.byte		N10   , Dn4 , v080
	.byte		N11   , Fn4 , v092
	.byte	W12
	.byte		N08   , Cn4 , v068
	.byte		N06   , En4 , v076
	.byte	W12
	.byte		N04   , An3 , v068
	.byte		N03   , Dn4 , v072
	.byte	W12
	.byte		        Gn3 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		VOL   , 48*FirstCampaingCut_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W09
@ 104   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	FirstCampaingCut_2_B1
FirstCampaingCut_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

FirstCampaingCut_3:
	.byte	KEYSH , FirstCampaingCut_key+0
FirstCampaingCut_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 38*FirstCampaingCut_mvl/mxv
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
	.byte	W96
@ 016   ----------------------------------------
FirstCampaingCut_3_016:
	.byte	W48
	.byte	W01
	.byte		N11   , Fn3 , v096
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W11
	.byte	PEND
@ 017   ----------------------------------------
FirstCampaingCut_3_017:
	.byte	W01
	.byte		N11   , Fn3 , v084
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 , v072
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W11
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_3_016
@ 019   ----------------------------------------
FirstCampaingCut_3_019:
	.byte	W01
	.byte		N11   , Fn3 , v084
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 , v068
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W11
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_3_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_3_019
@ 022   ----------------------------------------
FirstCampaingCut_3_022:
	.byte	W48
	.byte	W01
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W11
	.byte	PEND
@ 023   ----------------------------------------
FirstCampaingCut_3_023:
	.byte	W01
	.byte		N11   , Fn3 , v084
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 , v068
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
	.byte	PEND
@ 024   ----------------------------------------
FirstCampaingCut_3_024:
	.byte	W01
	.byte		N32   , An3 , v100
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W23
	.byte	PEND
@ 025   ----------------------------------------
FirstCampaingCut_3_025:
	.byte	W01
	.byte		N32   , Fn3 , v100
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W11
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_3_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_3_025
@ 028   ----------------------------------------
FirstCampaingCut_3_028:
	.byte	W01
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W11
	.byte	PEND
@ 029   ----------------------------------------
FirstCampaingCut_3_029:
	.byte	W01
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W11
	.byte	PEND
@ 030   ----------------------------------------
FirstCampaingCut_3_030:
	.byte	W01
	.byte		N06   , An2 , v100
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W11
	.byte	PEND
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
	.byte	PATT
	 .word	FirstCampaingCut_3_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_3_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_3_016
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_3_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_3_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_3_019
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_3_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_3_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_3_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_3_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_3_024
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_3_025
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_3_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_3_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_3_030
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
	.byte	W13
	.byte		N13   , An3 , v088
	.byte	W12
	.byte		N14   , As3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N09   , Fn3 
	.byte	W12
	.byte		N13   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W11
@ 081   ----------------------------------------
FirstCampaingCut_3_081:
	.byte	W01
	.byte		N15   , Fn3 , v088
	.byte	W12
	.byte		N14   , Gn3 
	.byte	W12
	.byte		N15   , Cn4 
	.byte	W12
	.byte		N13   , Fn3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N14   , Dn4 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W11
	.byte	PEND
@ 082   ----------------------------------------
	.byte	W13
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N09   , Fn3 
	.byte	W12
	.byte		N13   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W11
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_3_081
@ 084   ----------------------------------------
FirstCampaingCut_3_084:
	.byte	W13
	.byte		N11   , An3 , v088
	.byte	W12
	.byte		N15   , As3 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N13   , Fn3 
	.byte	W23
	.byte	PEND
@ 085   ----------------------------------------
FirstCampaingCut_3_085:
	.byte	W01
	.byte		N11   , En3 , v088
	.byte	W12
	.byte		N07   , Fn3 
	.byte	W24
	.byte		N56   , Cn4 
	.byte	W56
	.byte	W03
	.byte	PEND
@ 086   ----------------------------------------
	.byte	W13
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W23
@ 087   ----------------------------------------
	.byte	W01
	.byte		N12   , En4 
	.byte	W12
	.byte		N07   , Cn4 
	.byte	W24
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		N09   , Dn4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W11
@ 088   ----------------------------------------
FirstCampaingCut_3_088:
	.byte	W13
	.byte		N11   , Fn3 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W11
	.byte	PEND
@ 089   ----------------------------------------
FirstCampaingCut_3_089:
	.byte	W01
	.byte		N11   , En3 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W11
	.byte	PEND
@ 090   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_3_088
@ 091   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_3_089
@ 092   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_3_084
@ 093   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_3_085
@ 094   ----------------------------------------
	.byte	W13
	.byte		N15   , Cn4 , v088
	.byte	W12
	.byte		N14   , Dn4 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N12   , Fn4 
	.byte	W23
@ 095   ----------------------------------------
	.byte	W01
	.byte		N14   , Gn4 
	.byte	W12
	.byte		N09   , Cn4 
	.byte	W24
	.byte		N24   , An4 
	.byte	W24
	.byte		N07   , As4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W11
@ 096   ----------------------------------------
	.byte	W13
	.byte		N11   , As4 
	.byte	W12
	.byte		N08   , An4 
	.byte	W12
	.byte		N68   , Fn4 
	.byte	W56
	.byte	W03
@ 097   ----------------------------------------
	.byte	W13
	.byte		N15   , Cn4 
	.byte	W24
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N07   , Gn4 
	.byte	W12
	.byte		N40   , Fn4 
	.byte	W23
@ 098   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N56   
	.byte	W44
	.byte	W03
@ 099   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N02   , Gn4 , v060
	.byte	W03
	.byte		N05   , Gs4 , v080
	.byte	W09
	.byte		N17   , Gn4 , v088
	.byte	W24
	.byte		N14   , Fn4 , v080
	.byte	W24
	.byte		N05   
	.byte	W11
@ 100   ----------------------------------------
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		N14   , Gn4 , v076
	.byte	W09
	.byte		N11   , Fn4 , v072
	.byte	W12
	.byte		N14   , Gn4 , v068
	.byte	W12
	.byte		N06   , Fn4 , v084
	.byte	W24
	.byte		N05   , Cn4 , v080
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N72   , Dn4 , v088
	.byte	W20
@ 101   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W05
@ 102   ----------------------------------------
	.byte	W01
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W05
@ 103   ----------------------------------------
	.byte	W01
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W05
@ 104   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	FirstCampaingCut_3_B1
FirstCampaingCut_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

FirstCampaingCut_4:
	.byte	KEYSH , FirstCampaingCut_key+0
FirstCampaingCut_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 58*FirstCampaingCut_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N10   , Dn2 , v088
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 001   ----------------------------------------
FirstCampaingCut_4_001:
	.byte		N10   , Dn2 , v088
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
FirstCampaingCut_4_002:
	.byte		N10   , As1 , v088
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
FirstCampaingCut_4_003:
	.byte		N10   , Gn1 , v088
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_001
@ 006   ----------------------------------------
FirstCampaingCut_4_006:
	.byte		N10   , Fn1 , v088
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_001
@ 017   ----------------------------------------
FirstCampaingCut_4_017:
	.byte		N10   , En2 , v088
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
FirstCampaingCut_4_018:
	.byte		N10   , Fn2 , v088
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_002
@ 024   ----------------------------------------
FirstCampaingCut_4_024:
	.byte		N10   , Gn1 , v088
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
FirstCampaingCut_4_025:
	.byte		N10   , As1 , v088
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_025
@ 028   ----------------------------------------
FirstCampaingCut_4_028:
	.byte		N10   , Gn1 , v088
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
FirstCampaingCut_4_029:
	.byte		N10   , As1 , v088
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
FirstCampaingCut_4_030:
	.byte		N10   , An1 , v088
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
FirstCampaingCut_4_031:
	.byte	W12
	.byte		N11   , Gn1 , v088
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_002
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_002
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_017
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_018
@ 055   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_002
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_024
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_025
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_030
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_031
@ 064   ----------------------------------------
FirstCampaingCut_4_064:
	.byte		N09   , As1 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
FirstCampaingCut_4_065:
	.byte		N09   , As1 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
FirstCampaingCut_4_066:
	.byte		N09   , Cn2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_066
@ 068   ----------------------------------------
FirstCampaingCut_4_068:
	.byte		N09   , Fn1 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
FirstCampaingCut_4_069:
	.byte		N09   , Fn1 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
FirstCampaingCut_4_070:
	.byte		N09   , An1 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 071   ----------------------------------------
FirstCampaingCut_4_071:
	.byte		N09   , An1 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_066
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_070
@ 079   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_064
@ 081   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_065
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_066
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_066
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_068
@ 085   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_069
@ 086   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_070
@ 087   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_071
@ 088   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_064
@ 089   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_065
@ 090   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_066
@ 091   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_066
@ 092   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_068
@ 093   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_069
@ 094   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_070
@ 095   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_071
@ 096   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_064
@ 097   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_064
@ 098   ----------------------------------------
FirstCampaingCut_4_098:
	.byte		N09   , Cs2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 099   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_098
@ 100   ----------------------------------------
FirstCampaingCut_4_100:
	.byte		N09   , Dn1 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 101   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_100
@ 102   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_4_100
@ 103   ----------------------------------------
	.byte		N09   , Dn1 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W09
	.byte		VOL   , 58*FirstCampaingCut_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W03
@ 104   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	FirstCampaingCut_4_B1
FirstCampaingCut_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

FirstCampaingCut_5:
	.byte	KEYSH , FirstCampaingCut_key+0
FirstCampaingCut_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 29*FirstCampaingCut_mvl/mxv
	.byte		PAN   , c_v+61
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
FirstCampaingCut_5_028:
	.byte		N06   , Gn2 , v092
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
FirstCampaingCut_5_029:
	.byte		N06   , As3 , v092
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
FirstCampaingCut_5_030:
	.byte		N06   , An3 , v092
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
FirstCampaingCut_5_031:
	.byte	W12
	.byte		N11   , Gn3 , v092
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
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
	.byte	PATT
	 .word	FirstCampaingCut_5_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_5_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_5_030
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_5_031
@ 064   ----------------------------------------
	.byte		TIE   , As2 , v076
	.byte	W96
@ 065   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 066   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 067   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   
	.byte	W48
@ 068   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 069   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N32   
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
@ 070   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 071   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 072   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W96
@ 073   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 074   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 075   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   
	.byte	W48
@ 076   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 077   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N32   
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
@ 078   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 079   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 080   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W96
@ 081   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 082   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 083   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   
	.byte	W48
@ 084   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 085   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N32   
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
@ 086   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 087   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 088   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W96
@ 089   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 090   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 091   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   
	.byte	W48
@ 092   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 093   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N32   
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
@ 094   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 095   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 096   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W12
@ 097   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 098   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W12
@ 099   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 100   ----------------------------------------
FirstCampaingCut_5_100:
	.byte		N11   , Dn4 , v076
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte	PEND
@ 101   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 102   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_5_100
@ 103   ----------------------------------------
	.byte		N11   , An3 , v076
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W11
	.byte		VOL   , 29*FirstCampaingCut_mvl/mxv
	.byte		PAN   , c_v+61
	.byte	W01
@ 104   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	FirstCampaingCut_5_B1
FirstCampaingCut_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

FirstCampaingCut_6:
	.byte	KEYSH , FirstCampaingCut_key+0
FirstCampaingCut_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 44
	.byte		VOL   , 60*FirstCampaingCut_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*FirstCampaingCut_mvl/mxv
	.byte	W12
	.byte		N11   , An2 , v108
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		        Fn3 
	.byte	W12
@ 001   ----------------------------------------
FirstCampaingCut_6_001:
	.byte	W24
	.byte		N32   , Dn3 , v108
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
FirstCampaingCut_6_002:
	.byte		N56   , An2 , v108
	.byte	W72
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N44   , Gn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W36
	.byte		        Fn2 
	.byte	W60
@ 004   ----------------------------------------
FirstCampaingCut_6_004:
	.byte	W12
	.byte		N11   , An2 , v108
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
FirstCampaingCut_6_005:
	.byte	W24
	.byte		N32   , Dn3 , v108
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
FirstCampaingCut_6_006:
	.byte		N56   , An3 , v108
	.byte	W72
	.byte	W01
	.byte		N06   
	.byte	W04
	.byte		N09   , As3 
	.byte	W07
	.byte		N44   , An3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W36
	.byte		N42   , Gn3 
	.byte	W60
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_002
@ 011   ----------------------------------------
	.byte	W36
	.byte		N44   , Fn2 , v108
	.byte	W60
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_006
@ 015   ----------------------------------------
	.byte	W36
	.byte		N42   , Gn3 , v108
	.byte	W60
@ 016   ----------------------------------------
FirstCampaingCut_6_016:
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N17   , Dn3 
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
FirstCampaingCut_6_017:
	.byte	W24
	.byte		N11   , An2 , v108
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W36
	.byte	PEND
@ 018   ----------------------------------------
FirstCampaingCut_6_018:
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N20   , Dn3 
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
FirstCampaingCut_6_019:
	.byte	W24
	.byte		N11   , An2 , v108
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W36
	.byte	PEND
@ 020   ----------------------------------------
FirstCampaingCut_6_020:
	.byte		N15   , Fn3 , v108
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N13   , An3 
	.byte	W12
	.byte		N20   , Dn3 
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_017
@ 022   ----------------------------------------
FirstCampaingCut_6_022:
	.byte		N15   , Fn3 , v108
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N13   , An3 
	.byte	W12
	.byte		N20   , Dn3 
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
FirstCampaingCut_6_023:
	.byte	W24
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		N20   , Gn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
FirstCampaingCut_6_024:
	.byte		N32   , An3 , v108
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
FirstCampaingCut_6_025:
	.byte		N32   , Fn3 , v108
	.byte	W36
	.byte		        Dn3 
	.byte	W60
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_024
@ 027   ----------------------------------------
FirstCampaingCut_6_027:
	.byte		N36   , Fn3 , v108
	.byte	W36
	.byte		N32   , Dn3 
	.byte	W60
	.byte	PEND
@ 028   ----------------------------------------
FirstCampaingCut_6_028:
	.byte		N11   , As3 , v108
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
FirstCampaingCut_6_029:
	.byte		N03   , En3 , v108
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_002
@ 035   ----------------------------------------
	.byte	W36
	.byte		N44   , Fn2 , v108
	.byte	W60
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_006
@ 039   ----------------------------------------
	.byte	W36
	.byte		N42   , Gn3 , v108
	.byte	W60
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_002
@ 043   ----------------------------------------
	.byte	W36
	.byte		N44   , Fn2 , v108
	.byte	W60
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_006
@ 047   ----------------------------------------
	.byte	W36
	.byte		N42   , Gn3 , v108
	.byte	W60
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_017
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_024
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_029
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
FirstCampaingCut_6_064:
	.byte		N10   , Gn3 , v108
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N14   , Cn3 
	.byte	W12
	.byte		N13   , Fn3 
	.byte	W12
	.byte		N14   , Gn2 
	.byte	W12
	.byte		N13   , Cn3 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
FirstCampaingCut_6_065:
	.byte		N15   , Cn3 , v108
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N15   , Gn2 
	.byte	W12
	.byte		N13   , Cn3 
	.byte	W12
	.byte		N08   , Gn3 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N09   , Gn2 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_064
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_065
@ 068   ----------------------------------------
FirstCampaingCut_6_068:
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W11
	.byte		N07   , Fn3 
	.byte	W24
	.byte	W01
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N56   , Cn3 
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N04   , Gn3 
	.byte	W12
@ 070   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N07   , Fn3 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N92   , Cn4 
	.byte	W24
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_064
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_065
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_068
@ 077   ----------------------------------------
	.byte	W60
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		N05   , As3 
	.byte	W12
	.byte		N04   , An3 
	.byte	W12
@ 078   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N04   , Fn3 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N15   , Fn4 
	.byte	W12
	.byte		N13   , En4 
	.byte	W12
	.byte		N56   , Cn4 
	.byte	W12
@ 079   ----------------------------------------
	.byte	W60
	.byte		N13   , An3 
	.byte	W12
	.byte		N14   , As3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W12
@ 080   ----------------------------------------
FirstCampaingCut_6_080:
	.byte	W12
	.byte		N09   , Fn3 , v108
	.byte	W12
	.byte		N13   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N15   , Fn3 
	.byte	W12
	.byte		N14   , Gn3 
	.byte	W12
	.byte		N15   , Cn4 
	.byte	W12
	.byte		N13   , Fn3 
	.byte	W12
	.byte	PEND
@ 081   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N14   , Dn4 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W12
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_080
@ 083   ----------------------------------------
	.byte		N12   , Gn3 , v108
	.byte	W12
	.byte		N14   , Dn4 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N15   , As3 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W12
@ 084   ----------------------------------------
FirstCampaingCut_6_084:
	.byte	W24
	.byte		N13   , Fn3 , v108
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N07   , Fn3 
	.byte	W24
	.byte		N56   , Cn4 
	.byte	W12
	.byte	PEND
@ 085   ----------------------------------------
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W12
@ 086   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		N07   , Cn4 
	.byte	W24
	.byte		N23   , An3 
	.byte	W12
@ 087   ----------------------------------------
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		N09   , Dn4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 088   ----------------------------------------
FirstCampaingCut_6_088:
	.byte		N11   , Cn4 , v108
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 089   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 090   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_088
@ 091   ----------------------------------------
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		N15   , As3 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W12
@ 092   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_6_084
@ 093   ----------------------------------------
	.byte	W60
	.byte		N15   , Cn4 , v108
	.byte	W12
	.byte		N14   , Dn4 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W12
@ 094   ----------------------------------------
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W24
	.byte		N14   , Gn4 
	.byte	W12
	.byte		N09   , Cn4 
	.byte	W24
	.byte		N24   , An4 
	.byte	W12
@ 095   ----------------------------------------
	.byte	W12
	.byte		N07   , As4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		N08   , An4 
	.byte	W12
	.byte		N68   , Fn4 
	.byte	W12
@ 096   ----------------------------------------
	.byte	W60
	.byte		N15   , Cn4 
	.byte	W24
	.byte		N23   , Fn4 
	.byte	W12
@ 097   ----------------------------------------
	.byte	W12
	.byte		N07   , Gn4 
	.byte	W12
	.byte		N40   , Fn4 
	.byte	W72
@ 098   ----------------------------------------
	.byte		N56   
	.byte	W72
	.byte		N02   , Gn4 , v080
	.byte	W03
	.byte		N05   , Gs4 , v100
	.byte	W09
	.byte		N17   , Gn4 , v108
	.byte	W12
@ 099   ----------------------------------------
	.byte	W12
	.byte		N14   , Fn4 , v100
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N14   , Gn4 , v096
	.byte	W09
	.byte		N11   , Fn4 , v092
	.byte	W12
	.byte		N14   , Gn4 , v088
	.byte	W12
	.byte		N06   , Fn4 , v104
	.byte	W12
@ 100   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N72   , Dn4 , v108
	.byte	W68
	.byte	W01
@ 101   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 102   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 103   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
@ 104   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	FirstCampaingCut_6_B1
FirstCampaingCut_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

FirstCampaingCut_7:
	.byte	KEYSH , FirstCampaingCut_key+0
FirstCampaingCut_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 43
	.byte		VOL   , 34*FirstCampaingCut_mvl/mxv
	.byte		PAN   , c_v-61
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W16
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		        Fn3 
	.byte	W02
@ 001   ----------------------------------------
FirstCampaingCut_7_001:
	.byte	W32
	.byte	W02
	.byte		N32   , Dn3 , v100
	.byte	W36
	.byte		        Cn3 
	.byte	W24
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
FirstCampaingCut_7_002:
	.byte	W10
	.byte		N56   , An2 , v100
	.byte	W72
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N44   , Gn2 
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
FirstCampaingCut_7_003:
	.byte	W44
	.byte	W02
	.byte		N44   , Fn2 , v100
	.byte	W48
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
FirstCampaingCut_7_004:
	.byte	W22
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		        Fn3 
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
FirstCampaingCut_7_005:
	.byte	W32
	.byte	W02
	.byte		N32   , Dn3 , v100
	.byte	W36
	.byte		        Cn4 
	.byte	W24
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
FirstCampaingCut_7_006:
	.byte	W10
	.byte		N56   , An3 , v100
	.byte	W72
	.byte	W02
	.byte		N06   
	.byte	W04
	.byte		N09   , As3 
	.byte	W06
	.byte		N44   , An3 
	.byte	W02
	.byte	PEND
@ 007   ----------------------------------------
FirstCampaingCut_7_007:
	.byte	W44
	.byte	W02
	.byte		N42   , Gn3 , v100
	.byte	W48
	.byte	W02
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_007
@ 016   ----------------------------------------
FirstCampaingCut_7_016:
	.byte	W10
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N17   , Dn3 
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W02
	.byte	PEND
@ 017   ----------------------------------------
FirstCampaingCut_7_017:
	.byte	W32
	.byte	W02
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	W02
	.byte	PEND
@ 018   ----------------------------------------
FirstCampaingCut_7_018:
	.byte	W10
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N20   , Dn3 
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W02
	.byte	PEND
@ 019   ----------------------------------------
FirstCampaingCut_7_019:
	.byte	W32
	.byte	W02
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte	W02
	.byte	PEND
@ 020   ----------------------------------------
FirstCampaingCut_7_020:
	.byte	W10
	.byte		N15   , Fn3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N13   , An3 
	.byte	W12
	.byte		N20   , Dn3 
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W02
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_017
@ 022   ----------------------------------------
FirstCampaingCut_7_022:
	.byte	W10
	.byte		N15   , Fn3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N13   , An3 
	.byte	W12
	.byte		N20   , Dn3 
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W02
	.byte	PEND
@ 023   ----------------------------------------
FirstCampaingCut_7_023:
	.byte	W32
	.byte	W02
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N20   , Gn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W02
	.byte	PEND
@ 024   ----------------------------------------
FirstCampaingCut_7_024:
	.byte	W10
	.byte		N32   , An3 , v100
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W14
	.byte	PEND
@ 025   ----------------------------------------
FirstCampaingCut_7_025:
	.byte	W10
	.byte		N32   , Fn3 , v100
	.byte	W36
	.byte		        Dn3 
	.byte	W48
	.byte	W02
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_024
@ 027   ----------------------------------------
FirstCampaingCut_7_027:
	.byte	W10
	.byte		N36   , Fn3 , v100
	.byte	W36
	.byte		N32   , Dn3 
	.byte	W48
	.byte	W02
	.byte	PEND
@ 028   ----------------------------------------
FirstCampaingCut_7_028:
	.byte	W10
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W02
	.byte	PEND
@ 029   ----------------------------------------
FirstCampaingCut_7_029:
	.byte	W10
	.byte		N03   , En3 , v100
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N03   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W02
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_017
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_024
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_029
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
FirstCampaingCut_7_064:
	.byte	W10
	.byte		N10   , Gn3 , v100
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N14   , Cn3 
	.byte	W12
	.byte		N13   , Fn3 
	.byte	W12
	.byte		N14   , Gn2 
	.byte	W12
	.byte		N13   , Cn3 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W02
	.byte	PEND
@ 065   ----------------------------------------
FirstCampaingCut_7_065:
	.byte	W10
	.byte		N15   , Cn3 , v100
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N15   , Gn2 
	.byte	W12
	.byte		N13   , Cn3 
	.byte	W12
	.byte		N08   , Gn3 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N09   , Gn2 
	.byte	W02
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_064
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_065
@ 068   ----------------------------------------
FirstCampaingCut_7_068:
	.byte	W10
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N07   , Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N56   , Cn3 
	.byte	W02
	.byte	PEND
@ 069   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N04   , Gn3 
	.byte	W02
@ 070   ----------------------------------------
	.byte	W10
	.byte		N11   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N07   , Fn3 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N92   , Cn4 
	.byte	W14
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_064
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_065
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_068
@ 077   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N05   , As3 
	.byte	W12
	.byte		N04   , An3 
	.byte	W02
@ 078   ----------------------------------------
	.byte	W10
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N04   , Fn3 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N15   , Fn4 
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		N56   , Cn4 
	.byte	W02
@ 079   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		N13   , An3 
	.byte	W12
	.byte		N14   , As3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W02
@ 080   ----------------------------------------
FirstCampaingCut_7_080:
	.byte	W22
	.byte		N09   , Fn3 , v100
	.byte	W12
	.byte		N13   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N15   , Fn3 
	.byte	W12
	.byte		N14   , Gn3 
	.byte	W12
	.byte		N15   , Cn4 
	.byte	W12
	.byte		N13   , Fn3 
	.byte	W02
	.byte	PEND
@ 081   ----------------------------------------
	.byte	W10
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N14   , Dn4 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W02
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_080
@ 083   ----------------------------------------
	.byte	W10
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		N14   , Dn4 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N15   , As3 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W02
@ 084   ----------------------------------------
FirstCampaingCut_7_084:
	.byte	W32
	.byte	W02
	.byte		N13   , Fn3 , v100
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N07   , Fn3 
	.byte	W24
	.byte		N56   , Cn4 
	.byte	W02
	.byte	PEND
@ 085   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W02
@ 086   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N11   , Fn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		N07   , Cn4 
	.byte	W24
	.byte		N23   , An3 
	.byte	W02
@ 087   ----------------------------------------
	.byte	W22
	.byte		N11   , As3 
	.byte	W12
	.byte		N09   , Dn4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W02
@ 088   ----------------------------------------
FirstCampaingCut_7_088:
	.byte	W10
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En3 
	.byte	W02
	.byte	PEND
@ 089   ----------------------------------------
	.byte	W10
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W02
@ 090   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_088
@ 091   ----------------------------------------
	.byte	W10
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		N15   , As3 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W02
@ 092   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_7_084
@ 093   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		N15   , Cn4 , v100
	.byte	W12
	.byte		N14   , Dn4 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W02
@ 094   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N12   , Fn4 
	.byte	W24
	.byte		N14   , Gn4 
	.byte	W12
	.byte		N09   , Cn4 
	.byte	W24
	.byte		N24   , An4 
	.byte	W02
@ 095   ----------------------------------------
	.byte	W22
	.byte		N07   , As4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		N08   , An4 
	.byte	W12
	.byte		N68   , Fn4 
	.byte	W02
@ 096   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		N15   , Cn4 
	.byte	W24
	.byte		N23   , Fn4 
	.byte	W02
@ 097   ----------------------------------------
	.byte	W22
	.byte		N07   , Gn4 
	.byte	W12
	.byte		N40   , Fn4 
	.byte	W60
	.byte	W02
@ 098   ----------------------------------------
	.byte	W10
	.byte		N56   
	.byte	W72
	.byte		N02   , Gn4 , v076
	.byte	W03
	.byte		N05   , Gs4 , v092
	.byte	W09
	.byte		N17   , Gn4 , v104
	.byte	W02
@ 099   ----------------------------------------
	.byte	W22
	.byte		N14   , Fn4 , v096
	.byte	W24
	.byte		N05   , Fn4 , v092
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N14   , Gn4 
	.byte	W09
	.byte		N11   , Fn4 , v088
	.byte	W12
	.byte		N14   , Gn4 , v084
	.byte	W12
	.byte		N06   , Fn4 , v100
	.byte	W02
@ 100   ----------------------------------------
	.byte	W22
	.byte		N05   , Cn4 , v096
	.byte	W12
	.byte		N02   , Cn4 , v092
	.byte	W03
	.byte		N72   , Dn4 , v100
	.byte	W56
	.byte	W03
@ 101   ----------------------------------------
	.byte	W16
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W02
@ 102   ----------------------------------------
	.byte	W04
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W02
@ 103   ----------------------------------------
	.byte	W04
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W02
@ 104   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	FirstCampaingCut_7_B1
FirstCampaingCut_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

FirstCampaingCut_8:
	.byte	KEYSH , FirstCampaingCut_key+0
FirstCampaingCut_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 41*FirstCampaingCut_mvl/mxv
	.byte		PAN   , c_v+62
	.byte		N10   , Dn2 , v088
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 001   ----------------------------------------
FirstCampaingCut_8_001:
	.byte		N10   , Dn2 , v088
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
FirstCampaingCut_8_002:
	.byte		N10   , As1 , v088
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
FirstCampaingCut_8_003:
	.byte		N10   , Gn1 , v088
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_001
@ 006   ----------------------------------------
FirstCampaingCut_8_006:
	.byte		N10   , Fn1 , v088
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_001
@ 017   ----------------------------------------
FirstCampaingCut_8_017:
	.byte		N10   , En2 , v088
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
FirstCampaingCut_8_018:
	.byte		N10   , Fn2 , v088
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_002
@ 024   ----------------------------------------
FirstCampaingCut_8_024:
	.byte		N10   , Gn1 , v088
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
FirstCampaingCut_8_025:
	.byte		N10   , As1 , v088
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_025
@ 028   ----------------------------------------
FirstCampaingCut_8_028:
	.byte		N10   , Gn1 , v088
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
FirstCampaingCut_8_029:
	.byte		N10   , As1 , v088
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
FirstCampaingCut_8_030:
	.byte		N10   , An1 , v088
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
FirstCampaingCut_8_031:
	.byte	W12
	.byte		N11   , Gn1 , v088
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_002
@ 048   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_002
@ 052   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_017
@ 054   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_018
@ 055   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_002
@ 056   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_024
@ 059   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_025
@ 060   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_030
@ 063   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_031
@ 064   ----------------------------------------
FirstCampaingCut_8_064:
	.byte		N09   , As1 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
FirstCampaingCut_8_065:
	.byte		N09   , As1 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
FirstCampaingCut_8_066:
	.byte		N09   , Cn2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_066
@ 068   ----------------------------------------
FirstCampaingCut_8_068:
	.byte		N09   , Fn1 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
FirstCampaingCut_8_069:
	.byte		N09   , Fn1 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
FirstCampaingCut_8_070:
	.byte		N09   , An1 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 071   ----------------------------------------
FirstCampaingCut_8_071:
	.byte		N09   , An1 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_066
@ 076   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_070
@ 079   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_064
@ 081   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_065
@ 082   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_066
@ 083   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_066
@ 084   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_068
@ 085   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_069
@ 086   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_070
@ 087   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_071
@ 088   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_064
@ 089   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_065
@ 090   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_066
@ 091   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_066
@ 092   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_068
@ 093   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_069
@ 094   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_070
@ 095   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_071
@ 096   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_064
@ 097   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_064
@ 098   ----------------------------------------
FirstCampaingCut_8_098:
	.byte		N09   , Cs2 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 099   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_098
@ 100   ----------------------------------------
FirstCampaingCut_8_100:
	.byte		N09   , Dn1 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 101   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_100
@ 102   ----------------------------------------
	.byte	PATT
	 .word	FirstCampaingCut_8_100
@ 103   ----------------------------------------
	.byte		N09   , Dn1 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W09
	.byte		VOL   , 41*FirstCampaingCut_mvl/mxv
	.byte		PAN   , c_v+62
	.byte	W03
@ 104   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	FirstCampaingCut_8_B1
FirstCampaingCut_8_B2:
	.byte	FINE

@******************************************************@
	.align	2

FirstCampaingCut:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FirstCampaingCut_pri	@ Priority
	.byte	FirstCampaingCut_rev	@ Reverb.

	.word	FirstCampaingCut_grp

	.word	FirstCampaingCut_1
	.word	FirstCampaingCut_2
	.word	FirstCampaingCut_3
	.word	FirstCampaingCut_4
	.word	FirstCampaingCut_5
	.word	FirstCampaingCut_6
	.word	FirstCampaingCut_7
	.word	FirstCampaingCut_8

	.end
