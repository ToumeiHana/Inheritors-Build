	.include "MPlayDef.s"

	.equ	song34_grp, voicegroup000
	.equ	song34_pri, 0
	.equ	song34_rev, 0
	.equ	song34_mvl, 127
	.equ	song34_key, 0
	.equ	song34_tbs, 1
	.equ	song34_exg, 0
	.equ	song34_cmp, 1

	.section .rodata
	.global	song34
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song34_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   TEMPO , 200*song34_tbs/2
 .byte   VOICE , 40
 .byte   PAN , c_v-4
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   VOL , 40*song34_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W11
 .byte   TEMPO , 100*song34_tbs/2
 .byte   W13
Label_0_BB4547:
 .byte   W72
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
Label_0_BB4567:
 .byte   W24
 .byte   N48 ,Cn4 ,v116
 .byte   W48
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
Label_0_BB4570:
 .byte   N24 ,Cn4 ,v116
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W48
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
Label_0_BB457A:
 .byte   W24
 .byte   N48 ,Ds4 ,v116
 .byte   W48
 .byte   N72 ,Gn3 ,v112
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
Label_0_BB4584:
 .byte   W48
 .byte   N24 ,Cn4 ,v116
 .byte   W24
 .byte   N36 ,Dn4
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
Label_0_BB458D:
 .byte   W12
 .byte   N14 ,Ds4 ,v116
 .byte   W12
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
@ 037   ----------------------------------------
Label_0_BB4599:
 .byte   N24 ,Gn4 ,v116
 .byte   W24
 .byte   N48 ,As4 ,v120
 .byte   W48
 .byte   N24 ,Gs4 ,v116
 .byte   W24
 .byte   PEND 
@ 038   ----------------------------------------
Label_0_BB45A6:
 .byte   N24 ,Gn4 ,v116
 .byte   W24
 .byte   N48 ,Fn4
 .byte   W48
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W48
 .byte   As3
 .byte   W24
 .byte   PATT
  .word Label_0_BB4567
 .byte   PATT
  .word Label_0_BB4570
 .byte   PATT
  .word Label_0_BB457A
 .byte   PATT
  .word Label_0_BB4584
 .byte   PATT
  .word Label_0_BB458D
 .byte   PATT
  .word Label_0_BB4599
 .byte   PATT
  .word Label_0_BB45A6
@ 040   ----------------------------------------
 .byte   W24
 .byte   N48 ,Dn4 ,v116
 .byte   W48
 .byte   Gn4
 .byte   W24
@ 041   ----------------------------------------
 .byte   W24
 .byte   Cn5
 .byte   W48
 .byte   N24 ,As4
 .byte   W24
@ 042   ----------------------------------------
 .byte   Cn5
 .byte   W24
 .byte   N48 ,Dn5
 .byte   W48
 .byte   As4
 .byte   W24
@ 043   ----------------------------------------
 .byte   W24
 .byte   Fn5
 .byte   W48
 .byte   Ds5
 .byte   W24
@ 044   ----------------------------------------
 .byte   W24
 .byte   Dn5 ,v112
 .byte   W44
 .byte   W03
 .byte   Cn5
 .byte   W24
 .byte   W01
@ 045   ----------------------------------------
 .byte   W24
 .byte   TIE ,As4
 .byte   W72
@ 046   ----------------------------------------
 .byte   W24
 .byte   Gs4
 .byte   W02
 .byte   EOT
 .byte   As4
 .byte   W68
 .byte   W02
@ 047   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn4
 .byte   W02
 .byte   EOT
 .byte   Gs4
 .byte   W68
 .byte   W02
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W24
 .byte   Gn4
 .byte   W72
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0_BB4547
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song34_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 40
 .byte   PAN , c_v-4
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   VOL , 34*song34_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
Label_1_BB4626:
 .byte   W72
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
Label_1_BB4646:
 .byte   W24
 .byte   N48 ,Cn3 ,v116
 .byte   W48
 .byte   N24 ,As2
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
Label_1_BB464F:
 .byte   N24 ,Cn3 ,v116
 .byte   W24
 .byte   N48 ,Dn3
 .byte   W48
 .byte   As2
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
Label_1_BB4659:
 .byte   W24
 .byte   N48 ,Ds3 ,v116
 .byte   W48
 .byte   N72 ,Gn2 ,v112
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
Label_1_BB4663:
 .byte   W48
 .byte   N24 ,Cn3 ,v116
 .byte   W24
 .byte   N36 ,Dn3
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
Label_1_BB466C:
 .byte   W12
 .byte   N14 ,Ds3 ,v116
 .byte   W12
 .byte   N48 ,Gn3 ,v120
 .byte   W48
 .byte   N24 ,Fn3 ,v116
 .byte   W24
 .byte   PEND 
@ 037   ----------------------------------------
Label_1_BB467A:
 .byte   N24 ,Gn3 ,v116
 .byte   W24
 .byte   N48 ,As3 ,v120
 .byte   W48
 .byte   N24 ,Gs3 ,v116
 .byte   W24
 .byte   PEND 
@ 038   ----------------------------------------
Label_1_BB4687:
 .byte   N24 ,Gn3 ,v116
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W24
 .byte   Dn3 ,v112
 .byte   W48
 .byte   As2 ,v108
 .byte   W24
 .byte   PATT
  .word Label_1_BB4646
 .byte   PATT
  .word Label_1_BB464F
 .byte   PATT
  .word Label_1_BB4659
 .byte   PATT
  .word Label_1_BB4663
 .byte   PATT
  .word Label_1_BB466C
 .byte   PATT
  .word Label_1_BB467A
 .byte   PATT
  .word Label_1_BB4687
@ 040   ----------------------------------------
 .byte   W24
 .byte   N48 ,Dn3 ,v112
 .byte   W48
 .byte   Gn3 ,v108
 .byte   W24
@ 041   ----------------------------------------
 .byte   W24
 .byte   Cn4 ,v116
 .byte   W48
 .byte   N24 ,As3
 .byte   W24
@ 042   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W48
 .byte   As3
 .byte   W24
@ 043   ----------------------------------------
 .byte   W24
 .byte   Fn4
 .byte   W48
 .byte   Ds4 ,v112
 .byte   W24
@ 044   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gn3 ,v116
 .byte   W24
 .byte   N36 ,Cn4
 .byte   W24
@ 045   ----------------------------------------
 .byte   W12
 .byte   N14 ,As3
 .byte   W12
 .byte   N48 ,Ds3
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W24
@ 046   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N48 ,Fn3 ,v120
 .byte   W48
 .byte   N24 ,Gn3 ,v116
 .byte   W24
@ 047   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W72
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W72
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_1_BB4626
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song34_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 45
 .byte   PAN , c_v-6
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   VOL , 32*song34_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
Label_2_BB4714:
 .byte   W72
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W72
 .byte   N48 ,Gn2 ,v104
 .byte   W24
@ 012   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fn2 ,v108
 .byte   N48 ,Cn3
 .byte   W48
 .byte   TIE ,As2 ,v104
 .byte   W24
@ 013   ----------------------------------------
 .byte   W72
 .byte   N48 ,Cn3 ,v108
 .byte   W02
 .byte   EOT
 .byte   As2
 .byte   W22
@ 014   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   W02
 .byte   EOT
 .byte   Fn2
 .byte   W22
 .byte   TIE ,Gs2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   TIE ,Cs3
 .byte   W24
@ 015   ----------------------------------------
 .byte   W72
 .byte   N48 ,Gs3
 .byte   W02
 .byte   EOT
 .byte   Cs3
 .byte   W22
@ 016   ----------------------------------------
Label_2_BB474C:
 .byte   W24
 .byte   TIE ,Gn2 ,v108
 .byte   TIE ,Gn3
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Gs2
 .byte   W68
 .byte   W02
@ 017   ----------------------------------------
Label_2_BB4758:
 .byte   W72
 .byte   N48 ,Fn2 ,v104
 .byte   N48 ,Fn3
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   W22
@ 018   ----------------------------------------
Label_2_BB4764:
 .byte   W24
 .byte   TIE ,Ds2 ,v104
 .byte   TIE ,Ds3
 .byte   W72
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_BB476C:
 .byte   W24
 .byte   N48 ,Dn2 ,v104
 .byte   N48 ,Dn3
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Ds2 ,v063
 .byte   W44
 .byte   W02
 .byte   N48 ,Cn2
 .byte   N48 ,Cn3
 .byte   W24
@ 020   ----------------------------------------
Label_2_BB477E:
 .byte   W24
 .byte   TIE ,Gn2 ,v104
 .byte   TIE ,Gn3
 .byte   W72
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_BB4786:
 .byte   W72
 .byte   N24 ,Fn2 ,v104
 .byte   N24 ,Fn3
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   W22
@ 022   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   TIE ,Gs2 ,v108
 .byte   TIE ,Gs3
 .byte   W72
@ 023   ----------------------------------------
 .byte   W24
 .byte   Fn2
 .byte   TIE ,Fn3
 .byte   W02
 .byte   EOT
 .byte   Gs2 ,v068
 .byte   W68
 .byte   W02
 .byte   PATT
  .word Label_2_BB474C
@ 024   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v065
 .byte   W68
 .byte   W02
 .byte   PATT
  .word Label_2_BB4758
@ 025   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   W22
 .byte   PATT
  .word Label_2_BB4764
 .byte   PATT
  .word Label_2_BB476C
@ 026   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v063
 .byte   W44
 .byte   W02
 .byte   N48 ,Cn2 ,v104
 .byte   N48 ,Cn3
 .byte   W24
 .byte   PATT
  .word Label_2_BB477E
 .byte   PATT
  .word Label_2_BB4786
@ 027   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   W22
 .byte   N24 ,Gn2 ,v104
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N48 ,Gs2 ,v108
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N36 ,Cs2 ,v104
 .byte   N36 ,Cs3
 .byte   W24
@ 028   ----------------------------------------
 .byte   W12
 .byte   N14 ,Ds2 ,v108
 .byte   N14 ,Ds3
 .byte   W12
 .byte   N24 ,Fn2
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Gs2
 .byte   N24 ,Gs3
 .byte   W24
@ 029   ----------------------------------------
 .byte   As2 ,v112
 .byte   N24 ,As3
 .byte   W24
 .byte   TIE ,Gn2 ,v108
 .byte   TIE ,Gn3
 .byte   W72
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
Label_2_BB4811:
 .byte   W24
 .byte   TIE ,Gs2 ,v108
 .byte   TIE ,Cn3
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   W68
 .byte   W02
@ 034   ----------------------------------------
Label_2_BB481E:
 .byte   W24
 .byte   TIE ,Fn3 ,v112
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Cn3
 .byte   W68
 .byte   W02
@ 035   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn2 ,v108
 .byte   TIE ,As2
 .byte   W02
 .byte   EOT
 .byte   Gs2 ,v065
 .byte   W68
 .byte   W02
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W24
 .byte   Gn2 ,v058
 .byte   TIE ,Gn2
 .byte   TIE ,Gn3
 .byte   W72
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_BB4811
@ 041   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   W68
 .byte   W02
 .byte   PATT
  .word Label_2_BB481E
@ 042   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W68
 .byte   W02
 .byte   W24
 .byte   TIE ,Gn2 ,v108
 .byte   N96 ,As2
 .byte   W02
@ 043   ----------------------------------------
 .byte   EOT
 .byte   Gs2 ,v065
 .byte   W68
 .byte   W02
 .byte   W96
@ 044   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   N96 ,Gs2
 .byte   N96 ,Cn3
 .byte   W72
@ 045   ----------------------------------------
 .byte   W24
 .byte   TIE ,As2
 .byte   TIE ,Dn3
 .byte   W72
@ 046   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   As2 ,v062
 .byte   N48 ,Cn3
 .byte   N48 ,Ds3
 .byte   W24
@ 047   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Ds3
 .byte   N48 ,Gn3
 .byte   W24
@ 048   ----------------------------------------
 .byte   W24
 .byte   N96 ,Cn3
 .byte   TIE ,Gs3
 .byte   W72
@ 049   ----------------------------------------
 .byte   W24
 .byte   N96 ,Cs3
 .byte   W72
@ 050   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gs3
 .byte   N96 ,Dn3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N96 ,Cn4
 .byte   W24
@ 051   ----------------------------------------
 .byte   W24
 .byte   Fn3
 .byte   W48
 .byte   N48 ,Bn3
 .byte   W24
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_2_BB4714
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song34_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 40
 .byte   PAN , c_v+7
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   W01
 .byte   VOL , 32*song34_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W23
Label_3_BB48B2:
 .byte   W72
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W72
 .byte   N48 ,Gn2 ,v104
 .byte   W24
@ 012   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fn2 ,v108
 .byte   N48 ,Cn3
 .byte   W48
 .byte   TIE ,As2 ,v104
 .byte   W24
@ 013   ----------------------------------------
 .byte   W72
 .byte   N48 ,Cn3 ,v108
 .byte   W02
 .byte   EOT
 .byte   As2
 .byte   W22
@ 014   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   W02
 .byte   EOT
 .byte   Fn2
 .byte   W22
 .byte   TIE ,Gs2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   TIE ,Cs3
 .byte   W24
@ 015   ----------------------------------------
 .byte   W72
 .byte   N48 ,Gs3
 .byte   W02
 .byte   EOT
 .byte   Cs3
 .byte   W22
@ 016   ----------------------------------------
Label_3_BB48EA:
 .byte   W24
 .byte   TIE ,Gn2 ,v108
 .byte   TIE ,Gn3
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Gs2
 .byte   W68
 .byte   W02
@ 017   ----------------------------------------
Label_3_BB48F6:
 .byte   W72
 .byte   N48 ,Fn2 ,v104
 .byte   N48 ,Fn3
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   W22
@ 018   ----------------------------------------
Label_3_BB4902:
 .byte   W24
 .byte   TIE ,Ds2 ,v104
 .byte   TIE ,Ds3
 .byte   W72
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_BB490A:
 .byte   W24
 .byte   N48 ,Dn2 ,v104
 .byte   N48 ,Dn3
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Ds2 ,v063
 .byte   W44
 .byte   W02
 .byte   N48 ,Cn2
 .byte   N48 ,Cn3
 .byte   W24
@ 020   ----------------------------------------
Label_3_BB491C:
 .byte   W24
 .byte   TIE ,Gn2 ,v104
 .byte   TIE ,Gn3
 .byte   W72
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_BB4924:
 .byte   W72
 .byte   N24 ,Fn2 ,v104
 .byte   N24 ,Fn3
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   W22
@ 022   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   TIE ,Gs2 ,v108
 .byte   TIE ,Gs3
 .byte   W72
@ 023   ----------------------------------------
 .byte   W24
 .byte   Fn2
 .byte   TIE ,Fn3
 .byte   W02
 .byte   EOT
 .byte   Gs2 ,v068
 .byte   W68
 .byte   W02
 .byte   PATT
  .word Label_3_BB48EA
@ 024   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v065
 .byte   W68
 .byte   W02
 .byte   PATT
  .word Label_3_BB48F6
@ 025   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   W22
 .byte   PATT
  .word Label_3_BB4902
 .byte   PATT
  .word Label_3_BB490A
@ 026   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v063
 .byte   W44
 .byte   W02
 .byte   N48 ,Cn2 ,v104
 .byte   N48 ,Cn3
 .byte   W24
 .byte   PATT
  .word Label_3_BB491C
 .byte   PATT
  .word Label_3_BB4924
@ 027   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   W22
 .byte   N24 ,Gn2 ,v104
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N48 ,Gs2 ,v108
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N36 ,Cs2 ,v104
 .byte   N36 ,Cs3
 .byte   W24
@ 028   ----------------------------------------
 .byte   W12
 .byte   N14 ,Ds2 ,v108
 .byte   N14 ,Ds3
 .byte   W12
 .byte   N24 ,Fn2
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Gn2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Gs2
 .byte   N24 ,Gs3
 .byte   W24
@ 029   ----------------------------------------
 .byte   As2 ,v112
 .byte   N24 ,As3
 .byte   W24
 .byte   TIE ,Gn2 ,v108
 .byte   TIE ,Gn3
 .byte   W72
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
Label_3_BB49AF:
 .byte   W24
 .byte   TIE ,Gs2 ,v108
 .byte   TIE ,Cn3
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   W68
 .byte   W02
@ 034   ----------------------------------------
Label_3_BB49BC:
 .byte   W24
 .byte   TIE ,Fn3 ,v112
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Cn3
 .byte   W68
 .byte   W02
@ 035   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn2 ,v108
 .byte   TIE ,As2
 .byte   W02
 .byte   EOT
 .byte   Gs2 ,v065
 .byte   W68
 .byte   W02
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W24
 .byte   Gn2 ,v058
 .byte   TIE ,Gn2
 .byte   TIE ,Gn3
 .byte   W72
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_BB49AF
@ 041   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   W68
 .byte   W02
 .byte   PATT
  .word Label_3_BB49BC
@ 042   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W68
 .byte   W02
 .byte   W24
 .byte   TIE ,Gn2 ,v108
 .byte   N96 ,As2
 .byte   W02
@ 043   ----------------------------------------
 .byte   EOT
 .byte   Gs2 ,v065
 .byte   W68
 .byte   W02
 .byte   W96
@ 044   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   N96 ,Gs2
 .byte   N96 ,Cn3
 .byte   W72
@ 045   ----------------------------------------
 .byte   W24
 .byte   TIE ,As2
 .byte   TIE ,Dn3
 .byte   W72
@ 046   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   As2 ,v062
 .byte   N48 ,Cn3
 .byte   N48 ,Ds3
 .byte   W24
@ 047   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Ds3
 .byte   N48 ,Gn3
 .byte   W24
@ 048   ----------------------------------------
 .byte   W24
 .byte   N96 ,Cn3
 .byte   TIE ,Gs3
 .byte   W72
@ 049   ----------------------------------------
 .byte   W24
 .byte   N96 ,Cs3
 .byte   W72
@ 050   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gs3
 .byte   N96 ,Dn3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N96 ,Cn4
 .byte   W24
@ 051   ----------------------------------------
 .byte   W24
 .byte   Fn3
 .byte   W48
 .byte   N48 ,Bn3
 .byte   W24
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_3_BB48B2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song34_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   PAN , c_v-3
 .byte   W01
 .byte   VOICE , 51
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   VOL , 24*song34_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W23
Label_4_BB4A50:
 .byte   W72
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_4_BB4A52:
 .byte   W24
 .byte   N03 ,Ds2 ,v116
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W24
 .byte   Ds2 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_BB4A66:
 .byte   N03 ,Ds2 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W24
 .byte   Ds2 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   Ds2 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs2
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Cs2 ,v112
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Cs2 ,v116
 .byte   N03 ,Fn2
 .byte   W24
 .byte   Cs2 ,v112
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Cs2
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Cs2 ,v116
 .byte   N03 ,Fn2
 .byte   W24
@ 005   ----------------------------------------
 .byte   Cs2 ,v112
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Cs2
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Cs2 ,v116
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Cs2
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Cs2
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Cs2 ,v112
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Cs2 ,v116
 .byte   N03 ,Fn2
 .byte   W24
 .byte   Cs2 ,v112
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Cs2
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Cs2 ,v116
 .byte   N03 ,Fn2
 .byte   W24
@ 006   ----------------------------------------
 .byte   Cs2 ,v112
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Cs2
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Cs2 ,v116
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Cs2
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Cs2
 .byte   N03 ,Gs2
 .byte   W06
 .byte   Cs2 ,v112
 .byte   N03 ,Gs2
 .byte   W06
 .byte   Cs2 ,v116
 .byte   N03 ,Gs2
 .byte   W24
 .byte   Cs2 ,v112
 .byte   N03 ,Gs2
 .byte   W06
 .byte   Cs2
 .byte   N03 ,Gs2
 .byte   W06
 .byte   Cs2 ,v116
 .byte   N03 ,Gs2
 .byte   W24
@ 007   ----------------------------------------
 .byte   Cs2 ,v112
 .byte   N03 ,Gs2
 .byte   W06
 .byte   Cs2
 .byte   N03 ,Gs2
 .byte   W06
 .byte   Cs2 ,v116
 .byte   N03 ,Gs2
 .byte   W06
 .byte   Cs2
 .byte   N03 ,Gs2
 .byte   W06
 .byte   Fn2
 .byte   N03 ,Cs3
 .byte   W06
 .byte   Fn2 ,v112
 .byte   N03 ,Cs3
 .byte   W06
 .byte   Fn2 ,v116
 .byte   N03 ,Cs3
 .byte   W24
 .byte   Fn2 ,v112
 .byte   N03 ,Cs3
 .byte   W06
 .byte   Fn2
 .byte   N03 ,Cs3
 .byte   W06
 .byte   Fn2 ,v116
 .byte   N03 ,Cs3
 .byte   W24
@ 008   ----------------------------------------
 .byte   Fn2 ,v112
 .byte   N03 ,Cs3
 .byte   W06
 .byte   Fn2
 .byte   N03 ,Cs3
 .byte   W06
 .byte   Fn2 ,v116
 .byte   N03 ,Cs3
 .byte   W06
 .byte   Fn2
 .byte   N03 ,Cs3
 .byte   W78
@ 009   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_BB4A52
 .byte   PATT
  .word Label_4_BB4A66
@ 010   ----------------------------------------
 .byte   N03 ,Ds2 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   N03
 .byte   W78
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_4_BB4A50
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song34_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 50
 .byte   PAN , c_v-9
 .byte   W01
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   VOL , 40*song34_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W23
Label_5_BB4B9D:
 .byte   N03 ,Cn2 ,v116
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W24
 .byte   Cn2 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W24
@ 001   ----------------------------------------
Label_5_BB4BAF:
 .byte   N03 ,Cn2 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W24
 .byte   Cn2 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_BB4BAF
 .byte   PATT
  .word Label_5_BB4BAF
 .byte   PATT
  .word Label_5_BB4BAF
 .byte   PATT
  .word Label_5_BB4BAF
@ 002   ----------------------------------------
 .byte   N03 ,Cn2 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Cn2 ,v112
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Cn2 ,v116
 .byte   N03 ,Fn2
 .byte   W24
 .byte   Cn2 ,v112
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Cn2 ,v116
 .byte   N03 ,Fn2
 .byte   W24
@ 003   ----------------------------------------
 .byte   Cn2 ,v112
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Cn2 ,v116
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   N03 ,Fn2
 .byte   W06
 .byte   Cs2
 .byte   N03 ,Gs2
 .byte   W06
 .byte   Cs2 ,v112
 .byte   N03 ,Gs2
 .byte   W06
 .byte   Cs2 ,v116
 .byte   N03 ,Gs2
 .byte   W24
 .byte   Cs2 ,v112
 .byte   N03 ,Gs2
 .byte   W06
 .byte   Cs2
 .byte   N03 ,Gs2
 .byte   W06
 .byte   Cs2 ,v116
 .byte   N03 ,Gs2
 .byte   W24
@ 004   ----------------------------------------
 .byte   Cs2 ,v112
 .byte   N03 ,Gs2
 .byte   W06
 .byte   Cs2
 .byte   N03 ,Gs2
 .byte   W06
 .byte   Cs2 ,v116
 .byte   N03 ,Gs2
 .byte   W06
 .byte   Cs2
 .byte   N03 ,Gs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W24
 .byte   Cn2 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W24
 .byte   PATT
  .word Label_5_BB4BAF
 .byte   PATT
  .word Label_5_BB4BAF
 .byte   PATT
  .word Label_5_BB4BAF
@ 005   ----------------------------------------
Label_5_BB4C65:
 .byte   N03 ,Cn2 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2 ,v112
 .byte   W06
 .byte   Cs2 ,v116
 .byte   W24
 .byte   Cs2 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs2 ,v116
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_BB4C81:
 .byte   N03 ,Cs2 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs2 ,v116
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W24
 .byte   Cn2 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_BB4C65
@ 007   ----------------------------------------
Label_5_BB4CA2:
 .byte   N03 ,Cs2 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs2 ,v116
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs2 ,v112
 .byte   W06
 .byte   Cs2 ,v116
 .byte   W24
 .byte   Cs2 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs2 ,v116
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_BB4C81
 .byte   PATT
  .word Label_5_BB4BAF
 .byte   PATT
  .word Label_5_BB4BAF
 .byte   PATT
  .word Label_5_BB4BAF
 .byte   PATT
  .word Label_5_BB4C65
 .byte   PATT
  .word Label_5_BB4CA2
 .byte   PATT
  .word Label_5_BB4CA2
 .byte   PATT
  .word Label_5_BB4CA2
 .byte   PATT
  .word Label_5_BB4C81
 .byte   PATT
  .word Label_5_BB4BAF
 .byte   PATT
  .word Label_5_BB4BAF
 .byte   PATT
  .word Label_5_BB4BAF
 .byte   PATT
  .word Label_5_BB4C65
 .byte   PATT
  .word Label_5_BB4CA2
 .byte   PATT
  .word Label_5_BB4CA2
 .byte   PATT
  .word Label_5_BB4CA2
 .byte   PATT
  .word Label_5_BB4C81
 .byte   PATT
  .word Label_5_BB4BAF
 .byte   PATT
  .word Label_5_BB4BAF
@ 008   ----------------------------------------
Label_5_BB4D1D:
 .byte   N03 ,Cn2 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1 ,v112
 .byte   W06
 .byte   As1 ,v116
 .byte   W24
 .byte   As1 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1 ,v116
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_BB4D39:
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1 ,v116
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1 ,v112
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W24
 .byte   Gs1 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_BB4D55:
 .byte   N03 ,Gs1 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1 ,v112
 .byte   W06
 .byte   Fn1 ,v116
 .byte   W24
 .byte   Fn1 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fn1 ,v116
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_BB4D71:
 .byte   N03 ,Fn1 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fn1 ,v116
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W24
 .byte   Cn2 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   Cn2 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1 ,v112
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W24
 .byte   Gn1 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W24
@ 013   ----------------------------------------
Label_5_BB4DA7:
 .byte   N03 ,Gn1 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W24
 .byte   Cn2 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_BB4BAF
 .byte   PATT
  .word Label_5_BB4BAF
 .byte   PATT
  .word Label_5_BB4D1D
 .byte   PATT
  .word Label_5_BB4D39
 .byte   PATT
  .word Label_5_BB4D55
 .byte   PATT
  .word Label_5_BB4D71
 .byte   PATT
  .word Label_5_BB4D1D
 .byte   PATT
  .word Label_5_BB4D39
@ 014   ----------------------------------------
 .byte   N03 ,Gs1 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1 ,v112
 .byte   W06
 .byte   As1 ,v116
 .byte   W24
 .byte   As1 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1 ,v116
 .byte   W24
@ 015   ----------------------------------------
 .byte   As1 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1 ,v116
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W24
 .byte   Cn2 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W24
@ 016   ----------------------------------------
 .byte   Cn2 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1 ,v112
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W24
 .byte   Ds1 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W24
@ 017   ----------------------------------------
 .byte   Ds1 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds1 ,v116
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1 ,v112
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W24
 .byte   Gs1 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W24
@ 018   ----------------------------------------
 .byte   Gs1 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2 ,v112
 .byte   W06
 .byte   Cs2 ,v116
 .byte   W24
 .byte   Cs2 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs2 ,v116
 .byte   W24
@ 019   ----------------------------------------
 .byte   Cs2 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs2 ,v116
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
 .byte   Dn2 ,v116
 .byte   W24
 .byte   Dn2 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn2 ,v116
 .byte   W24
@ 020   ----------------------------------------
 .byte   Dn2 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn2 ,v116
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1 ,v112
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W24
 .byte   Gn1 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W24
 .byte   PATT
  .word Label_5_BB4DA7
 .byte   PATT
  .word Label_5_BB4BAF
@ 021   ----------------------------------------
 .byte   N03 ,Cn2 ,v112
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   GOTO
  .word Label_5_BB4B9D
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song34_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   PAN , c_v-3
 .byte   W01
 .byte   VOICE , 51
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   VOL , 45*song34_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W22
Label_6_BB4ECD:
 .byte   N06 ,Cn1 ,v120
 .byte   W36
 .byte   Cn1 ,v116
 .byte   W36
@ 001   ----------------------------------------
Label_6_BB4ED4:
 .byte   N06 ,Cn1 ,v116
 .byte   W24
 .byte   Cn1 ,v120
 .byte   W36
 .byte   Cn1 ,v116
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_6_BB4ED4
 .byte   PATT
  .word Label_6_BB4ED4
 .byte   PATT
  .word Label_6_BB4ED4
 .byte   PATT
  .word Label_6_BB4ED4
 .byte   PATT
  .word Label_6_BB4ED4
 .byte   PATT
  .word Label_6_BB4ED4
 .byte   PATT
  .word Label_6_BB4ED4
 .byte   PATT
  .word Label_6_BB4ED4
 .byte   PATT
  .word Label_6_BB4ED4
 .byte   PATT
  .word Label_6_BB4ED4
 .byte   PATT
  .word Label_6_BB4ED4
 .byte   PATT
  .word Label_6_BB4ED4
 .byte   PATT
  .word Label_6_BB4ED4
 .byte   PATT
  .word Label_6_BB4ED4
 .byte   PATT
  .word Label_6_BB4ED4
 .byte   PATT
  .word Label_6_BB4ED4
 .byte   PATT
  .word Label_6_BB4ED4
 .byte   PATT
  .word Label_6_BB4ED4
 .byte   PATT
  .word Label_6_BB4ED4
 .byte   PATT
  .word Label_6_BB4ED4
 .byte   PATT
  .word Label_6_BB4ED4
 .byte   PATT
  .word Label_6_BB4ED4
 .byte   PATT
  .word Label_6_BB4ED4
 .byte   PATT
  .word Label_6_BB4ED4
 .byte   PATT
  .word Label_6_BB4ED4
 .byte   PATT
  .word Label_6_BB4ED4
 .byte   PATT
  .word Label_6_BB4ED4
 .byte   PATT
  .word Label_6_BB4ED4
 .byte   PATT
  .word Label_6_BB4ED4
 .byte   PATT
  .word Label_6_BB4ED4
 .byte   PATT
  .word Label_6_BB4ED4
 .byte   PATT
  .word Label_6_BB4ED4
 .byte   PATT
  .word Label_6_BB4ED4
@ 002   ----------------------------------------
Label_6_BB4F84:
 .byte   N06 ,Cn1 ,v116
 .byte   W24
 .byte   As0 ,v120
 .byte   W36
 .byte   As0 ,v116
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_BB4F8F:
 .byte   N06 ,As0 ,v116
 .byte   W24
 .byte   Gs0 ,v120
 .byte   W36
 .byte   Gs0 ,v116
 .byte   W36
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_BB4F9A:
 .byte   N06 ,Gs0 ,v116
 .byte   W24
 .byte   Fn0 ,v120
 .byte   W36
 .byte   Fn0 ,v116
 .byte   W36
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_BB4FA5:
 .byte   N06 ,Fn0 ,v116
 .byte   W24
 .byte   Cn1 ,v120
 .byte   W36
 .byte   Cn1 ,v116
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   Gn0 ,v120
 .byte   W36
 .byte   Gn0 ,v116
 .byte   W36
@ 007   ----------------------------------------
Label_6_BB4FB8:
 .byte   N06 ,Gn0 ,v116
 .byte   W24
 .byte   Cn1 ,v120
 .byte   W36
 .byte   Cn1 ,v116
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_6_BB4ED4
 .byte   PATT
  .word Label_6_BB4ED4
 .byte   PATT
  .word Label_6_BB4F84
 .byte   PATT
  .word Label_6_BB4F8F
 .byte   PATT
  .word Label_6_BB4F9A
 .byte   PATT
  .word Label_6_BB4FA5
 .byte   PATT
  .word Label_6_BB4F84
 .byte   PATT
  .word Label_6_BB4F8F
@ 008   ----------------------------------------
 .byte   N06 ,Gs0 ,v116
 .byte   W24
 .byte   As0 ,v120
 .byte   W36
 .byte   As0 ,v116
 .byte   W36
@ 009   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   Cn1 ,v120
 .byte   W36
 .byte   Cn1 ,v116
 .byte   W36
@ 010   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   Ds0 ,v120
 .byte   W36
 .byte   Ds0 ,v116
 .byte   W36
@ 011   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   Gs0 ,v120
 .byte   W36
 .byte   Gs0 ,v116
 .byte   W36
@ 012   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   Cs1 ,v120
 .byte   W36
 .byte   Cs1 ,v116
 .byte   W36
@ 013   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   Dn1 ,v120
 .byte   W36
 .byte   Dn1 ,v116
 .byte   W36
@ 014   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   Gn0 ,v120
 .byte   W36
 .byte   Gn0 ,v116
 .byte   W36
 .byte   PATT
  .word Label_6_BB4FB8
 .byte   PATT
  .word Label_6_BB4ED4
@ 015   ----------------------------------------
 .byte   N06 ,Cn1 ,v116
 .byte   W24
 .byte   GOTO
  .word Label_6_BB4ECD
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song34_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   PAN , c_v-4
 .byte   W02
 .byte   VOICE , 60
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   VOL , 34*song34_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W22
Label_7_BB5048:
 .byte   W72
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W24
 .byte   N48 ,Ds3 ,v112
 .byte   N48 ,Cn4 ,v116
 .byte   W48
 .byte   N24 ,Dn3 ,v112
 .byte   N24 ,As3
 .byte   W24
@ 017   ----------------------------------------
Label_7_BB5066:
 .byte   N24 ,Ds3 ,v112
 .byte   N24 ,Cn4 ,v116
 .byte   W24
 .byte   N48 ,Fn3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   Dn3 ,v112
 .byte   N48 ,As3 ,v116
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_7_BB5079:
 .byte   W24
 .byte   N48 ,Gn3 ,v116
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N96 ,Cn3 ,v112
 .byte   N96 ,Gn3
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_7_BB5087:
 .byte   W72
 .byte   N48 ,Gn3 ,v112
 .byte   N48 ,Cn4
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_7_BB508F:
 .byte   W24
 .byte   TIE ,Gs3 ,v116
 .byte   N48 ,Gn4 ,v112
 .byte   W48
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_7_BB509B:
 .byte   N24 ,Gn4 ,v112
 .byte   W24
 .byte   TIE ,Cs4 ,v116
 .byte   N48 ,As4 ,v120
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Gs3
 .byte   W44
 .byte   W02
 .byte   N24 ,Gs4 ,v112
 .byte   W24
@ 022   ----------------------------------------
 .byte   Gn4 ,v116
 .byte   W24
 .byte   TIE ,Gs3 ,v112
 .byte   N48 ,Fn4
 .byte   W02
 .byte   EOT
 .byte   Cs4
 .byte   W44
 .byte   W02
 .byte   N48 ,Ds4 ,v116
 .byte   W24
@ 023   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fn3 ,v112
 .byte   N96 ,Cs4 ,v116
 .byte   W02
 .byte   EOT
 .byte   Gs3
 .byte   W68
 .byte   W02
@ 024   ----------------------------------------
 .byte   W24
 .byte   N48 ,Ds3 ,v112
 .byte   N48 ,Cn4 ,v116
 .byte   W02
 .byte   EOT
 .byte   Fn3
 .byte   W44
 .byte   W02
 .byte   N24 ,Dn3 ,v112
 .byte   N24 ,As3
 .byte   W24
 .byte   PATT
  .word Label_7_BB5066
 .byte   PATT
  .word Label_7_BB5079
 .byte   PATT
  .word Label_7_BB5087
 .byte   PATT
  .word Label_7_BB508F
 .byte   PATT
  .word Label_7_BB509B
@ 025   ----------------------------------------
 .byte   EOT
 .byte   Gs3
 .byte   W44
 .byte   W02
 .byte   N24 ,Gs4 ,v112
 .byte   W24
 .byte   Gn4 ,v116
 .byte   W24
 .byte   N48 ,Fn3 ,v112
 .byte   N48 ,Fn4
 .byte   W02
@ 026   ----------------------------------------
 .byte   EOT
 .byte   Cs4
 .byte   W44
 .byte   W02
 .byte   N48 ,Gn3
 .byte   N48 ,Gn4
 .byte   W24
 .byte   W24
 .byte   N96 ,Gs3 ,v116
 .byte   N96 ,Gs4
 .byte   W72
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N48 ,Cn4 ,v120
 .byte   W48
 .byte   N24 ,As3 ,v116
 .byte   W24
@ 044   ----------------------------------------
 .byte   Cn4 ,v120
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W48
 .byte   As3 ,v116
 .byte   W24
@ 045   ----------------------------------------
 .byte   W24
 .byte   Fn4 ,v120
 .byte   W48
 .byte   Ds4
 .byte   W24
@ 046   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn4 ,v116
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N36 ,Cn4 ,v120
 .byte   W24
@ 047   ----------------------------------------
 .byte   W12
 .byte   N13 ,As3
 .byte   W12
 .byte   N48 ,Ds3
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N24 ,Fn3
 .byte   N48 ,As3
 .byte   W24
@ 048   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N48 ,Fn3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N24 ,Gn3
 .byte   N72 ,Fn4 ,v116
 .byte   W24
@ 049   ----------------------------------------
 .byte   N24 ,Gs3 ,v120
 .byte   W24
 .byte   TIE ,Gn3
 .byte   W24
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N36 ,Gn4
 .byte   W24
@ 050   ----------------------------------------
 .byte   W12
 .byte   N13 ,Fn4
 .byte   W12
 .byte   N96 ,Gn4
 .byte   W72
@ 051   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gn3
 .byte   W72
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_7_BB5048
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song34_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   PAN , c_v-1
 .byte   W02
 .byte   VOICE , 73
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   VOL , 25*song34_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W22
Label_8_BB5198:
 .byte   W72
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
Label_8_BB51AA:
 .byte   W72
 .byte   N48 ,Ds4 ,v112
 .byte   N48 ,Gn4 ,v116
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_8_BB51B3:
 .byte   W24
 .byte   N48 ,Dn4 ,v112
 .byte   N48 ,Fn4
 .byte   W48
 .byte   Cn4 ,v108
 .byte   N48 ,Ds4 ,v112
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W72
 .byte   Ds4 ,v116
 .byte   N48 ,As4
 .byte   W24
@ 023   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cs4 ,v112
 .byte   N48 ,Gs4
 .byte   W48
 .byte   Fn4 ,v108
 .byte   W24
@ 024   ----------------------------------------
 .byte   W24
 .byte   TIE ,Gn4
 .byte   W02
 .byte   EOT
 .byte   Cs4
 .byte   W68
 .byte   W02
@ 025   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   Gn4
 .byte   W44
 .byte   W02
 .byte   PATT
  .word Label_8_BB51AA
 .byte   PATT
  .word Label_8_BB51B3
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W72
 .byte   N96 ,Fn4 ,v116
 .byte   N48 ,As4
 .byte   W24
@ 029   ----------------------------------------
 .byte   W24
 .byte   Gs4 ,v112
 .byte   W48
 .byte   Cs4
 .byte   N48 ,Fn4 ,v108
 .byte   W24
@ 030   ----------------------------------------
Label_8_BB51FC:
 .byte   W24
 .byte   TIE ,Ds4 ,v112
 .byte   TIE ,Gn4 ,v116
 .byte   W72
 .byte   PEND 
@ 031   ----------------------------------------
Label_8_BB5205:
 .byte   W24
 .byte   TIE ,Dn4 ,v112
 .byte   TIE ,Fn4
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Ds4 ,v079
 .byte   W68
 .byte   W02
@ 032   ----------------------------------------
Label_8_BB5212:
 .byte   W24
 .byte   TIE ,Cn4 ,v112
 .byte   TIE ,Ds4 ,v108
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   W68
 .byte   W02
@ 033   ----------------------------------------
Label_8_BB5220:
 .byte   W24
 .byte   TIE ,As3 ,v112
 .byte   TIE ,Dn4
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Cn4 ,v075
 .byte   W68
 .byte   W02
@ 034   ----------------------------------------
Label_8_BB522D:
 .byte   W24
 .byte   N96 ,Gs3 ,v112
 .byte   N96 ,Cn4
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   As3 ,v074
 .byte   W68
 .byte   W02
@ 035   ----------------------------------------
Label_8_BB523A:
 .byte   W48
 .byte   N24 ,Fn3 ,v112
 .byte   N24 ,Gs3 ,v108
 .byte   W24
 .byte   N36 ,Gn3 ,v112
 .byte   N36 ,As3
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
Label_8_BB5249:
 .byte   W12
 .byte   N14 ,Gs3 ,v116
 .byte   N14 ,Cn4 ,v112
 .byte   W12
 .byte   N48 ,As3 ,v116
 .byte   N48 ,Dn4
 .byte   W48
 .byte   Cn4
 .byte   N48 ,Ds4
 .byte   W24
 .byte   PEND 
@ 037   ----------------------------------------
Label_8_BB525C:
 .byte   W24
 .byte   N48 ,As3 ,v116
 .byte   N48 ,Dn4
 .byte   W48
 .byte   Gn3
 .byte   N48 ,As3 ,v112
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_BB51FC
 .byte   PATT
  .word Label_8_BB5205
@ 038   ----------------------------------------
 .byte   EOT
 .byte   Ds4 ,v079
 .byte   W68
 .byte   W02
 .byte   PATT
  .word Label_8_BB5212
@ 039   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   W68
 .byte   W02
 .byte   PATT
  .word Label_8_BB5220
@ 040   ----------------------------------------
 .byte   EOT
 .byte   Cn4 ,v075
 .byte   W68
 .byte   W02
 .byte   PATT
  .word Label_8_BB522D
@ 041   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v074
 .byte   W68
 .byte   W02
 .byte   PATT
  .word Label_8_BB523A
 .byte   PATT
  .word Label_8_BB5249
 .byte   PATT
  .word Label_8_BB525C
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn4 ,v108
 .byte   N05 ,Dn5
 .byte   W04
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W04
 .byte   Fn4 ,v112
 .byte   N05 ,Fn5
 .byte   W04
 .byte   N36 ,Gn4
 .byte   N36 ,Gn5
 .byte   W36
 .byte   N07 ,Fn4
 .byte   N07 ,Fn5
 .byte   W06
 .byte   Ds4 ,v108
 .byte   N07 ,Ds5
 .byte   W06
 .byte   N48 ,Dn4
 .byte   N48 ,Dn5
 .byte   W24
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_8_BB5198
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song34_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 1
 .byte   PAN , c_v-28
 .byte   VOL , 47*song34_mvl/mxv
 .byte   W03
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   BEND , c_v+0
 .byte   W21
Label_9_BB52E8:
 .byte   N07 ,Cn1 ,v120
 .byte   N07 ,Cn2
 .byte   W36
 .byte   Cn1 ,v116
 .byte   N07 ,Cn2
 .byte   W36
@ 001   ----------------------------------------
Label_9_BB52F3:
 .byte   N07 ,Cn1 ,v116
 .byte   N07 ,Cn2
 .byte   W24
 .byte   Cn1 ,v120
 .byte   N07 ,Cn2
 .byte   W36
 .byte   Cn1 ,v116
 .byte   N07 ,Cn2
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_9_BB52F3
 .byte   PATT
  .word Label_9_BB52F3
 .byte   PATT
  .word Label_9_BB52F3
 .byte   PATT
  .word Label_9_BB52F3
 .byte   PATT
  .word Label_9_BB52F3
 .byte   PATT
  .word Label_9_BB52F3
 .byte   PATT
  .word Label_9_BB52F3
 .byte   PATT
  .word Label_9_BB52F3
 .byte   PATT
  .word Label_9_BB52F3
 .byte   PATT
  .word Label_9_BB52F3
 .byte   PATT
  .word Label_9_BB52F3
 .byte   PATT
  .word Label_9_BB52F3
 .byte   PATT
  .word Label_9_BB52F3
 .byte   PATT
  .word Label_9_BB52F3
 .byte   PATT
  .word Label_9_BB52F3
 .byte   PATT
  .word Label_9_BB52F3
 .byte   PATT
  .word Label_9_BB52F3
 .byte   PATT
  .word Label_9_BB52F3
 .byte   PATT
  .word Label_9_BB52F3
 .byte   PATT
  .word Label_9_BB52F3
 .byte   PATT
  .word Label_9_BB52F3
 .byte   PATT
  .word Label_9_BB52F3
 .byte   PATT
  .word Label_9_BB52F3
 .byte   PATT
  .word Label_9_BB52F3
 .byte   PATT
  .word Label_9_BB52F3
 .byte   PATT
  .word Label_9_BB52F3
 .byte   PATT
  .word Label_9_BB52F3
 .byte   PATT
  .word Label_9_BB52F3
 .byte   PATT
  .word Label_9_BB52F3
 .byte   PATT
  .word Label_9_BB52F3
@ 002   ----------------------------------------
 .byte   N07 ,Cn1 ,v116
 .byte   N07 ,Cn2
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W24
 .byte   Cn1 ,v120
 .byte   N07 ,Cn2
 .byte   W36
 .byte   Cn1 ,v116
 .byte   N07 ,Cn2
 .byte   W36
 .byte   PATT
  .word Label_9_BB52F3
@ 027   ----------------------------------------
 .byte   N07 ,Cn1 ,v116
 .byte   N07 ,Cn2
 .byte   W24
 .byte   GOTO
  .word Label_9_BB52E8
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song34_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song34_key+0
 .byte   VOICE , 127
 .byte   PAN , c_v-19
 .byte   W02
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   VOL , 49*song34_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   VOL , 37*song34_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W21
Label_10_BB53EA:
 .byte   W72
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W24
 .byte   N96 ,Cn1 ,v124
 .byte   W72
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W24
 .byte   N96
 .byte   W72
@ 005   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fn2 ,v116
 .byte   W72
@ 006   ----------------------------------------
 .byte   W24
 .byte   N96 ,Cn1 ,v124
 .byte   W72
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fn2
 .byte   N96 ,Cn1
 .byte   TIE ,Cn2 ,v108
 .byte   TIE ,Fn2 ,v124
 .byte   W72
@ 009   ----------------------------------------
 .byte   W24
 .byte   N96 ,Cn1
 .byte   W72
@ 010   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn2 ,v053
 .byte   N96 ,Cn1
 .byte   TIE ,Cn2 ,v108
 .byte   W72
@ 011   ----------------------------------------
 .byte   W24
 .byte   N96 ,Cn1 ,v124
 .byte   W72
@ 012   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn2
 .byte   N96 ,Cn1
 .byte   TIE ,Cn2 ,v108
 .byte   W72
@ 013   ----------------------------------------
 .byte   W24
 .byte   N96 ,Cn1 ,v124
 .byte   W72
@ 014   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn2
 .byte   N96 ,Cn1
 .byte   TIE ,Cn2 ,v108
 .byte   W72
@ 015   ----------------------------------------
 .byte   W24
 .byte   N96 ,Cn1 ,v124
 .byte   W72
@ 016   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn2
 .byte   N96 ,Cn1
 .byte   TIE ,Cn2 ,v108
 .byte   W72
@ 017   ----------------------------------------
 .byte   W24
 .byte   N96 ,Cn1 ,v124
 .byte   W72
@ 018   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn2
 .byte   N96 ,Cn1
 .byte   TIE ,Cn2 ,v108
 .byte   W72
@ 019   ----------------------------------------
 .byte   W24
 .byte   N96 ,Cn1 ,v124
 .byte   W72
@ 020   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn2
 .byte   N96 ,Cn1
 .byte   TIE ,Cn2 ,v108
 .byte   W72
@ 021   ----------------------------------------
 .byte   W24
 .byte   N96 ,Cn1 ,v124
 .byte   W72
@ 022   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn2
 .byte   N96 ,Cn1
 .byte   TIE ,Cn2 ,v108
 .byte   W72
@ 023   ----------------------------------------
 .byte   W24
 .byte   N96 ,Cn1 ,v124
 .byte   W72
@ 024   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn2
 .byte   N96 ,Cn1
 .byte   TIE ,Cn2 ,v108
 .byte   W72
@ 025   ----------------------------------------
 .byte   W24
 .byte   N96 ,Cn1 ,v124
 .byte   W72
@ 026   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn2
 .byte   N96 ,Cn1
 .byte   TIE ,Cn2 ,v108
 .byte   W72
@ 027   ----------------------------------------
 .byte   W24
 .byte   N96 ,Cn1 ,v124
 .byte   W72
@ 028   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn2
 .byte   N96 ,Cn1
 .byte   TIE ,Cn2 ,v108
 .byte   W72
@ 029   ----------------------------------------
 .byte   W24
 .byte   N96 ,Cn1 ,v124
 .byte   TIE ,Fn2 ,v116
 .byte   W72
@ 030   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn2
 .byte   N96 ,Cn1 ,v124
 .byte   TIE ,Cn2 ,v108
 .byte   W72
@ 031   ----------------------------------------
 .byte   W24
 .byte   N96 ,Cn1 ,v124
 .byte   W72
@ 032   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds1 ,v104
 .byte   W11
 .byte   N06 ,Dn1
 .byte   W01
 .byte   EOT
 .byte   Cn2 ,v053
 .byte   N96 ,Cn1 ,v124
 .byte   TIE ,Cn2 ,v108
 .byte   TIE ,Fn2 ,v124
 .byte   W05
 .byte   N06 ,Cs1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W24
 .byte   W01
 .byte   N12 ,Ds1 ,v104
 .byte   W11
 .byte   N06 ,Dn1
 .byte   W24
 .byte   W01
@ 033   ----------------------------------------
Label_10_BB54D4:
 .byte   W06
 .byte   N06 ,Ds1 ,v104
 .byte   W07
 .byte   N12 ,Cs1 ,v096
 .byte   W11
 .byte   N96 ,Cn1 ,v124
 .byte   N06 ,Dn1 ,v104
 .byte   W11
 .byte   Ds1 ,v108
 .byte   W24
 .byte   Dn1 ,v104
 .byte   W12
 .byte   N06
 .byte   W07
 .byte   N06
 .byte   W05
 .byte   Cs1 ,v096
 .byte   W13
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W11
 .byte   N12 ,Ds1 ,v104
 .byte   W13
 .byte   EOT
 .byte   Cn2 ,v053
 .byte   N96 ,Cn1 ,v124
 .byte   N06 ,Dn1 ,v104
 .byte   TIE ,Cn2 ,v108
 .byte   W06
 .byte   N06 ,Cs1 ,v096
 .byte   W05
 .byte   Dn1 ,v108
 .byte   W23
 .byte   N12 ,Ds1 ,v104
 .byte   W13
 .byte   N06 ,Dn1 ,v096
 .byte   W24
 .byte   W01
@ 035   ----------------------------------------
Label_10_BB5514:
 .byte   W12
 .byte   N12 ,Cs1 ,v104
 .byte   W11
 .byte   N06 ,Dn1 ,v108
 .byte   W01
 .byte   N96 ,Cn1 ,v124
 .byte   W11
 .byte   N06 ,Ds1 ,v104
 .byte   W24
 .byte   W01
 .byte   Cs1
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Cs1 ,v088
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_10_BB5532:
 .byte   N06 ,Dn1 ,v104
 .byte   W06
 .byte   Ds1 ,v108
 .byte   W06
 .byte   Cs1 ,v096
 .byte   W05
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   N01 ,Dn1 ,v104
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Cn2
 .byte   N96 ,Cn1 ,v124
 .byte   TIE ,Cn2 ,v108
 .byte   W05
 .byte   N06 ,Cs1 ,v096
 .byte   W07
 .byte   Dn1 ,v108
 .byte   W23
 .byte   N12 ,Ds1 ,v104
 .byte   W13
 .byte   N06 ,Dn1 ,v096
 .byte   W24
@ 037   ----------------------------------------
Label_10_BB555D:
 .byte   W05
 .byte   N06 ,Ds1 ,v104
 .byte   W07
 .byte   N12 ,Cs1 ,v096
 .byte   W12
 .byte   N96 ,Cn1 ,v124
 .byte   N06 ,Dn1 ,v104
 .byte   W11
 .byte   Ds1 ,v108
 .byte   W24
 .byte   W01
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Cs1 ,v088
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_10_BB557E:
 .byte   W13
 .byte   N12 ,Ds1 ,v096
 .byte   W10
 .byte   N06 ,Dn1 ,v104
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Cn2
 .byte   N96 ,Cn1 ,v124
 .byte   TIE ,Cn2 ,v108
 .byte   W05
 .byte   N06 ,Cs1 ,v096
 .byte   W07
 .byte   Dn1 ,v108
 .byte   W23
 .byte   N11 ,Ds1 ,v104
 .byte   W12
 .byte   N06 ,Dn1 ,v096
 .byte   W24
 .byte   W01
@ 039   ----------------------------------------
Label_10_BB55A1:
 .byte   W12
 .byte   N12 ,Cs1 ,v104
 .byte   W12
 .byte   N96 ,Cn1 ,v124
 .byte   N06 ,Dn1 ,v108
 .byte   W12
 .byte   Ds1
 .byte   W24
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Cs1 ,v096
 .byte   W06
 .byte   Cs1 ,v104
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W11
 .byte   N05 ,Cs1 ,v104
 .byte   W01
 .byte   PEND 
@ 040   ----------------------------------------
Label_10_BB55C0:
 .byte   W05
 .byte   N01 ,Cs1 ,v096
 .byte   W06
 .byte   N06 ,Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Cn2
 .byte   N96 ,Cn1 ,v124
 .byte   TIE ,Cn2 ,v108
 .byte   TIE ,Fn2 ,v124
 .byte   W05
 .byte   N06 ,Cs1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W24
 .byte   W01
 .byte   N12 ,Ds1 ,v104
 .byte   W11
 .byte   N06 ,Dn1
 .byte   W24
 .byte   W01
 .byte   PATT
  .word Label_10_BB54D4
@ 041   ----------------------------------------
 .byte   W11
 .byte   N12 ,Ds1 ,v104
 .byte   W13
 .byte   EOT
 .byte   Cn2 ,v053
 .byte   N96 ,Cn1 ,v124
 .byte   N06 ,Dn1 ,v104
 .byte   TIE ,Cn2 ,v108
 .byte   W06
 .byte   N06 ,Cs1 ,v096
 .byte   W05
 .byte   Dn1 ,v108
 .byte   W23
 .byte   N12 ,Ds1 ,v104
 .byte   W13
 .byte   N06 ,Dn1 ,v096
 .byte   W24
 .byte   W01
 .byte   PATT
  .word Label_10_BB5514
 .byte   PATT
  .word Label_10_BB5532
@ 042   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   N96 ,Cn1 ,v124
 .byte   TIE ,Cn2 ,v108
 .byte   W05
 .byte   N06 ,Cs1 ,v096
 .byte   W07
 .byte   Dn1 ,v108
 .byte   W23
 .byte   N12 ,Ds1 ,v104
 .byte   W13
 .byte   N06 ,Dn1 ,v096
 .byte   W24
 .byte   PATT
  .word Label_10_BB555D
 .byte   PATT
  .word Label_10_BB557E
@ 043   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   N96 ,Cn1 ,v124
 .byte   TIE ,Cn2 ,v108
 .byte   W05
 .byte   N06 ,Cs1 ,v096
 .byte   W07
 .byte   Dn1 ,v108
 .byte   W23
 .byte   N11 ,Ds1 ,v104
 .byte   W12
 .byte   N06 ,Dn1 ,v096
 .byte   W24
 .byte   W01
 .byte   PATT
  .word Label_10_BB55A1
 .byte   PATT
  .word Label_10_BB55C0
@ 044   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   N96 ,Cn1 ,v124
 .byte   TIE ,Cn2 ,v108
 .byte   W05
 .byte   N06 ,Cs1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W24
 .byte   W01
 .byte   N12 ,Ds1 ,v104
 .byte   W11
 .byte   N06 ,Dn1
 .byte   W24
 .byte   W01
 .byte   PATT
  .word Label_10_BB54D4
@ 045   ----------------------------------------
 .byte   W11
 .byte   N12 ,Ds1 ,v104
 .byte   W13
 .byte   EOT
 .byte   Cn2
 .byte   N96 ,Cn1 ,v124
 .byte   N06 ,Dn1 ,v104
 .byte   TIE ,Cn2 ,v108
 .byte   W06
 .byte   N06 ,Cs1 ,v096
 .byte   W05
 .byte   Dn1 ,v108
 .byte   W23
 .byte   N12 ,Ds1 ,v104
 .byte   W13
 .byte   N06 ,Dn1 ,v096
 .byte   W24
 .byte   W01
 .byte   PATT
  .word Label_10_BB5514
 .byte   PATT
  .word Label_10_BB5532
@ 046   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   N96 ,Cn1 ,v124
 .byte   TIE ,Cn2 ,v108
 .byte   W05
 .byte   N06 ,Cs1 ,v096
 .byte   W07
 .byte   Dn1 ,v108
 .byte   W23
 .byte   N12 ,Ds1 ,v104
 .byte   W13
 .byte   N06 ,Dn1 ,v096
 .byte   W24
 .byte   W05
 .byte   Ds1 ,v104
 .byte   W07
 .byte   N12 ,Cs1 ,v096
 .byte   W12
@ 047   ----------------------------------------
 .byte   N96 ,Cn1 ,v124
 .byte   N06 ,Dn1 ,v104
 .byte   TIE ,Fn2 ,v116
 .byte   W11
 .byte   N06 ,Ds1 ,v108
 .byte   W24
 .byte   W01
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Cs1 ,v088
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Cs1 ,v108
 .byte   W12
 .byte   PATT
  .word Label_10_BB557E
@ 048   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   N96 ,Cn1 ,v124
 .byte   TIE ,Cn2 ,v108
 .byte   W05
 .byte   N06 ,Cs1 ,v096
 .byte   W07
 .byte   Dn1 ,v108
 .byte   W23
 .byte   N11 ,Ds1 ,v104
 .byte   W12
 .byte   N06 ,Dn1 ,v096
 .byte   W24
 .byte   W01
 .byte   PATT
  .word Label_10_BB55A1
@ 049   ----------------------------------------
 .byte   W05
 .byte   N01 ,Cs1 ,v096
 .byte   W06
 .byte   N06 ,Dn1 ,v108
 .byte   W13
 .byte   EOT
 .byte   Cn2 ,v053
 .byte   N96 ,Cn1 ,v124
 .byte   TIE ,Fn2
 .byte   W72
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_10_BB53EA
 .byte   FINE

@******************************************************@
	.align	2

song34:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song34_pri	@ Priority
	.byte	song34_rev	@ Reverb.
    
	.word	song34_grp
    
	.word	song34_001
	.word	song34_002
	.word	song34_003
	.word	song34_004
	.word	song34_005
	.word	song34_006
	.word	song34_007
	.word	song34_008
	.word	song34_009
	.word	song34_010
	.word	song34_011

	.end
