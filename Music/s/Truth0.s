        .include "MPlayDef.s"

        .equ    Truth0_grp, voicegroup000
        .equ    Truth0_pri, 0
        .equ    Truth0_rev, 0
        .equ    Truth0_key, 0

        .section .rodata
        .global Truth0
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

Truth0_0:
        .byte   KEYSH , Truth0_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 160/2
        .byte           VOICE , 43
        .byte           VOL   , 56
        .byte   W96
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
        .byte   W56
        .byte   W03
        .byte           N12   , An2 , v088
        .byte   W12
        .byte                   Cn3
        .byte   W11
        .byte           N28   , Gn3
        .byte   W14
@ 021   ----------------------------------------
        .byte   W13
        .byte           N22   , Fn3
        .byte   W24
        .byte           N19   , En3
        .byte   W21
        .byte           N06   , Fn3
        .byte   W04
        .byte           N05   , En3
        .byte   W05
        .byte           N14   , Dn3
        .byte   W15
        .byte           N66   , As2 , v088 , gtp1
        .byte   W14
@ 022   ----------------------------------------
        .byte   W60
        .byte   W01
        .byte           N13   , Gn2
        .byte   W11
        .byte           N11   , As2
        .byte   W12
        .byte           N24   , Fn3
        .byte   W12
@ 023   ----------------------------------------
        .byte   W12
        .byte                   En3 , v088 , gtp1
        .byte   W24
        .byte           N32   , Dn3 , v088 , gtp2
        .byte   W22
        .byte           N07   , En3
        .byte   W12
        .byte           N15   , Cn3
        .byte   W15
        .byte           N54   , Gn2
        .byte   W11
@ 024   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           N18
        .byte   W15
        .byte           N10   , As2
        .byte   W10
        .byte           N24   , Fn3 , v088 , gtp2
        .byte   W12
@ 025   ----------------------------------------
        .byte   W13
        .byte           N24   , En3
        .byte   W24
        .byte           N20   , Dn3
        .byte   W21
        .byte           N08   , En3
        .byte   W05
        .byte                   Dn3
        .byte   W08
        .byte           N16   , Cn3
        .byte   W13
        .byte           TIE   , An2
        .byte   W12
@ 026   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W02
@ 027   ----------------------------------------
        .byte   W13
        .byte           N12   , Fn3
        .byte   W24
        .byte           N11   , En3
        .byte   W24
        .byte           N12   , Gn3
        .byte   W24
        .byte           N24   , Fn3
        .byte   W11
@ 028   ----------------------------------------
        .byte   W11
        .byte           N11   , En3
        .byte   W12
        .byte           N24   , Dn3 , v088 , gtp1
        .byte   W36
        .byte   W01
        .byte           N12   , An2
        .byte   W12
        .byte                   Cn3
        .byte   W14
        .byte           N21   , Gn3
        .byte   W10
@ 029   ----------------------------------------
        .byte   W12
        .byte           N24   , Fn3 , v088 , gtp3
        .byte   W24
        .byte   W01
        .byte           N20   , En3
        .byte   W22
        .byte           N08   , Fn3
        .byte   W05
        .byte           N09   , En3
        .byte   W10
        .byte           N13   , Dn3
        .byte   W12
        .byte           N60   , As2
        .byte   W10
@ 030   ----------------------------------------
        .byte   W60
        .byte   W01
        .byte           N13   , Gn2
        .byte   W11
        .byte           N11   , As2
        .byte   W12
        .byte           N24   , Fn3 , v088 , gtp1
        .byte   W12
@ 031   ----------------------------------------
        .byte   W12
        .byte           N24   , En3
        .byte   W24
        .byte           N23   , Dn3
        .byte   W24
        .byte           N08   , En3
        .byte   W05
        .byte           N10   , Dn3
        .byte   W11
        .byte                   Cn3
        .byte   W14
        .byte           N48   , Gn2 , v088 , gtp3
        .byte   W06
@ 032   ----------------------------------------
        .byte   W60
        .byte   W01
        .byte           N14
        .byte   W11
        .byte           N10   , As2
        .byte   W13
        .byte           N23   , Fn3
        .byte   W11
@ 033   ----------------------------------------
        .byte   W11
        .byte                   En3
        .byte   W24
        .byte           N36   , Dn3 , v088 , gtp2
        .byte   W24
        .byte           N08   , En3
        .byte   W14
        .byte           N13   , Cn3
        .byte   W13
        .byte           N80   , An2
        .byte   W10
@ 034   ----------------------------------------
        .byte   W68
        .byte   W01
        .byte           N07   , Cn3
        .byte   W24
        .byte   W02
        .byte           N23   , Fn3
        .byte   W01
@ 035   ----------------------------------------
        .byte   W24
        .byte           N14   , En3
        .byte   W13
        .byte           N32   , Gn3 , v088 , gtp2
        .byte   W56
        .byte   W02
        .byte           N04   , Bn3
        .byte   W01
@ 036   ----------------------------------------
        .byte   W01
        .byte           N54   , Cn4
        .byte   W60
        .byte           N05   , As3
        .byte   W24
        .byte           N40   , An3 , v088 , gtp1
        .byte   W11
@ 037   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte           N52   , Gn3 , v088 , gtp1
        .byte   W60
        .byte           N32   , As3 , v088 , gtp1
        .byte   W02
@ 038   ----------------------------------------
        .byte   W36
        .byte   W01
        .byte           N28   , An3
        .byte   W32
        .byte   W03
        .byte           N09   , Gn3
        .byte   W14
        .byte           N32   , An3
        .byte   W10
@ 039   ----------------------------------------
        .byte   W23
        .byte           N07   , Cn3
        .byte   W14
        .byte           N40   , An3 , v088 , gtp1
        .byte   W56
        .byte   W03
@ 040   ----------------------------------------
        .byte   W01
        .byte           N54   , As3 , v088 , gtp1
        .byte   W56
        .byte   W01
        .byte           N16   , An3
        .byte   W24
        .byte   W03
        .byte           N44   , Gn3 , v088 , gtp1
        .byte   W11
@ 041   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N36   , Fn3
        .byte   W32
        .byte   W02
        .byte           N13   , Gn3
        .byte   W24
        .byte   W02
        .byte           N40   , Fn3 , v088 , gtp1
        .byte   W01
@ 042   ----------------------------------------
        .byte   W36
        .byte   W01
        .byte           N11   , En3
        .byte   W21
        .byte           N14   , Dn3
        .byte   W23
        .byte           N68   , Cn3
        .byte   W15
@ 043   ----------------------------------------
        .byte   W60
        .byte           N13   , As2
        .byte   W12
        .byte           N10   , Gn2
        .byte   W12
        .byte           N72   , Cn3
        .byte   W12
@ 044   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           N11   , Dn3
        .byte   W12
        .byte           N13   , As2
        .byte   W13
        .byte           N56   , En3 , v088 , gtp3
        .byte   W12
@ 045   ----------------------------------------
        .byte   W60
        .byte           N11   , Fn3
        .byte   W10
        .byte           N14   , Cn3
        .byte   W15
        .byte           N32   , Gn3 , v088 , gtp3
        .byte   W11
@ 046   ----------------------------------------
        .byte   W24
        .byte           N12   , Dn3
        .byte   W12
        .byte           N32   , Gs3 , v088 , gtp3
        .byte   W36
        .byte           N08   , En3
        .byte   W12
        .byte           N84   , An3
        .byte   W12
@ 047   ----------------------------------------
        .byte   W80
        .byte   W02
        .byte           N11
        .byte   W12
        .byte           N24   , Dn4 , v088 , gtp1
        .byte   W02
@ 048   ----------------------------------------
        .byte   W24
        .byte           N12   , An3
        .byte   W12
        .byte           N23   , En4
        .byte   W24
        .byte           N24   , An3
        .byte   W24
        .byte           N22   , Fn4
        .byte   W12
@ 049   ----------------------------------------
        .byte   W13
        .byte           N18   , An3
        .byte   W20
        .byte           N06   , Fn4
        .byte   W02
        .byte           N24   , Gn4 , v088 , gtp1
        .byte   W22
        .byte           N14   , Fn4
        .byte   W15
        .byte           N13   , En4
        .byte   W05
        .byte           N04   , Fn4
        .byte   W05
        .byte           N12   , Dn4
        .byte   W11
        .byte           N24   , Cn4 , v088 , gtp3
        .byte   W03
@ 050   ----------------------------------------
        .byte   W23
        .byte           N12   , Gn3
        .byte   W13
        .byte           N21   , Dn4
        .byte   W22
        .byte           N24   , Gn3
        .byte   W24
        .byte   W01
        .byte                   En4 , v088 , gtp2
        .byte   W13
@ 051   ----------------------------------------
        .byte   W13
        .byte           N21   , Gn3
        .byte   W22
        .byte           N24   , Fn4 , v088 , gtp3
        .byte   W24
        .byte   W01
        .byte           N11   , En4
        .byte   W14
        .byte           N05   , Dn4
        .byte           N02   , En4
        .byte   W05
        .byte           N05
        .byte   W02
        .byte           N06   , Dn4
        .byte   W06
        .byte           N11   , Cn4
        .byte   W09
@ 052   ----------------------------------------
        .byte   W01
        .byte           N22   , As3
        .byte   W23
        .byte           N11   , Fn3
        .byte   W13
        .byte           N23   , Cn4
        .byte   W24
        .byte           N21   , Fn3
        .byte   W21
        .byte           N22   , Dn4
        .byte   W14
@ 053   ----------------------------------------
        .byte   W10
        .byte                   Fn3
        .byte   W23
        .byte           N23   , En4
        .byte   W24
        .byte           N07   , Dn4
        .byte   W16
        .byte           N03
        .byte   W02
        .byte           N13   , Cn4
        .byte   W07
        .byte           N05   , Dn4
        .byte   W13
        .byte           N06   , As3
        .byte   W01
@ 054   ----------------------------------------
        .byte   W05
        .byte           N42   , An3
        .byte   W54
        .byte   W01
        .byte           N05
        .byte   W03
        .byte           N08   , As3
        .byte   W08
        .byte           N09   , An3
        .byte   W12
        .byte           N10   , Gn3
        .byte   W12
        .byte           N12   , Fn3
        .byte   W01
@ 055   ----------------------------------------
        .byte   W13
        .byte           N10   , Gn3
        .byte   W11
        .byte           N08   , An3
        .byte   W12
        .byte           N21   , As3
        .byte   W22
        .byte           N11   , Gn3
        .byte   W13
        .byte           N10   , Cn4
        .byte   W24
        .byte           N24   , Dn4
        .byte   W01
@ 056   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte           N12   , An3
        .byte   W12
        .byte           N21   , En4
        .byte   W23
        .byte           N24   , An3
        .byte   W23
        .byte           N23   , Fn4
        .byte   W13
@ 057   ----------------------------------------
        .byte   W11
        .byte           N21   , An3
        .byte   W24
        .byte           N05   , Fn4
        .byte   W01
        .byte           N24   , Gn4 , v088 , gtp1
        .byte   W21
        .byte           N15   , Fn4
        .byte   W16
        .byte           N12   , En4
        .byte   W04
        .byte           N04   , Fn4
        .byte   W06
        .byte           N10   , Dn4
        .byte   W11
        .byte           N24   , Cn4
        .byte   W02
@ 058   ----------------------------------------
        .byte   W23
        .byte           N12   , Gn3
        .byte   W12
        .byte           N24   , Dn4
        .byte   W24
        .byte                   Gn3 , v088 , gtp1
        .byte   W23
        .byte           N24   , En4
        .byte   W14
@ 059   ----------------------------------------
        .byte   W11
        .byte                   Gn3
        .byte   W23
        .byte                   Fn4 , v088 , gtp3
        .byte   W24
        .byte           N15   , En4
        .byte   W14
        .byte           N05   , Dn4
        .byte   W07
        .byte           N03   , En4
        .byte   W01
        .byte           N04   , Dn4
        .byte   W02
        .byte           N15   , Cn4
        .byte   W14
@ 060   ----------------------------------------
        .byte           N22   , As3
        .byte   W23
        .byte           N12   , Fn3
        .byte   W13
        .byte           N21   , Cn4
        .byte   W24
        .byte           N24   , Fn3
        .byte   W24
        .byte           N21   , Dn4
        .byte   W12
@ 061   ----------------------------------------
        .byte   W10
        .byte           N23   , Fn3
        .byte   W24
        .byte           N24   , En4 , v088 , gtp2
        .byte   W24
        .byte           N10   , Dn4
        .byte   W13
        .byte           N06   , Cn4
        .byte   W05
        .byte           N07   , Dn4
        .byte   W11
        .byte           N05   , As3
        .byte   W07
        .byte           N44   , An3
        .byte   W02
@ 062   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           N05
        .byte   W03
        .byte           N09   , As3
        .byte   W10
        .byte           N12   , An3
        .byte   W11
        .byte           N11   , Gn3
        .byte   W13
@ 063   ----------------------------------------
        .byte           N12   , Fn3
        .byte   W11
        .byte                   Gn3
        .byte   W13
        .byte           N10   , An3
        .byte   W13
        .byte           N20   , As3
        .byte   W22
        .byte           N11   , Gn3
        .byte   W12
        .byte           N08   , Cn4
        .byte   W12
        .byte           TIE   , Dn4
        .byte   W01
Truth0_0_LOOP:
        .byte   W12
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W18
        .byte           BEND  , c_v-2
        .byte   W05
        .byte                   c_v-4
        .byte   W04
        .byte                   c_v-6
        .byte   W03
        .byte                   c_v-8
        .byte   W03
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-11
        .byte   W03
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-28
        .byte   W02
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-32
        .byte   W02
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-36
        .byte   W02
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-41
        .byte   W02
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-53
        .byte   W02
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-62
        .byte   W01
        .byte                   c_v-64
        .byte   W02
        .byte           EOT   , Dn4
        .byte   W17
        .byte           BEND  , c_v+0
        .byte   W01
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte           N08   , Gn3 , v088
        .byte   W08
        .byte           N04
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte           N05   , Gn3
        .byte   W05
        .byte           N04   , An3
        .byte   W05
        .byte                   Gn3
        .byte   W04
        .byte           N05   , Fn3
        .byte   W05
        .byte                   Gn3
        .byte   W05
        .byte           N06   , An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N04   , An3
        .byte   W04
        .byte                   Cn4
        .byte   W05
        .byte                   An3
        .byte   W04
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W05
@ 094   ----------------------------------------
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 095   ----------------------------------------
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N04   , An3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 096   ----------------------------------------
        .byte           N04   , Fn3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Fn2
        .byte   W04
        .byte                   Dn2
        .byte   W04
@ 097   ----------------------------------------
        .byte           N06   , An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N04   , Fn2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte           N06   , Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N04   , An3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Gn3
        .byte   W04
@ 098   ----------------------------------------
        .byte                   Gn3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Gn4
        .byte   W05
        .byte                   An4
        .byte   W04
        .byte           N05   , Dn4
        .byte   W05
        .byte                   Fn4
        .byte   W05
        .byte           N04   , Gn4
        .byte   W05
        .byte           N05   , As4
        .byte   W05
        .byte           N04   , An4
        .byte   W05
        .byte           N05   , Cn5
        .byte   W05
        .byte           N04   , As4
        .byte   W04
        .byte           N05   , Cs5
        .byte   W05
        .byte           N06   , Dn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           N03   , As4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Fn4
        .byte   W03
@ 099   ----------------------------------------
        .byte           N06   , An4
        .byte   W06
        .byte           N66   , Gn4
        .byte   W66
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 100   ----------------------------------------
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N72   , An4
        .byte   W36
@ 101   ----------------------------------------
        .byte   W36
        .byte           N12   , Gn4
        .byte   W12
        .byte           N24   , Fn4
        .byte   W24
        .byte           N12   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 102   ----------------------------------------
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 103   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N04   , Gn3
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte           N06   , An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 104   ----------------------------------------
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N24   , An3
        .byte   W60
        .byte           N04   , Dn4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Gn4
        .byte   W04
@ 105   ----------------------------------------
        .byte           N12   , Cn5
        .byte   W12
        .byte           N04   , As4
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N12   , An4
        .byte   W12
        .byte           N36   , Gn4
        .byte   W36
        .byte           N04   , Dn4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   An4
        .byte   W04
@ 106   ----------------------------------------
        .byte           N32   , Gn4
        .byte   W32
        .byte           N04   , Dn4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte           N32   , Gn4
        .byte   W32
        .byte           N04   , Dn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   As4
        .byte   W04
@ 107   ----------------------------------------
        .byte           N36   , Cn5
        .byte   W36
        .byte           N12   , An4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cn5
        .byte   W11
        .byte           N32   , Dn5 , v088 , gtp3
        .byte   W01
@ 108   ----------------------------------------
        .byte   W36
        .byte   W01
        .byte           N36   , Cn5 , v088 , gtp1
        .byte   W56
        .byte   W03
@ 109   ----------------------------------------
        .byte   W01
        .byte           N56   , Cn4
        .byte   W60
        .byte           N07   , As3
        .byte   W24
        .byte           N36   , An3 , v088 , gtp2
        .byte   W11
@ 110   ----------------------------------------
        .byte   W32
        .byte   W01
        .byte           N48   , Gn3 , v088 , gtp2
        .byte   W60
        .byte   W02
        .byte           N30   , As3
        .byte   W01
@ 111   ----------------------------------------
        .byte   W36
        .byte   W01
        .byte           N24   , An3 , v088 , gtp3
        .byte   W32
        .byte   W03
        .byte           N16   , Gn3
        .byte   W14
        .byte           N30   , An3
        .byte   W10
@ 112   ----------------------------------------
        .byte   W23
        .byte           N11   , Cn3
        .byte   W12
        .byte           N06   , Gs3
        .byte           N36   , An3 , v088 , gtp3
        .byte   W60
        .byte   W01
@ 113   ----------------------------------------
        .byte   W01
        .byte           N04
        .byte   W01
        .byte           N56   , As3
        .byte   W56
        .byte   W01
        .byte           N09   , An3
        .byte   W24
        .byte           N40   , Gn3
        .byte   W13
@ 114   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N36   , Fn3 , v088 , gtp1
        .byte   W36
        .byte           N12   , Gn3
        .byte   W24
        .byte   W01
@ 115   ----------------------------------------
        .byte   W01
        .byte           N36   , Fn3 , v088 , gtp2
        .byte   W36
        .byte           N11   , En3
        .byte   W24
        .byte           N10   , Dn3
        .byte   W24
        .byte           N60   , Cn3 , v088 , gtp1
        .byte   W11
@ 116   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           N11   , As2
        .byte   W13
        .byte                   Gn2
        .byte   W12
        .byte           N68   , Cn3 , v088 , gtp1
        .byte   W12
@ 117   ----------------------------------------
        .byte   W60
        .byte   W01
        .byte           N11   , Dn3
        .byte   W11
        .byte           N12   , As2
        .byte   W13
        .byte           N64   , En3
        .byte   W11
@ 118   ----------------------------------------
        .byte   W60
        .byte   W02
        .byte           N12   , Fn3
        .byte   W09
        .byte                   Cn3
        .byte   W14
        .byte           N36   , Gn3 , v088 , gtp2
        .byte   W11
@ 119   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           N10   , Dn3
        .byte   W10
        .byte           N36   , Gs3 , v088 , gtp1
        .byte   W36
        .byte   W01
        .byte           N06   , En3
        .byte   W11
        .byte           N80   , An3 , v088 , gtp3
        .byte   W11
@ 120   ----------------------------------------
        .byte   W84
        .byte           N12
        .byte   W12
@ 121   ----------------------------------------
        .byte   W01
        .byte           N21   , Dn4
        .byte   W23
        .byte           N13   , An3
        .byte   W13
        .byte           N21   , En4
        .byte   W22
        .byte           N23   , An3
        .byte   W24
        .byte                   Fn4
        .byte   W13
@ 122   ----------------------------------------
        .byte   W10
        .byte           N24   , An3
        .byte   W24
        .byte   W01
        .byte           N04   , Fn4
        .byte   W01
        .byte           N24   , Gn4
        .byte   W22
        .byte           N12   , Fn4
        .byte   W13
        .byte           N14   , En4
        .byte   W05
        .byte           N05   , Fn4
        .byte   W08
        .byte           N09   , Dn4
        .byte   W10
        .byte           N22   , Cn4
        .byte   W02
@ 123   ----------------------------------------
        .byte   W22
        .byte           N11   , Gn3
        .byte   W12
        .byte           N24   , Dn4
        .byte   W24
        .byte   W01
        .byte           N22   , Gn3
        .byte   W23
        .byte           N24   , En4
        .byte   W14
@ 124   ----------------------------------------
        .byte   W12
        .byte           N20   , Gn3
        .byte   W23
        .byte           N24   , Fn4
        .byte   W23
        .byte           N15   , En4
        .byte   W14
        .byte           N13   , Dn4
        .byte   W05
        .byte           N04   , En4
        .byte   W07
        .byte           N12   , Cn4
        .byte   W11
        .byte           N22   , As3
        .byte   W01
@ 125   ----------------------------------------
        .byte   W22
        .byte           N13   , Fn3
        .byte   W13
        .byte           N22   , Cn4
        .byte   W24
        .byte           N23   , Fn3
        .byte   W24
        .byte                   Dn4
        .byte   W13
@ 126   ----------------------------------------
        .byte   W12
        .byte           N22   , Fn3
        .byte   W22
        .byte           N24   , En4
        .byte   W23
        .byte           N14   , Dn4
        .byte   W15
        .byte           N08   , Cn4
        .byte   W05
        .byte           N07   , Dn4
        .byte   W13
        .byte           N05   , As3
        .byte   W04
        .byte           N44   , An3
        .byte   W02
@ 127   ----------------------------------------
        .byte   W56
        .byte   W02
        .byte           N04
        .byte   W03
        .byte           N07   , As3
        .byte   W08
        .byte           N12   , An3
        .byte   W13
        .byte           N14   , Gn3
        .byte   W02
        .byte           N10   , An3
        .byte   W12
@ 128   ----------------------------------------
        .byte   W01
        .byte           N11   , Fn3
        .byte   W10
        .byte           N10   , Gn3
        .byte   W12
        .byte           N08   , An3
        .byte   W15
        .byte           N19   , As3
        .byte   W21
        .byte           N10   , Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W24
        .byte           N23   , Dn4
        .byte   W01
@ 129   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte           N11   , An3
        .byte   W12
        .byte           N20   , En4
        .byte   W22
        .byte           N23   , An3
        .byte   W24
        .byte           N22   , Fn4
        .byte   W13
@ 130   ----------------------------------------
        .byte   W10
        .byte           N24   , An3
        .byte   W24
        .byte           N05   , Fn4
        .byte   W02
        .byte           N23   , Gn4
        .byte   W21
        .byte           N14   , Fn4
        .byte   W14
        .byte           N11   , En4
        .byte   W06
        .byte           N03   , Fn4
        .byte   W03
        .byte           N04   , Dn4
        .byte   W13
        .byte           N24   , Cn4
        .byte   W03
@ 131   ----------------------------------------
        .byte   W22
        .byte           N14   , Gn3
        .byte   W13
        .byte           N22   , Dn4
        .byte   W23
        .byte           N24   , Gn3 , v088 , gtp2
        .byte   W24
        .byte   W01
        .byte           N22   , En4
        .byte   W13
@ 132   ----------------------------------------
        .byte   W11
        .byte           N20   , Gn3
        .byte   W23
        .byte           N24   , Fn4 , v088 , gtp2
        .byte   W24
        .byte           N15   , En4
        .byte   W14
        .byte           N13   , Dn4
        .byte   W06
        .byte           N04   , En4
        .byte   W06
        .byte           N12   , Cn4
        .byte   W11
        .byte           N24   , As3
        .byte   W01
@ 133   ----------------------------------------
        .byte   W24
        .byte           N12   , Fn3
        .byte   W11
        .byte           N21   , Cn4
        .byte   W22
        .byte           N24   , Fn3
        .byte   W24
        .byte   W01
        .byte           N23   , Dn4
        .byte   W14
@ 134   ----------------------------------------
        .byte   W11
        .byte           N21   , Fn3
        .byte   W23
        .byte           N23   , En4
        .byte   W21
        .byte           N16   , Dn4
        .byte   W16
        .byte           N14   , Cn4
        .byte   W07
        .byte           N04   , Dn4
        .byte   W14
        .byte                   As3
        .byte   W03
        .byte           N44   , An3 , v088 , gtp2
        .byte   W01
@ 135   ----------------------------------------
        .byte   W60
        .byte           N04
        .byte   W03
        .byte           N06   , As3
        .byte   W09
        .byte           N09   , An3
        .byte   W11
        .byte           N11   , Gn3
        .byte   W13
@ 136   ----------------------------------------
        .byte   W01
        .byte                   Fn3
        .byte   W10
        .byte                   Gn3
        .byte   W12
        .byte           N09   , An3
        .byte   W13
        .byte           N21   , As3
        .byte   W24
        .byte           N12   , Gn3
        .byte   W13
        .byte           N07   , Cn4
        .byte   W11
        .byte           N12   , Dn4
        .byte   GOTO
         .word  Truth0_0_LOOP
        .byte   W12
@ 137   ----------------------------------------
        .byte           N08   , Dn5
        .byte   W08
        .byte           N04   , En4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           N42   , Dn5
        .byte   W42
        .byte           N06   , Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   An4
        .byte   W06
@ 138   ----------------------------------------
        .byte           N66   , Gn4
        .byte   W66
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N12   , An4
        .byte   W12
@ 139   ----------------------------------------
        .byte           N30   , Gn4 , v088 , gtp1
        .byte   W32
        .byte           N04   , Dn4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte           N30   , Gn4
        .byte   W30
        .byte           N03   , Fn4
        .byte   W03
        .byte           N14   , Dn4
        .byte   W15
@ 140   ----------------------------------------
        .byte           N42   , Gn3
        .byte   W42
        .byte           N03   , An3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte           N48   , An3
        .byte   W48
@ 141   ----------------------------------------
        .byte   W30
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W05
        .byte                   En4
        .byte   W06
        .byte           N05
        .byte   W05
        .byte                   Fn4
        .byte   W05
        .byte           N04   , Gn4
        .byte   W04
        .byte           N05   , An4
        .byte   W05
@ 142   ----------------------------------------
        .byte           N36   , Cn5
        .byte   W36
        .byte           N06   , As4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N24   , An4
        .byte   W24
        .byte           N12   , Cn5
        .byte   W12
        .byte           N72   , An4
        .byte   W12
@ 143   ----------------------------------------
        .byte   W60
        .byte           N12   , As4
        .byte   W12
        .byte           N06   , Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 144   ----------------------------------------
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N12   , Fn4
        .byte   W12
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 145   ----------------------------------------
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 146   ----------------------------------------
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N04   , Cn5
        .byte   W04
        .byte           N05   , An4
        .byte   W06
        .byte           N04   , Gn4
        .byte   W05
        .byte                   Fn4
        .byte   W04
        .byte           N05   , Dn4
        .byte   W05
@ 147   ----------------------------------------
        .byte           N06   , An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N04   , Cn5
        .byte   W04
        .byte           N05   , An4
        .byte   W06
        .byte           N04   , Gn4
        .byte   W05
        .byte                   Fn4
        .byte   W04
        .byte           N05   , Dn4
        .byte   W05
        .byte           N06   , An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N04   , Cn5
        .byte   W04
        .byte           N05   , An4
        .byte   W06
        .byte           N04   , Gn4
        .byte   W05
        .byte                   Fn4
        .byte   W04
        .byte           N05   , Dn4
        .byte   W05
@ 148   ----------------------------------------
        .byte           N06   , An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N04   , Cn5
        .byte   W04
        .byte           N05   , An4
        .byte   W06
        .byte           N04   , Gn4
        .byte   W05
        .byte                   Fn4
        .byte   W04
        .byte           N05   , Dn4
        .byte   W05
        .byte           N06   , An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W05
        .byte           N03   , Fn4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Dn4
        .byte   W03
        .byte                   Fn4
        .byte   W04
        .byte                   Gn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Cn5
        .byte   W04
@ 149   ----------------------------------------
        .byte           N48   , An4
        .byte   W48
        .byte           N03   , Fn4
        .byte   W05
        .byte                   Gn4
        .byte   W05
        .byte                   An4
        .byte   W05
        .byte                   Cn5
        .byte   W04
        .byte                   Fn4
        .byte   W05
        .byte                   Gn4
        .byte   W05
        .byte                   An4
        .byte   W05
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W04
        .byte                   En4
        .byte   W04
@ 150   ----------------------------------------
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W10
        .byte           N03   , Cn4
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte                   Gn3
        .byte   W05
        .byte                   Fn3
        .byte   W05
        .byte           N06   , Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
@ 151   ----------------------------------------
        .byte           N48
        .byte   W48
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N03   , Fn2
        .byte   W04
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W04
        .byte                   An2
        .byte   W04
@ 152   ----------------------------------------
        .byte           N06   , Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W18
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 153   ----------------------------------------
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N03   , An4
        .byte   W05
        .byte                   Gn4
        .byte   W04
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W05
        .byte                   Fn4
        .byte   W04
@ 154   ----------------------------------------
        .byte           N04   , Dn4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte           N24   , Cn3
        .byte   W24
        .byte           N04   , Fn3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte           N12   , Cn4
        .byte   W12
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N12   , Cn4
        .byte   W12
@ 155   ----------------------------------------
        .byte   W24
        .byte           N04
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
@ 156   ----------------------------------------
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 157   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

Truth0_1:
        .byte   KEYSH , Truth0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 122
        .byte           VOL   , 51
        .byte           N10   , Cn1 , v088
        .byte           N10   , Cs2
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   En1
        .byte   W24
@ 001   ----------------------------------------
Truth0_1_1:
        .byte           N10   , Cn1 , v088
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_1
@ 003   ----------------------------------------
Truth0_1_3:
        .byte           N10   , Cn1 , v088
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte           N10   , En1
        .byte           N10   , Cs2
        .byte   W12
        .byte                   Cn1
        .byte           N10   , En1
        .byte           N10   , Cs2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
Truth0_1_4:
        .byte   W24
        .byte           N10   , En1 , v088
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N10   , En1
        .byte           N10   , Cs2
        .byte   W12
        .byte           N32   , Cn1 , v088 , gtp2
        .byte                   En1
        .byte           N32   , Cs2 , v088 , gtp2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
Truth0_1_5:
        .byte   W24
        .byte           N10   , Cn1 , v088
        .byte           N10   , En1
        .byte           N10   , Cs2
        .byte   W12
        .byte                   Cn1
        .byte           N10   , En1
        .byte           N10   , Cs2
        .byte   W36
        .byte                   Cn1
        .byte           N10   , En1
        .byte           N10   , Cs2
        .byte   W12
        .byte                   Cn1
        .byte           N10   , En1
        .byte           N10   , Cs2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
Truth0_1_6:
        .byte   W24
        .byte           N10   , En1 , v088
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_5
@ 018   ----------------------------------------
        .byte   W24
        .byte           N10   , En1 , v088
        .byte           N10   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N10   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   En1
        .byte           N10   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Bn1
        .byte           N10   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   An1
        .byte           N10   , Bn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte           N10   , An1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N10   , As1
        .byte   W12
@ 020   ----------------------------------------
Truth0_1_20:
        .byte           N11   , Cn1 , v088
        .byte   W24
        .byte           N10   , En1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
Truth0_1_21:
        .byte           N10   , Cn1 , v088
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
Truth0_1_22:
        .byte   W12
        .byte           N10   , Cn1 , v088
        .byte   W12
        .byte                   En1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_21
@ 024   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_22
@ 025   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_21
@ 026   ----------------------------------------
        .byte   W12
        .byte           N10   , Cn1 , v088
        .byte   W12
        .byte                   En1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W24
@ 027   ----------------------------------------
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N10   , As1
        .byte   W12
        .byte                   En1
        .byte           N10   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N10   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   En1
        .byte           N10   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N10   , Cs2
        .byte   W12
@ 028   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_21
@ 032   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_22
@ 033   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_21
@ 034   ----------------------------------------
        .byte   W12
        .byte           N10   , Cn1 , v088
        .byte   W12
        .byte                   En1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W24
@ 035   ----------------------------------------
        .byte           N10   , Cn1
        .byte           N10   , Cs2
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte           N10   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W24
@ 036   ----------------------------------------
Truth0_1_36:
        .byte           N11   , Cn1 , v088
        .byte           N11   , Cs2
        .byte   W24
        .byte           N10   , En1
        .byte           N10   , Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte           N10   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
Truth0_1_37:
        .byte           N10   , Fs1 , v088
        .byte   W24
        .byte                   En1
        .byte           N10   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W24
        .byte                   En1
        .byte           N10   , Fs1
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
Truth0_1_38:
        .byte           N10   , Cn1 , v088
        .byte           N10   , Fs1
        .byte   W24
        .byte                   En1
        .byte           N10   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W24
        .byte                   Cn1
        .byte           N10   , En1
        .byte           N10   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N10   , Cs2
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
        .byte   W24
        .byte                   Cn1
        .byte           N10   , En1
        .byte           N10   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N10   , Cs2
        .byte   W36
        .byte                   En1
        .byte           N10   , Fs1
        .byte   W24
@ 040   ----------------------------------------
Truth0_1_40:
        .byte           N10   , Cn1 , v088
        .byte           N10   , Fs1
        .byte   W24
        .byte                   En1
        .byte           N10   , Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte           N10   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
        .byte                   Fs1
        .byte   W24
        .byte                   En1
        .byte           N10   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte           N10   , Fs1
        .byte   W24
@ 042   ----------------------------------------
Truth0_1_42:
        .byte           N11   , Cn1 , v088
        .byte           N11   , Cs2
        .byte   W24
        .byte           N10   , En1
        .byte   W12
        .byte                   Cn1
        .byte           N10   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N10   , As1
        .byte   W12
        .byte                   En1
        .byte           N10   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N10   , Cs2
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
Truth0_1_43:
        .byte   W12
        .byte           N10   , Cn1 , v088
        .byte   W12
        .byte                   En1
        .byte           N10   , Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N10   , As1
        .byte   W12
        .byte                   En1
        .byte           N10   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N10   , Cs2
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_43
@ 045   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_43
@ 046   ----------------------------------------
Truth0_1_46:
        .byte   W24
        .byte           N10   , En1 , v088
        .byte           N10   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N10   , Cs2
        .byte   W36
        .byte                   En1
        .byte           N10   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N10   , Cs2
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
Truth0_1_47:
        .byte   W12
        .byte           N10   , Bn1 , v088
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte                   En1
        .byte   W18
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
Truth0_1_48:
        .byte           N08   , Cn1 , v088
        .byte           N05   , Cs2
        .byte   W24
        .byte           N06   , Fn2
        .byte           N06   , En1
        .byte   W24
        .byte           N07   , Cn1
        .byte           N04   , Fn2
        .byte   W24
        .byte           N03
        .byte           N05   , En1
        .byte   W24
        .byte   PEND
@ 049   ----------------------------------------
Truth0_1_49:
        .byte           N03   , Fn2 , v088
        .byte           N05   , Cn1
        .byte   W24
        .byte                   Fn2
        .byte           N05   , En1
        .byte   W24
        .byte           N03   , Cn1
        .byte           N04   , Fn2
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Fn2
        .byte           N05   , En1
        .byte   W24
        .byte   PEND
@ 050   ----------------------------------------
Truth0_1_50:
        .byte           N06   , Cn1 , v088
        .byte           N03   , Fn2
        .byte   W24
        .byte           N04   , En1
        .byte           N03   , Fn2
        .byte   W24
        .byte           N05   , Cn1
        .byte           N02   , Fn2
        .byte   W24
        .byte           N03
        .byte           N05   , En1
        .byte   W24
        .byte   PEND
@ 051   ----------------------------------------
Truth0_1_51:
        .byte           N05   , Cn1 , v088
        .byte           N04   , Fn2
        .byte   W24
        .byte           N06   , En1
        .byte           N03   , Fn2
        .byte   W24
        .byte                   Cn1
        .byte           N02   , Fn2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte                   Fn2
        .byte           N06   , En1
        .byte   W24
        .byte   PEND
@ 052   ----------------------------------------
Truth0_1_52:
        .byte           N04   , Fn2 , v088
        .byte           N04   , Cn1
        .byte   W24
        .byte                   Fn2
        .byte           N05   , En1
        .byte   W24
        .byte           N03   , Fn2
        .byte           N04   , Cn1
        .byte   W24
        .byte           N03   , Fn2
        .byte           N04   , En1
        .byte   W24
        .byte   PEND
@ 053   ----------------------------------------
Truth0_1_53:
        .byte           N04   , Cn1 , v088
        .byte           N03   , Fn2
        .byte   W24
        .byte           N05   , En1
        .byte           N04   , Fn2
        .byte   W24
        .byte           N03   , Cn1
        .byte           N03   , Fn2
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte           N02   , Fn2
        .byte           N06   , En1
        .byte   W24
        .byte   PEND
@ 054   ----------------------------------------
Truth0_1_54:
        .byte           N05   , Cn1 , v088
        .byte           N03   , Fn2
        .byte   W24
        .byte           N04
        .byte           N06   , En1
        .byte   W24
        .byte                   Cn1
        .byte           N05   , Fn2
        .byte   W12
        .byte           N04   , En1
        .byte   W12
        .byte           N06   , Fn2
        .byte           N07   , En1
        .byte   W24
        .byte   PEND
@ 055   ----------------------------------------
Truth0_1_55:
        .byte           N08   , Cs2 , v088
        .byte           N08   , Cn1
        .byte   W24
        .byte           N06   , En1
        .byte   W12
        .byte           N07   , Cn1
        .byte           N06   , Cs2
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cs2
        .byte           N06   , En1
        .byte   W24
        .byte   PEND
@ 056   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_48
@ 057   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_49
@ 058   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_51
@ 060   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_52
@ 061   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_53
@ 062   ----------------------------------------
        .byte           N10   , Cn1 , v088
        .byte           N10   , Fn2
        .byte   W24
        .byte                   En1
        .byte           N10   , Fn2
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte           N03   , Gn1
        .byte   W04
        .byte                   Gn1
        .byte   W04
        .byte                   Gn1
        .byte   W04
        .byte           N05
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 063   ----------------------------------------
        .byte           N10   , Cn1
        .byte           N10   , Cs2
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte           N10   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte           N10   , Cs2
        .byte   W12
Truth0_1_LOOP:
        .byte           N10   , Cn1 , v088
        .byte           N10   , Cs2
        .byte   W12
@ 064   ----------------------------------------
Truth0_1_64:
        .byte           N21   , Cn1 , v088
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 065   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_64
@ 066   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_64
@ 067   ----------------------------------------
        .byte           N21   , Cn1 , v088
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N10
        .byte           N10   , En1
        .byte           N10   , Cs2
        .byte   W12
        .byte                   En1
        .byte           N10   , Cs2
        .byte   W12
@ 068   ----------------------------------------
        .byte           N21   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte           N10   , En1
        .byte           N10   , Cs2
        .byte   W12
        .byte                   En1
        .byte           N10   , Cs2
        .byte   W12
@ 069   ----------------------------------------
        .byte           N21   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte           N10   , En1
        .byte           N10   , Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N21   , Cn1
        .byte   W24
        .byte           N10
        .byte           N10   , En1
        .byte           N10   , Cs2
        .byte   W12
        .byte                   As1
        .byte           N05   , Cn1
        .byte           N05   , En1
        .byte   W12
@ 070   ----------------------------------------
Truth0_1_70:
        .byte           N21   , Cn1 , v088
        .byte   W24
        .byte                   Cn1
        .byte           N21   , Gn1
        .byte           N21   , An1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte           N21   , Gn1
        .byte           N21   , An1
        .byte   W24
        .byte   PEND
@ 071   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_70
@ 072   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_70
@ 073   ----------------------------------------
        .byte           N21   , Cn1 , v088
        .byte   W24
        .byte                   Cn1
        .byte           N21   , Gn1
        .byte           N21   , An1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 074   ----------------------------------------
        .byte                   Cn1
        .byte           N10   , Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N21   , Cn1
        .byte           N10   , Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N21   , Cn1
        .byte           N10   , An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N21   , Cn1
        .byte           N10   , En1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 075   ----------------------------------------
        .byte           N21   , Cn1
        .byte           N10   , Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N21   , Cn1
        .byte           N10   , Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N21   , Cn1
        .byte           N06   , Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte           N21   , Cn1
        .byte           N06   , Bn1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   An1
        .byte   W08
@ 076   ----------------------------------------
        .byte           N21   , Cn1
        .byte           N06   , Gn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte           N21   , Cn1
        .byte           N10   , Cs2
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte           N10   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N10   , Cs2
        .byte   W12
@ 077   ----------------------------------------
Truth0_1_77:
        .byte           N08   , Cn1 , v088
        .byte   W24
        .byte           N06   , Fn2
        .byte           N06   , En1
        .byte   W24
        .byte           N07   , Cn1
        .byte           N04   , Fn2
        .byte   W24
        .byte           N03
        .byte           N05   , En1
        .byte   W24
        .byte   PEND
@ 078   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_49
@ 079   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_50
@ 080   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_51
@ 081   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_52
@ 082   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_53
@ 083   ----------------------------------------
Truth0_1_83:
        .byte           N05   , Cn1 , v088
        .byte           N03   , Fn2
        .byte   W24
        .byte           N04
        .byte           N06   , En1
        .byte   W24
        .byte                   Cn1
        .byte           N05   , Fn2
        .byte   W12
        .byte           N10   , Cn1
        .byte   W12
        .byte                   En1
        .byte           N10   , Fn2
        .byte   W24
        .byte   PEND
@ 084   ----------------------------------------
        .byte                   Cn1
        .byte           N10   , Fn2
        .byte   W24
        .byte                   En1
        .byte           N10   , Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte                   Cn1
        .byte           N10   , Cs2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte           N10   , Cs2
        .byte   W12
@ 085   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_77
@ 086   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_49
@ 087   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_50
@ 088   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_51
@ 089   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_52
@ 090   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_53
@ 091   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_83
@ 092   ----------------------------------------
        .byte           N10   , Cn1 , v088
        .byte           N10   , Fn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte           N10   , Cs2
        .byte   W24
        .byte                   Cn1
        .byte           N10   , Cs2
        .byte   W12
@ 093   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_20
@ 094   ----------------------------------------
        .byte           N10   , Cn1 , v088
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W24
@ 095   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_1
@ 096   ----------------------------------------
Truth0_1_96:
        .byte           N10   , Cn1 , v088
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 097   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_22
@ 098   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_96
@ 099   ----------------------------------------
        .byte   W24
        .byte           N10   , En1 , v088
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W24
@ 100   ----------------------------------------
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N10   , As1
        .byte   W12
        .byte                   En1
        .byte           N10   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N10   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N10   , As1
        .byte   W12
        .byte                   En1
        .byte           N10   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N10   , Cs2
        .byte   W12
@ 101   ----------------------------------------
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte           N10   , Gn2
        .byte   W24
        .byte                   Cn1
        .byte           N21   , Fs1
        .byte   W24
        .byte           N10   , En1
        .byte           N21   , Fs1
        .byte   W24
@ 102   ----------------------------------------
Truth0_1_102:
        .byte           N10   , Cn1 , v088
        .byte           N21   , Fs1
        .byte   W24
        .byte           N10   , En1
        .byte           N21   , Fs1
        .byte   W24
        .byte           N10   , Cn1
        .byte           N21   , Fs1
        .byte   W12
        .byte           N10   , Cn1
        .byte   W12
        .byte                   En1
        .byte           N21   , Fs1
        .byte   W12
        .byte           N10   , Cn1
        .byte   W12
        .byte   PEND
@ 103   ----------------------------------------
Truth0_1_103:
        .byte           N21   , Fs1 , v088
        .byte   W12
        .byte           N10   , Cn1
        .byte   W12
        .byte                   En1
        .byte           N21   , Fs1
        .byte   W24
        .byte           N10   , Cn1
        .byte           N21   , Fs1
        .byte   W24
        .byte           N10   , En1
        .byte           N21   , Fs1
        .byte   W24
        .byte   PEND
@ 104   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_102
@ 105   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_103
@ 106   ----------------------------------------
        .byte           N10   , Cn1 , v088
        .byte           N21   , Fs1
        .byte   W24
        .byte           N10   , En1
        .byte           N21   , Fs1
        .byte   W24
        .byte           N10   , Cn1
        .byte           N21   , Fs1
        .byte   W12
        .byte           N10   , Cn1
        .byte   W12
        .byte                   En1
        .byte           N21   , Fs1
        .byte   W24
@ 107   ----------------------------------------
        .byte                   Fs1
        .byte   W24
        .byte           N10   , En1
        .byte           N21   , Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte           N10   , Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 108   ----------------------------------------
        .byte                   Cn1
        .byte           N10   , Cs2
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte           N10   , Cs2
        .byte   W24
        .byte                   Cn1
        .byte           N10   , En1
        .byte   W12
        .byte                   Cn1
        .byte           N10   , En1
        .byte   W24
@ 109   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_36
@ 110   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_37
@ 111   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_38
@ 112   ----------------------------------------
        .byte   W24
        .byte           N10   , Cn1 , v088
        .byte           N10   , En1
        .byte           N10   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N10   , Cs2
        .byte   W36
        .byte                   Gn1
        .byte           N10   , An1
        .byte   W24
@ 113   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_40
@ 114   ----------------------------------------
        .byte           N10   , Fs1 , v088
        .byte   W24
        .byte                   En1
        .byte           N10   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   En1
        .byte           N10   , Cn2
        .byte   W12
        .byte                   En1
        .byte           N10   , Cn2
        .byte   W12
        .byte                   En1
        .byte           N10   , Cn2
        .byte   W12
@ 115   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_42
@ 116   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_43
@ 117   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_43
@ 118   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_43
@ 119   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_46
@ 120   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_47
@ 121   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_48
@ 122   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_49
@ 123   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_50
@ 124   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_51
@ 125   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_52
@ 126   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_53
@ 127   ----------------------------------------
        .byte           N05   , Cn1 , v088
        .byte           N03   , Fn2
        .byte   W24
        .byte           N04
        .byte           N06   , En1
        .byte   W24
        .byte                   Cn1
        .byte           N05   , Fn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte           N05   , Fs1
        .byte   W24
@ 128   ----------------------------------------
        .byte           N10   , Cn1
        .byte           N10   , Cs2
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte           N10   , Cs2
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte           N10   , Cs2
        .byte           N10   , En1
        .byte   W24
@ 129   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_48
@ 130   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_49
@ 131   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_50
@ 132   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_51
@ 133   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_52
@ 134   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_53
@ 135   ----------------------------------------
        .byte           N10   , Cn1 , v088
        .byte           N10   , Fn2
        .byte   W24
        .byte                   En1
        .byte           N10   , Fn2
        .byte   W24
        .byte                   Cn1
        .byte           N10   , Fn2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte           N10   , Fn2
        .byte   W24
@ 136   ----------------------------------------
        .byte                   Cn1
        .byte           N10   , Cs2
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte           N10   , Cs2
        .byte   W36
        .byte                   Cn1
        .byte           N10   , Cs2
        .byte   W12
        .byte   GOTO
         .word  Truth0_1_LOOP
        .byte   W12
@ 137   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_48
@ 138   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_49
@ 139   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_50
@ 140   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_51
@ 141   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_52
@ 142   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_53
@ 143   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_54
@ 144   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_55
@ 145   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_48
@ 146   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_49
@ 147   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_50
@ 148   ----------------------------------------
Truth0_1_148:
        .byte           N05   , Cn1 , v088
        .byte           N04   , Fn2
        .byte   W24
        .byte           N06   , En1
        .byte           N03   , Fn2
        .byte   W24
        .byte                   Cn1
        .byte           N02   , Fn2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W12
        .byte                   Fn2
        .byte           N06   , En1
        .byte   W22
        .byte           N01   , Fn2
        .byte           N01   , Cn1
        .byte   W02
        .byte   PEND
@ 149   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_52
@ 150   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_53
@ 151   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_54
@ 152   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_55
@ 153   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_48
@ 154   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_49
@ 155   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_50
@ 156   ----------------------------------------
        .byte   PATT
         .word  Truth0_1_148
@ 157   ----------------------------------------
        .byte   FINE

@****************** Track 2 (Midi-Chn.3) ******************@

Truth0_2:
        .byte   KEYSH , Truth0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 55
        .byte           VOL   , 41
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
Truth0_2_3:
        .byte   W72
        .byte   W01
        .byte           N10   , As3 , v088
        .byte           N10   , Dn4
        .byte           N10   , Fn4
        .byte           N10   , As4
        .byte   W12
        .byte           N80   , Cn4 , v088 , gtp2
        .byte                   En4
        .byte           N80   , Gn4 , v088 , gtp2
        .byte                   Cn5
        .byte   W11
        .byte   PEND
@ 004   ----------------------------------------
Truth0_2_4:
        .byte   W72
        .byte   W01
        .byte           N10   , As3 , v088
        .byte           N10   , Dn4
        .byte           N10   , Fn4
        .byte           N10   , As4
        .byte   W12
        .byte           N32   , Cn4 , v088 , gtp2
        .byte                   En4
        .byte           N32   , Gn4 , v088 , gtp2
        .byte                   Cn5
        .byte   W11
        .byte   PEND
@ 005   ----------------------------------------
Truth0_2_5:
        .byte   W24
        .byte   W01
        .byte           N10   , As3 , v088
        .byte           N10   , Dn4
        .byte           N10   , Fn4
        .byte           N10   , As4
        .byte   W12
        .byte           N32   , Cn4 , v088 , gtp2
        .byte                   En4
        .byte           N32   , Gn4 , v088 , gtp2
        .byte                   Cn5
        .byte   W36
        .byte           N10   , Cn4
        .byte           N10   , En4
        .byte           N10   , Gn4
        .byte           N10   , Cn5
        .byte   W12
        .byte           N22   , Dn4
        .byte           N22   , Fn4
        .byte           N22   , An4
        .byte           N22   , Dn5
        .byte   W11
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   PATT
         .word  Truth0_2_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  Truth0_2_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  Truth0_2_5
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  Truth0_2_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  Truth0_2_4
@ 017   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte           N10   , As3 , v088
        .byte           N10   , Dn4
        .byte           N10   , Fn4
        .byte           N10   , As4
        .byte   W12
        .byte           N32   , Cn4 , v088 , gtp2
        .byte                   En4
        .byte           N32   , Gn4 , v088 , gtp2
        .byte                   Cn5
        .byte   W36
        .byte           N10   , Cn4
        .byte           N10   , En4
        .byte           N10   , Gn4
        .byte           N10   , Cn5
        .byte   W12
        .byte           TIE   , An3
        .byte           TIE   , Cs4
        .byte           TIE   , En4
        .byte           TIE   , An4
        .byte   W11
@ 018   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , An3
        .byte                   Cs4
        .byte                   En4
        .byte                   An4
        .byte   W01
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
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W84
Truth0_2_LOOP:
        .byte   W12
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   PATT
         .word  Truth0_2_3
@ 068   ----------------------------------------
        .byte   PATT
         .word  Truth0_2_4
@ 069   ----------------------------------------
        .byte   PATT
         .word  Truth0_2_5
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   PATT
         .word  Truth0_2_3
@ 074   ----------------------------------------
        .byte   PATT
         .word  Truth0_2_4
@ 075   ----------------------------------------
        .byte   PATT
         .word  Truth0_2_5
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   W96
@ 119   ----------------------------------------
        .byte   W96
@ 120   ----------------------------------------
        .byte   W96
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W96
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   W96
@ 128   ----------------------------------------
        .byte   W96
@ 129   ----------------------------------------
        .byte   W96
@ 130   ----------------------------------------
        .byte   W96
@ 131   ----------------------------------------
        .byte   W96
@ 132   ----------------------------------------
        .byte   W96
@ 133   ----------------------------------------
        .byte   W96
@ 134   ----------------------------------------
        .byte   W96
@ 135   ----------------------------------------
        .byte   W96
@ 136   ----------------------------------------
        .byte   W84
        .byte   GOTO
         .word  Truth0_2_LOOP
        .byte   W12
@ 137   ----------------------------------------
        .byte   W96
@ 138   ----------------------------------------
        .byte   W96
@ 139   ----------------------------------------
        .byte   W96
@ 140   ----------------------------------------
        .byte   W96
@ 141   ----------------------------------------
        .byte   W96
@ 142   ----------------------------------------
        .byte   W96
@ 143   ----------------------------------------
        .byte   W96
@ 144   ----------------------------------------
        .byte   W96
@ 145   ----------------------------------------
        .byte   W96
@ 146   ----------------------------------------
        .byte   W96
@ 147   ----------------------------------------
        .byte   W96
@ 148   ----------------------------------------
        .byte   W96
@ 149   ----------------------------------------
        .byte   W96
@ 150   ----------------------------------------
        .byte   W96
@ 151   ----------------------------------------
        .byte   W96
@ 152   ----------------------------------------
        .byte   W96
@ 153   ----------------------------------------
        .byte   W96
@ 154   ----------------------------------------
        .byte   W96
@ 155   ----------------------------------------
        .byte   W96
@ 156   ----------------------------------------
        .byte   W96
@ 157   ----------------------------------------
        .byte   FINE

@****************** Track 3 (Midi-Chn.4) ******************@

Truth0_3:
        .byte   KEYSH , Truth0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 26
        .byte           VOL   , 30
        .byte   W96
@ 001   ----------------------------------------
Truth0_3_1:
        .byte   W84
        .byte           N10   , Dn2 , v088
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
Truth0_3_2:
        .byte           N10   , Fn2 , v088
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
Truth0_3_3:
        .byte           N10   , Cn3 , v088
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   As1
        .byte           N10   , Fn2
        .byte   W12
        .byte           N80   , Cn2 , v088 , gtp2
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
Truth0_3_4:
        .byte   W72
        .byte           N10   , As1 , v088
        .byte           N10   , Fn2
        .byte   W12
        .byte           N32   , Cn2 , v088 , gtp2
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
Truth0_3_5:
        .byte   W24
        .byte           N10   , As1 , v088
        .byte           N10   , Fn2
        .byte   W12
        .byte           N32   , Cn2 , v088 , gtp2
        .byte                   Gn2
        .byte   W36
        .byte           N10   , Cn2
        .byte           N10   , Gn2
        .byte   W12
        .byte                   Dn2
        .byte           N10   , An2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
Truth0_3_6:
        .byte   W12
        .byte           N10   , Dn2 , v088
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
Truth0_3_7:
        .byte           N10   , Dn3 , v088
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  Truth0_3_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  Truth0_3_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  Truth0_3_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  Truth0_3_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  Truth0_3_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  Truth0_3_7
@ 014   ----------------------------------------
        .byte   PATT
         .word  Truth0_3_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  Truth0_3_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  Truth0_3_4
@ 017   ----------------------------------------
        .byte   W24
        .byte           N10   , As1 , v088
        .byte           N10   , Fn2
        .byte   W12
        .byte           N32   , Cn2 , v088 , gtp2
        .byte                   Gn2
        .byte   W36
        .byte           N10   , Cn2
        .byte           N10   , Gn2
        .byte   W12
        .byte                   An1
        .byte           N10   , En2
        .byte           N10   , An2
        .byte   W12
@ 018   ----------------------------------------
        .byte   W84
        .byte                   En2
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Dn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N22   , An1
        .byte   W24
        .byte           N10   , Dn2
        .byte   W12
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
Truth0_3_27:
        .byte   W12
        .byte           N10   , Cn2 , v088
        .byte           N10   , Gn2
        .byte           N10   , Cn3
        .byte   W24
        .byte                   Cn2
        .byte           N10   , Gn2
        .byte           N10   , Cn3
        .byte   W24
        .byte                   En2
        .byte           N10   , An2
        .byte           N10   , Cs3
        .byte   W24
        .byte                   Dn2
        .byte           N10   , An2
        .byte           N10   , Dn3
        .byte   W12
        .byte   PEND
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
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W84
Truth0_3_LOOP:
        .byte   W12
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W23
        .byte           VOL   , 46
        .byte   W01
        .byte           N22   , As3 , v088
        .byte   W36
        .byte           N10   , Cn4
        .byte   W24
        .byte           N72   , Dn4
        .byte   W12
@ 077   ----------------------------------------
        .byte   W60
        .byte           N24
        .byte   W24
        .byte           N06   , Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
@ 078   ----------------------------------------
        .byte           N36   , Dn4
        .byte   W36
        .byte           N06   , As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 079   ----------------------------------------
        .byte                   Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N36   , Gn3
        .byte   W36
        .byte           N72   , Gn2
        .byte   W12
@ 080   ----------------------------------------
        .byte   W64
        .byte           N16   , As2
        .byte   W16
        .byte                   Cn3
        .byte   W16
@ 081   ----------------------------------------
        .byte                   Dn3
        .byte   W16
        .byte                   Ds3
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte           N36   , Gn3
        .byte   W36
        .byte           N12   , An3
        .byte   W12
@ 082   ----------------------------------------
        .byte                   As3
        .byte   W12
        .byte           N24   , Cn4
        .byte   W24
        .byte           N12   , As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N24   , Dn4
        .byte   W24
        .byte           N06   , Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
@ 083   ----------------------------------------
        .byte           N36   , Cn4
        .byte   W36
        .byte           N12   , As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N24
        .byte   W12
@ 084   ----------------------------------------
        .byte   W12
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N06   , Dn4
        .byte   W06
        .byte           N12   , Cn4
        .byte   W12
        .byte           N06   , Dn4
        .byte   W06
        .byte           N12   , Cn4
        .byte   W12
@ 085   ----------------------------------------
        .byte           N06   , Dn4
        .byte   W06
        .byte           N12   , Cn4
        .byte   W12
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N03
        .byte   W06
        .byte                   Dn4
        .byte   W05
        .byte                   Dn4
        .byte   W05
        .byte                   Fn4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Dn4
        .byte   W05
        .byte                   Dn4
        .byte   W05
        .byte                   Dn4
        .byte   W05
        .byte                   Fn4
        .byte   W05
        .byte                   Dn4
        .byte   W04
@ 086   ----------------------------------------
        .byte           N48   , Gn4
        .byte   W48
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 087   ----------------------------------------
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N84   , Gn2
        .byte   W84
@ 088   ----------------------------------------
        .byte           N16
        .byte   W16
        .byte                   Fn2
        .byte   W16
        .byte                   Gn2
        .byte   W16
        .byte                   As2
        .byte   W16
        .byte                   An2
        .byte   W16
        .byte                   Cn3
        .byte   W16
@ 089   ----------------------------------------
        .byte           N06   , An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 090   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
@ 091   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte           N24   , Dn4
        .byte   W24
        .byte           N06   , Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N48   , Cn4
        .byte   W48
@ 092   ----------------------------------------
        .byte           N36   , As4
        .byte   W36
        .byte           N06   , An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N36   , Fn4
        .byte   W36
@ 093   ----------------------------------------
        .byte           N48   , Gn4
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   W96
@ 119   ----------------------------------------
        .byte   W96
@ 120   ----------------------------------------
        .byte   W96
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W96
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   W96
@ 128   ----------------------------------------
        .byte   W96
@ 129   ----------------------------------------
        .byte   W96
@ 130   ----------------------------------------
        .byte   W96
@ 131   ----------------------------------------
        .byte   W96
@ 132   ----------------------------------------
        .byte   W96
@ 133   ----------------------------------------
        .byte   W96
@ 134   ----------------------------------------
        .byte   W96
@ 135   ----------------------------------------
        .byte   W96
@ 136   ----------------------------------------
        .byte   W84
        .byte           VOL   , 30
        .byte   GOTO
         .word  Truth0_3_LOOP
        .byte   W12
@ 137   ----------------------------------------
        .byte   W96
@ 138   ----------------------------------------
        .byte   W96
@ 139   ----------------------------------------
        .byte   W96
@ 140   ----------------------------------------
        .byte   W96
@ 141   ----------------------------------------
        .byte   W96
@ 142   ----------------------------------------
        .byte   W96
@ 143   ----------------------------------------
        .byte   W96
@ 144   ----------------------------------------
        .byte   W96
@ 145   ----------------------------------------
        .byte   W96
@ 146   ----------------------------------------
        .byte   W96
@ 147   ----------------------------------------
        .byte   W96
@ 148   ----------------------------------------
        .byte   W96
@ 149   ----------------------------------------
        .byte   W96
@ 150   ----------------------------------------
        .byte   W96
@ 151   ----------------------------------------
        .byte   W96
@ 152   ----------------------------------------
        .byte   W96
@ 153   ----------------------------------------
        .byte   W96
@ 154   ----------------------------------------
        .byte   W96
@ 155   ----------------------------------------
        .byte   W96
@ 156   ----------------------------------------
        .byte   W96
@ 157   ----------------------------------------
        .byte   FINE

@****************** Track 4 (Midi-Chn.5) ******************@

Truth0_4:
        .byte   KEYSH , Truth0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 15
        .byte           VOL   , 30
        .byte   W12
        .byte           N10   , Dn2 , v088
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 001   ----------------------------------------
        .byte   PATT
         .word  Truth0_3_7
@ 002   ----------------------------------------
        .byte   PATT
         .word  Truth0_3_2
@ 003   ----------------------------------------
Truth0_4_3:
        .byte           N10   , Cn3 , v088
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte   W12
        .byte           N56   , Gn3 , v088 , gtp3
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
Truth0_4_4:
        .byte   W72
        .byte           N11   , Fn3 , v088
        .byte           N11   , As3
        .byte   W12
        .byte           N32   , Gn3 , v088 , gtp3
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
Truth0_4_5:
        .byte   W24
        .byte           N11   , Fn3 , v088
        .byte           N11   , As3
        .byte   W12
        .byte           N32   , Gn3 , v088 , gtp3
        .byte                   Cn4
        .byte   W36
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  Truth0_3_6
@ 007   ----------------------------------------
        .byte   PATT
         .word  Truth0_3_7
@ 008   ----------------------------------------
        .byte   PATT
         .word  Truth0_3_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  Truth0_3_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  Truth0_3_7
@ 014   ----------------------------------------
        .byte   PATT
         .word  Truth0_3_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_4
@ 017   ----------------------------------------
        .byte   W24
        .byte           N11   , Fn3 , v088
        .byte           N11   , As3
        .byte   W12
        .byte           N32   , Gn3 , v088 , gtp3
        .byte                   Cn4
        .byte   W36
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   En3
        .byte           N11   , An3
        .byte   W12
@ 018   ----------------------------------------
        .byte   W84
        .byte           N10   , En3
        .byte   W12
@ 019   ----------------------------------------
        .byte           N11   , Dn3
        .byte   W12
        .byte           N10   , En3
        .byte   W12
        .byte           N11   , Cs3
        .byte   W12
        .byte           N10   , En3
        .byte   W12
        .byte           N11   , An2
        .byte   W12
        .byte           N10
        .byte   W36
@ 020   ----------------------------------------
        .byte           VOICE , 0
        .byte   W24
        .byte           N22   , Dn3
        .byte           N22   , En3
        .byte   W24
        .byte           N10   , Dn3
        .byte           N10   , En3
        .byte   W12
        .byte           N22   , Dn3
        .byte           N22   , Fn3
        .byte   W24
        .byte           N32   , Dn3 , v088 , gtp2
        .byte                   Fn3
        .byte   W12
@ 021   ----------------------------------------
Truth0_4_21:
        .byte   W24
        .byte           N22   , Dn3 , v088
        .byte           N22   , En3
        .byte   W24
        .byte           N10   , Dn3
        .byte           N10   , En3
        .byte   W12
        .byte           N22   , Dn3
        .byte           N22   , Fn3
        .byte   W24
        .byte           N32   , Dn3 , v088 , gtp2
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
Truth0_4_22:
        .byte   W24
        .byte           N22   , Dn3 , v088
        .byte           N22   , Fn3
        .byte   W24
        .byte           N10   , Dn3
        .byte           N10   , En3
        .byte   W12
        .byte           N22   , Dn3
        .byte           N22   , Fn3
        .byte   W24
        .byte           N32   , Dn3 , v088 , gtp2
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
Truth0_4_23:
        .byte   W24
        .byte           N22   , Dn3 , v088
        .byte           N22   , Fn3
        .byte   W24
        .byte           N10   , Dn3
        .byte           N10   , En3
        .byte   W12
        .byte           N22   , Dn3
        .byte           N22   , Fn3
        .byte   W24
        .byte           N32   , Dn3 , v088 , gtp2
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
Truth0_4_24:
        .byte   W24
        .byte           N22   , Dn3 , v088
        .byte           N22   , En3
        .byte   W24
        .byte           N10   , Dn3
        .byte           N10   , En3
        .byte   W12
        .byte           N22   , Dn3
        .byte           N22   , Fn3
        .byte   W24
        .byte                   Dn3
        .byte           N22   , Gn3
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
Truth0_4_25:
        .byte   W12
        .byte           N10   , Dn3 , v088
        .byte           N01   , Gn3
        .byte           N10
        .byte   W12
        .byte           N22   , Dn3
        .byte           N22   , Fn3
        .byte   W24
        .byte           N10   , Dn3
        .byte           N10   , En3
        .byte   W12
        .byte           N22   , Dn3
        .byte           N22   , Fn3
        .byte   W24
        .byte           N32   , Cn3 , v088 , gtp2
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
Truth0_4_26:
        .byte   W24
        .byte           N22   , Cn3 , v088
        .byte           N22   , En3
        .byte   W24
        .byte           N10   , Cn3
        .byte           N10   , En3
        .byte   W12
        .byte                   Cn3
        .byte           N10   , Fn3
        .byte   W36
        .byte   PEND
@ 027   ----------------------------------------
Truth0_4_27:
        .byte   W12
        .byte           N11   , Cn3 , v088
        .byte           N11   , En3
        .byte   W24
        .byte                   Cn3
        .byte           N11   , En3
        .byte   W24
        .byte                   Gn3
        .byte           N11   , Gs3
        .byte   W24
        .byte                   Dn3
        .byte           N11   , Fn3
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
Truth0_4_28:
        .byte   W24
        .byte           N22   , Dn3 , v088
        .byte           N22   , En3
        .byte   W24
        .byte           N10   , Dn3
        .byte           N10   , En3
        .byte   W12
        .byte           N22   , Dn3
        .byte           N22   , Fn3
        .byte   W24
        .byte           N32   , Dn3 , v088 , gtp2
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_26
@ 035   ----------------------------------------
        .byte           N23   , Gn3 , v088
        .byte           N23   , Cn4
        .byte   W36
        .byte           N32   , Gn3 , v088 , gtp3
        .byte                   Cn4
        .byte   W60
@ 036   ----------------------------------------
Truth0_4_36:
        .byte   W01
        .byte           N44   , As2 , v088 , gtp1
        .byte           N44   , Dn3
        .byte   W56
        .byte   W03
        .byte           N12   , As2
        .byte           N12   , Dn3
        .byte   W24
        .byte           N32   , Dn3 , v088 , gtp3
        .byte           N36   , As2
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
Truth0_4_37:
        .byte   W36
        .byte           N42   , Dn3 , v088 , gtp1
        .byte           N42   , As2
        .byte   W60
        .byte   PEND
@ 038   ----------------------------------------
        .byte           N30   , Fn3 , v088 , gtp1
        .byte           N24   , Cn3 , v088 , gtp3
        .byte   W36
        .byte           N30   , Fn3 , v088 , gtp1
        .byte           N24   , Cn3 , v088 , gtp3
        .byte   W36
        .byte           N06
        .byte           N06   , En3
        .byte   W12
        .byte           N28   , Fn3 , v088 , gtp1
        .byte           N28   , Cn3
        .byte   W12
@ 039   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte           N06   , En3
        .byte           N06   , Cn3
        .byte   W11
        .byte           N36   , Cn3 , v088 , gtp3
        .byte           N36   , Fn3 , v088 , gtp1
        .byte   W60
@ 040   ----------------------------------------
Truth0_4_40:
        .byte           N44   , Dn3 , v088 , gtp1
        .byte           N44   , Fn3 , v088 , gtp2
        .byte   W60
        .byte           N11   , An3
        .byte           N12   , Fn3
        .byte   W24
        .byte           N32   , An3 , v088 , gtp3
        .byte           N36   , Fn3 , v088 , gtp3
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
        .byte   W36
        .byte           N36   , Gn3 , v088 , gtp1
        .byte           N44   , Dn3 , v088 , gtp3
        .byte   W60
@ 042   ----------------------------------------
        .byte   W01
        .byte           N32   , Fn3 , v088 , gtp2
        .byte           N32   , An3 , v088 , gtp3
        .byte   W32
        .byte   W03
        .byte           N11   , En3
        .byte           N11   , Gn3
        .byte   W24
        .byte                   Dn3
        .byte           N11   , Fn3
        .byte   W24
        .byte           N56   , En3 , v088 , gtp3
        .byte                   Gn3
        .byte   W12
@ 043   ----------------------------------------
        .byte   W60
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W24
        .byte           N56   , En3 , v088 , gtp2
        .byte                   Gn3
        .byte   W12
@ 044   ----------------------------------------
Truth0_4_44:
        .byte   W60
        .byte           N11   , Fn3 , v088
        .byte           N11   , As3
        .byte   W24
        .byte           N56   , Gn3 , v088 , gtp3
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
Truth0_4_45:
        .byte   W60
        .byte           N11   , An3 , v088
        .byte           N11   , Cn4
        .byte   W24
        .byte           N32   , As3 , v088 , gtp3
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
        .byte   W36
        .byte           N44   , Bn3 , v088 , gtp3
        .byte                   Dn4
        .byte   W48
        .byte           N32   , Cs4 , v088 , gtp2
        .byte                   En4
        .byte   W12
@ 047   ----------------------------------------
Truth0_4_47:
        .byte   W24
        .byte           N02   , En6 , v088
        .byte   W01
        .byte                   Dn6
        .byte   W02
        .byte                   Cn6
        .byte   W01
        .byte                   Bn5
        .byte   W02
        .byte                   An5
        .byte   W01
        .byte                   Gn5
        .byte   W02
        .byte                   Fn5
        .byte   W01
        .byte                   En5
        .byte   W02
        .byte                   Dn5
        .byte   W01
        .byte                   Cn5
        .byte   W02
        .byte                   Bn4
        .byte   W01
        .byte                   An4
        .byte   W02
        .byte                   Gn4
        .byte   W01
        .byte                   Fn4
        .byte   W02
        .byte                   En4
        .byte   W01
        .byte                   Dn4
        .byte   W02
        .byte                   Cn4
        .byte   W01
        .byte                   Bn3
        .byte   W02
        .byte                   An3
        .byte   W01
        .byte                   Gn3
        .byte   W02
        .byte                   Fn3
        .byte   W01
        .byte                   En3
        .byte   W02
        .byte                   Dn3
        .byte   W01
        .byte                   Cn3
        .byte   W02
        .byte                   Bn2
        .byte   W01
        .byte                   An2
        .byte   W02
        .byte                   Gn2
        .byte   W01
        .byte                   Fn2
        .byte   W02
        .byte                   En2
        .byte   W01
        .byte                   Dn2
        .byte   W02
        .byte                   Cn2
        .byte   W01
        .byte                   Bn1
        .byte   W02
        .byte                   An1
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
Truth0_4_48:
        .byte   W01
        .byte           N10   , Fn3 , v088
        .byte           N10   , An3
        .byte   W11
        .byte                   Fn3
        .byte           N10   , An3
        .byte   W12
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W12
        .byte           N10   , Fn3
        .byte           N10   , An3
        .byte   W12
        .byte                   Fn3
        .byte           N10   , An3
        .byte   W12
        .byte                   Fn3
        .byte           N10   , An3
        .byte   W12
        .byte                   Fn3
        .byte           N10   , An3
        .byte   W12
        .byte                   Fn3
        .byte           N10   , An3
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
Truth0_4_49:
        .byte           N10   , Fn3 , v088
        .byte           N10   , An3
        .byte   W12
        .byte                   Fn3
        .byte           N10   , An3
        .byte   W12
        .byte                   Fn3
        .byte           N10   , An3
        .byte   W12
        .byte                   Fn3
        .byte           N10   , An3
        .byte   W12
        .byte                   Fn3
        .byte           N10   , An3
        .byte   W12
        .byte                   Fn3
        .byte           N10   , An3
        .byte   W12
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W12
        .byte           N10   , Fn3
        .byte           N10   , An3
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
Truth0_4_50:
        .byte           N11   , En3 , v088
        .byte           N11   , Gn3
        .byte   W12
        .byte           N10   , En3
        .byte           N10   , Gn3
        .byte   W12
        .byte           N11   , En3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N10   , En3
        .byte           N10   , Gn3
        .byte   W12
        .byte                   En3
        .byte           N10   , Gn3
        .byte   W12
        .byte                   En3
        .byte           N10   , Gn3
        .byte   W12
        .byte                   En3
        .byte           N10   , Gn3
        .byte   W12
        .byte                   En3
        .byte           N10   , Gn3
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
Truth0_4_51:
        .byte           N10   , En3 , v088
        .byte           N10   , Gn3
        .byte   W12
        .byte                   En3
        .byte           N10   , Gn3
        .byte   W12
        .byte                   En3
        .byte           N10   , Gn3
        .byte   W12
        .byte                   En3
        .byte           N10   , Gn3
        .byte   W12
        .byte                   En3
        .byte           N10   , Gn3
        .byte   W12
        .byte                   En3
        .byte           N10   , Gn3
        .byte   W12
        .byte           N11   , En3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N10   , En3
        .byte           N10   , Gn3
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
Truth0_4_52:
        .byte           N11   , As2 , v088
        .byte           N11   , Dn3
        .byte   W12
        .byte           N10   , As2
        .byte           N10   , Dn3
        .byte   W12
        .byte           N11   , As2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N10   , As2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   As2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   As2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   As2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   As2
        .byte           N10   , Dn3
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
Truth0_4_53:
        .byte           N10   , As2 , v088
        .byte           N10   , Dn3
        .byte   W12
        .byte                   As2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   As2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   As2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   As2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   As2
        .byte           N10   , Dn3
        .byte   W12
        .byte           N11   , As2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N10   , As2
        .byte           N10   , Dn3
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
Truth0_4_54:
        .byte           N32   , An3 , v088 , gtp3
        .byte                   Cn4
        .byte   W36
        .byte           N56   , An3 , v088 , gtp2
        .byte                   Cn4
        .byte   W60
        .byte   PEND
@ 055   ----------------------------------------
Truth0_4_55:
        .byte           N32   , Fn3 , v088 , gtp3
        .byte                   As3
        .byte   W36
        .byte                   Gn3
        .byte           N32   , Cn4 , v088 , gtp3
        .byte   W36
        .byte           N23   , En3
        .byte           N23   , Gn3
        .byte   W24
        .byte   PEND
@ 056   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_48
@ 057   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_49
@ 058   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_51
@ 060   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_52
@ 061   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_53
@ 062   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_54
@ 063   ----------------------------------------
        .byte           N32   , Fn3 , v088 , gtp3
        .byte                   As3
        .byte   W36
        .byte           N32   , Gn3 , v088 , gtp2
        .byte                   Cn4
        .byte   W36
        .byte           N11   , En3
        .byte           N11   , Gn3
        .byte   W12
Truth0_4_LOOP:
        .byte           N11   , Fn3 , v088
        .byte           N11   , An3
        .byte   W12
@ 064   ----------------------------------------
        .byte   W11
        .byte           VOICE , 15
        .byte   W01
        .byte           N10   , Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 065   ----------------------------------------
        .byte   PATT
         .word  Truth0_3_7
@ 066   ----------------------------------------
        .byte   PATT
         .word  Truth0_3_2
@ 067   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_3
@ 068   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_4
@ 069   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_5
@ 070   ----------------------------------------
        .byte   W12
        .byte           N10   , Dn2 , v088
        .byte   W12
        .byte           N11   , Fn2
        .byte   W12
        .byte           N10   , An2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N11   , En3
        .byte   W12
        .byte           N10   , Cn3
        .byte   W12
@ 071   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N11   , Cn3
        .byte   W12
        .byte           N10   , Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N11   , An2
        .byte   W12
        .byte           N10   , Dn2
        .byte   W12
@ 072   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N11   , Fn3
        .byte   W12
        .byte           N10   , An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N11   , Dn3
        .byte   W12
        .byte           N10   , An2
        .byte   W12
@ 073   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte           N10   , Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte   W12
        .byte           N80   , Gn3 , v088 , gtp3
        .byte                   Cn4
        .byte   W12
@ 074   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_4
@ 075   ----------------------------------------
        .byte   W24
        .byte           N11   , Fn3 , v088
        .byte           N11   , As3
        .byte   W12
        .byte           N32   , Gn3 , v088 , gtp3
        .byte                   Cn4
        .byte   W36
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte   W12
        .byte           N23   , An3
        .byte           N23   , Dn4
        .byte   W12
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte           VOICE , 0
        .byte   W96
@ 078   ----------------------------------------
        .byte           N44   , Dn3 , v088 , gtp2
        .byte                   Gn3
        .byte   W60
        .byte           N32   , Dn4 , v088 , gtp2
        .byte                   An4
        .byte   W36
@ 079   ----------------------------------------
        .byte           N92   , Ds4 , v088 , gtp2
        .byte                   Gn4
        .byte   W96
@ 080   ----------------------------------------
Truth0_4_80:
        .byte           N10   , As2 , v088
        .byte           N10   , Dn3
        .byte   W12
        .byte                   As2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   As2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   As2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   As2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   As2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   As2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   As2
        .byte           N10   , Dn3
        .byte   W12
        .byte   PEND
@ 081   ----------------------------------------
Truth0_4_81:
        .byte           N56   , Ds3 , v088 , gtp2
        .byte                   Gn3
        .byte   W60
        .byte           N32   , Ds3 , v088 , gtp2
        .byte                   Gn3
        .byte   W36
        .byte   PEND
@ 082   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_81
@ 083   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_80
@ 084   ----------------------------------------
        .byte           N10   , As2 , v088
        .byte           N10   , Dn3
        .byte   W12
        .byte                   As2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   As2
        .byte           N10   , Dn3
        .byte   W12
        .byte                   As2
        .byte           N10   , Dn3
        .byte   W24
        .byte                   Fn3
        .byte           N10   , An3
        .byte   W24
        .byte                   Gn3
        .byte           N10   , As3
        .byte   W12
@ 085   ----------------------------------------
        .byte   W24
        .byte           N22   , Gn3
        .byte           N22   , An3
        .byte   W24
        .byte           N10   , Gn3
        .byte           N10   , An3
        .byte   W12
        .byte           N22   , Gn3
        .byte           N22   , As3
        .byte   W24
        .byte           N32   , Gn3 , v088 , gtp2
        .byte                   As3
        .byte   W12
@ 086   ----------------------------------------
        .byte   W24
        .byte           N22   , Gn3
        .byte           N22   , An3
        .byte   W24
        .byte           N10   , Gn3
        .byte           N10   , An3
        .byte   W12
        .byte           N22   , Gn3
        .byte           N22   , As3
        .byte   W24
        .byte           N56   , Gn3 , v088 , gtp2
        .byte                   As3
        .byte   W12
@ 087   ----------------------------------------
        .byte   W48
        .byte           N32   , Ds4 , v088 , gtp2
        .byte                   Gn4
        .byte   W36
        .byte           N22   , Gn3
        .byte           N22   , As3
        .byte   W12
@ 088   ----------------------------------------
        .byte   W12
        .byte                   Gn3
        .byte           N22   , An3
        .byte   W24
        .byte           N10   , Gn3
        .byte           N10   , As3
        .byte   W12
        .byte                   Gn3
        .byte           N10   , Cn4
        .byte   W12
        .byte           N32   , Gn3 , v088 , gtp2
        .byte                   As3
        .byte   W36
@ 089   ----------------------------------------
        .byte           N44   , Gn3 , v088 , gtp2
        .byte                   As3
        .byte   W60
        .byte           N22   , Ds4
        .byte           N22   , Gn4
        .byte   W24
        .byte           N56   , Ds4 , v088 , gtp2
        .byte                   Gn4
        .byte   W12
@ 090   ----------------------------------------
        .byte   W60
        .byte           N32   , Ds4 , v088 , gtp2
        .byte                   Gn4
        .byte   W36
@ 091   ----------------------------------------
        .byte           N10   , Fn3
        .byte           N10   , As3
        .byte   W12
        .byte                   Fn3
        .byte           N10   , As3
        .byte   W12
        .byte                   Fn3
        .byte           N10   , As3
        .byte   W12
        .byte                   Fn3
        .byte           N10   , As3
        .byte   W12
        .byte                   Fn3
        .byte           N10   , As3
        .byte   W12
        .byte                   Fn3
        .byte           N10   , As3
        .byte   W12
        .byte                   Fn3
        .byte           N10   , As3
        .byte   W12
        .byte                   Fn3
        .byte           N10   , As3
        .byte   W12
@ 092   ----------------------------------------
        .byte                   An2
        .byte           N10   , Cn3
        .byte   W12
        .byte                   An2
        .byte           N10   , Cn3
        .byte   W12
        .byte                   An2
        .byte           N10   , Cn3
        .byte   W12
        .byte                   An2
        .byte           N10   , Cn3
        .byte   W12
        .byte                   An2
        .byte           N10   , Cn3
        .byte   W12
        .byte                   Cn3
        .byte           N10   , En3
        .byte   W24
        .byte                   Dn3
        .byte           N10   , Fn3
        .byte   W12
@ 093   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_28
@ 094   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_21
@ 095   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_22
@ 096   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_23
@ 097   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_24
@ 098   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_25
@ 099   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_26
@ 100   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_27
@ 101   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_28
@ 102   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_21
@ 103   ----------------------------------------
        .byte   W24
        .byte           N23   , Dn3 , v088
        .byte           N23   , Fn3
        .byte   W24
        .byte           N10   , Dn3
        .byte           N10   , En3
        .byte   W12
        .byte           N22   , Dn3
        .byte           N22   , Fn3
        .byte   W24
        .byte           N32   , Dn3 , v088 , gtp2
        .byte                   Gn3
        .byte   W12
@ 104   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_23
@ 105   ----------------------------------------
        .byte   W24
        .byte           N23   , Dn3 , v088
        .byte           N23   , En3
        .byte   W24
        .byte           N10   , Dn3
        .byte           N10   , En3
        .byte   W12
        .byte           N22   , Dn3
        .byte           N22   , Fn3
        .byte   W24
        .byte                   Dn3
        .byte           N22   , Gn3
        .byte   W12
@ 106   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_25
@ 107   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_26
@ 108   ----------------------------------------
        .byte           N30   , Cn3 , v088
        .byte           N30   , En3
        .byte   W36
        .byte           N44   , Cn3 , v088 , gtp2
        .byte                   En3
        .byte   W60
@ 109   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_36
@ 110   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_37
@ 111   ----------------------------------------
        .byte           N30   , Fn3 , v088 , gtp1
        .byte           N24   , Cn3 , v088 , gtp3
        .byte   W36
        .byte           N30   , Fn3 , v088 , gtp1
        .byte           N24   , Cn3 , v088 , gtp3
        .byte   W36
        .byte           N06
        .byte           N06   , En3
        .byte   W12
        .byte           N28   , Fn3 , v088 , gtp1
        .byte                   Cn3
        .byte   W12
@ 112   ----------------------------------------
        .byte   W24
        .byte           N07   , En3
        .byte           N06   , Cn3
        .byte   W12
        .byte           N40
        .byte           N36   , Fn3 , v088 , gtp1
        .byte   W60
@ 113   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_40
@ 114   ----------------------------------------
        .byte   W36
        .byte           N36   , Gn3 , v088 , gtp2
        .byte           N44   , Dn3 , v088 , gtp3
        .byte   W60
@ 115   ----------------------------------------
        .byte   W01
        .byte           N32   , Fn3 , v088 , gtp2
        .byte                   An3
        .byte   W32
        .byte   W03
        .byte           N11   , En3
        .byte           N11   , Gn3
        .byte   W24
        .byte                   Dn3
        .byte           N11   , Fn3
        .byte   W24
        .byte           N56   , En3 , v088 , gtp3
        .byte                   Gn3
        .byte   W12
@ 116   ----------------------------------------
        .byte   W60
        .byte           N11   , Dn3
        .byte           N11   , Fn3
        .byte   W24
        .byte           N56   , En3 , v088 , gtp3
        .byte                   Gn3
        .byte   W12
@ 117   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_44
@ 118   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_45
@ 119   ----------------------------------------
        .byte   W36
        .byte           N44   , Bn3 , v088 , gtp3
        .byte                   Dn4
        .byte   W48
        .byte           N32   , Cs4 , v088 , gtp3
        .byte                   En4
        .byte   W12
@ 120   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_47
@ 121   ----------------------------------------
        .byte           N11   , Fn3 , v088
        .byte           N11   , An3
        .byte   W12
        .byte           N10   , Fn3
        .byte           N10   , An3
        .byte   W12
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W12
        .byte           N10   , Fn3
        .byte           N10   , An3
        .byte   W12
        .byte                   Fn3
        .byte           N10   , An3
        .byte   W12
        .byte                   Fn3
        .byte           N10   , An3
        .byte   W12
        .byte                   Fn3
        .byte           N10   , An3
        .byte   W12
        .byte                   Fn3
        .byte           N10   , An3
        .byte   W12
@ 122   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_49
@ 123   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_50
@ 124   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_51
@ 125   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_52
@ 126   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_53
@ 127   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_54
@ 128   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_55
@ 129   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_48
@ 130   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_49
@ 131   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_50
@ 132   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_51
@ 133   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_52
@ 134   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_53
@ 135   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_54
@ 136   ----------------------------------------
        .byte           N32   , Fn3 , v088 , gtp3
        .byte                   As3
        .byte   W36
        .byte                   Gn3
        .byte           N32   , Cn4 , v088 , gtp3
        .byte   W36
        .byte           N11   , En3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N10   , Fn3
        .byte           N10   , An3
        .byte   GOTO
         .word  Truth0_4_LOOP
        .byte   W12
@ 137   ----------------------------------------
        .byte   W24
        .byte                   Fn3
        .byte           N10   , An3
        .byte   W12
        .byte                   Fn3
        .byte           N10   , An3
        .byte   W24
        .byte                   Fn3
        .byte           N10   , An3
        .byte   W24
        .byte                   Fn3
        .byte           N10   , An3
        .byte   W12
@ 138   ----------------------------------------
        .byte   W12
        .byte                   En3
        .byte           N10   , Gn3
        .byte   W24
        .byte                   En3
        .byte           N10   , Gn3
        .byte   W24
        .byte           N32   , Dn3 , v088 , gtp2
        .byte                   Fn3
        .byte   W36
@ 139   ----------------------------------------
        .byte                   En3
        .byte           N32   , Gn3 , v088 , gtp2
        .byte   W36
        .byte           N22
        .byte           N22   , Cn4
        .byte   W24
        .byte                   Gn3
        .byte           N22   , Cn4
        .byte   W24
        .byte                   Gn3
        .byte           N22   , Cn4
        .byte   W12
@ 140   ----------------------------------------
        .byte   W12
        .byte                   Gn3
        .byte           N22   , Cn4
        .byte   W24
        .byte                   Dn3
        .byte           N22   , Gn3
        .byte   W24
        .byte           N32   , En3 , v088 , gtp2
        .byte                   Gn3
        .byte   W36
@ 141   ----------------------------------------
Truth0_4_141:
        .byte           N44   , Dn3 , v088 , gtp2
        .byte                   Fn3
        .byte   W60
        .byte           N10   , Dn3
        .byte           N10   , Fn3
        .byte   W24
        .byte                   Dn3
        .byte           N10   , Fn3
        .byte   W12
        .byte   PEND
@ 142   ----------------------------------------
Truth0_4_142:
        .byte   W12
        .byte           N10   , Dn3 , v088
        .byte           N10   , Fn3
        .byte   W24
        .byte                   Dn3
        .byte           N10   , Fn3
        .byte   W24
        .byte           N32   , Dn3 , v088 , gtp2
        .byte                   Fn3
        .byte   W36
        .byte   PEND
@ 143   ----------------------------------------
Truth0_4_143:
        .byte           N32   , Fn3 , v088 , gtp2
        .byte                   An3
        .byte   W36
        .byte           N10   , Fn3
        .byte           N10   , Gn3
        .byte   W24
        .byte           N32   , Fn3 , v088 , gtp2
        .byte                   Gn3
        .byte   W36
        .byte   PEND
@ 144   ----------------------------------------
Truth0_4_144:
        .byte           N32   , Fn3 , v088 , gtp2
        .byte                   As3
        .byte   W36
        .byte                   Gn3
        .byte           N32   , Cn4 , v088 , gtp2
        .byte   W36
        .byte           N22   , Gn3
        .byte           N22   , Cn4
        .byte   W24
        .byte   PEND
@ 145   ----------------------------------------
Truth0_4_145:
        .byte           N23   , Fn3 , v088
        .byte           N23   , An3
        .byte   W36
        .byte           N10
        .byte           N10   , Fn4
        .byte   W24
        .byte                   An3
        .byte           N10   , Fn4
        .byte   W24
        .byte           N22   , An3
        .byte           N22   , Fn4
        .byte   W12
        .byte   PEND
@ 146   ----------------------------------------
Truth0_4_146:
        .byte   W12
        .byte           N22   , Gn3 , v088
        .byte           N22   , En4
        .byte   W24
        .byte           N56   , Fn3 , v088 , gtp2
        .byte                   Dn4
        .byte   W60
        .byte   PEND
@ 147   ----------------------------------------
Truth0_4_147:
        .byte   W36
        .byte           N10   , Gn3 , v088
        .byte           N10   , Dn4
        .byte   W12
        .byte                   Gn3
        .byte           N10   , Dn4
        .byte   W12
        .byte                   Gn3
        .byte           N10   , Dn4
        .byte   W12
        .byte                   Gn3
        .byte           N10   , Dn4
        .byte   W12
        .byte                   Gn3
        .byte           N10   , Dn4
        .byte   W12
        .byte   PEND
@ 148   ----------------------------------------
Truth0_4_148:
        .byte   W12
        .byte           N10   , Gn3 , v088
        .byte           N10   , Cn4
        .byte   W24
        .byte                   Gn3
        .byte           N10   , Cn4
        .byte   W24
        .byte           N32   , Fn3 , v088 , gtp2
        .byte                   Gn3
        .byte   W36
        .byte   PEND
@ 149   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_141
@ 150   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_142
@ 151   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_143
@ 152   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_144
@ 153   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_145
@ 154   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_146
@ 155   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_147
@ 156   ----------------------------------------
        .byte   PATT
         .word  Truth0_4_148
@ 157   ----------------------------------------
        .byte   FINE

@****************** Track 5 (Midi-Chn.6) ******************@

Truth0_5:
        .byte   KEYSH , Truth0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           VOL   , 51
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
Truth0_5_3:
        .byte   W72
        .byte           N10   , As1 , v088
        .byte   W12
        .byte           N80   , Cn2 , v088 , gtp2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
Truth0_5_4:
        .byte   W72
        .byte           N10   , As1 , v088
        .byte   W12
        .byte           N32   , Cn2 , v088 , gtp2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
Truth0_5_5:
        .byte   W24
        .byte           N10   , As1 , v088
        .byte   W12
        .byte           N32   , Cn2 , v088 , gtp2
        .byte   W36
        .byte           N10
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_5
@ 012   ----------------------------------------
        .byte   W12
        .byte           N10   , Dn2 , v088
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 013   ----------------------------------------
Truth0_5_13:
        .byte           N10   , Dn2 , v088
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_13
@ 015   ----------------------------------------
        .byte           N10   , Dn2 , v088
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N80   , Cn2 , v088 , gtp2
        .byte   W12
@ 016   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_4
@ 017   ----------------------------------------
        .byte   W24
        .byte           N10   , As1 , v088
        .byte   W12
        .byte           N32   , Cn2 , v088 , gtp2
        .byte   W36
        .byte           N10
        .byte   W12
        .byte                   An1
        .byte   W12
@ 018   ----------------------------------------
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Dn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N22
        .byte   W24
        .byte           N10   , Dn2
        .byte   W12
@ 020   ----------------------------------------
Truth0_5_20:
        .byte   W12
        .byte           N09   , Dn2 , v088
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
Truth0_5_21:
        .byte           N09   , Dn2 , v088
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N21   , As1
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
Truth0_5_22:
        .byte   W12
        .byte           N09   , As1 , v088
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
Truth0_5_23:
        .byte           N09   , As1 , v088
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N21   , Gn1
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
Truth0_5_24:
        .byte   W12
        .byte           N09   , Gn1 , v088
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
Truth0_5_25:
        .byte           N09   , Gn1 , v088
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N21   , Fn1
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
Truth0_5_26:
        .byte   W12
        .byte           N09   , Fn1 , v088
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
Truth0_5_27:
        .byte   W12
        .byte           N09   , Cn2 , v088
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_26
@ 035   ----------------------------------------
        .byte           N22   , Cn2 , v088
        .byte   W36
        .byte           N32   , Cn2 , v088 , gtp2
        .byte   W60
@ 036   ----------------------------------------
Truth0_5_36:
        .byte           N48   , Gn1 , v088 , gtp1
        .byte   W60
        .byte           N10
        .byte   W24
        .byte           N40   , Gn1 , v088 , gtp1
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
Truth0_5_37:
        .byte   W36
        .byte           N48   , Gn1 , v088 , gtp3
        .byte   W60
        .byte   PEND
@ 038   ----------------------------------------
Truth0_5_38:
        .byte           N24   , Fn1 , v088 , gtp3
        .byte   W36
        .byte           N24   , Fn1 , v088 , gtp1
        .byte   W36
        .byte           N07
        .byte   W12
        .byte           N28   , Fn1 , v088 , gtp1
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
Truth0_5_39:
        .byte   W24
        .byte           N06   , Fn1 , v088
        .byte   W12
        .byte           N32
        .byte   W60
        .byte   PEND
@ 040   ----------------------------------------
Truth0_5_40:
        .byte           N44   , As1 , v088 , gtp2
        .byte   W60
        .byte           N10
        .byte   W24
        .byte           N32   , As1 , v088 , gtp1
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
Truth0_5_41:
        .byte   W36
        .byte           N56   , Cn2 , v088 , gtp2
        .byte   W60
        .byte   PEND
@ 042   ----------------------------------------
Truth0_5_42:
        .byte           N28   , Fn2 , v088
        .byte   W36
        .byte           N11   , En2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte           N64   , Cn2 , v088 , gtp1
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
Truth0_5_43:
        .byte   W60
        .byte           N12   , As1 , v088
        .byte   W24
        .byte           N60   , Cn2
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
Truth0_5_44:
        .byte   W60
        .byte           N12   , Dn2 , v088
        .byte   W24
        .byte           N17   , En2
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
Truth0_5_45:
        .byte   W12
        .byte           N12   , Cn2 , v088
        .byte   W12
        .byte           N28   , En1
        .byte   W36
        .byte           N12   , Fn1
        .byte   W24
        .byte           N36   , Gn1 , v088 , gtp3
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
Truth0_5_46:
        .byte   W36
        .byte           N36   , Gs1 , v088
        .byte   W48
        .byte           N21   , An1
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
Truth0_5_47:
        .byte   W12
        .byte           N09   , An1 , v088
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N09
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N09
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N11
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
Truth0_5_48:
        .byte           N11   , Dn2 , v088
        .byte   W12
        .byte           N10
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
Truth0_5_49:
        .byte           N10   , Dn2 , v088
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
Truth0_5_50:
        .byte           N10   , Cn2 , v088
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
Truth0_5_51:
        .byte           N10   , Cn2 , v088
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
Truth0_5_52:
        .byte           N10   , Gn1 , v088
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_52
@ 054   ----------------------------------------
Truth0_5_54:
        .byte           N10   , Fn1 , v088
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
Truth0_5_55:
        .byte           N32   , Dn2 , v088 , gtp2
        .byte   W36
        .byte           N22   , En2
        .byte   W24
        .byte           N10   , Cn2
        .byte   W12
        .byte           N22
        .byte   W24
        .byte   PEND
@ 056   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_48
@ 057   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_49
@ 058   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_51
@ 060   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_52
@ 061   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_52
@ 062   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_54
@ 063   ----------------------------------------
        .byte           N32   , Dn2 , v088 , gtp2
        .byte   W36
        .byte                   En2
        .byte   W36
        .byte           N10   , Cn2
        .byte   W12
Truth0_5_LOOP:
        .byte           N10   , Dn2 , v088
        .byte   W12
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W72
        .byte                   As1
        .byte   W12
        .byte           N68   , Cn2 , v088 , gtp1
        .byte   W12
@ 068   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_4
@ 069   ----------------------------------------
        .byte   W24
        .byte           N10   , As1 , v088
        .byte   W12
        .byte           N32   , Cn2 , v088 , gtp2
        .byte   W36
        .byte           N10
        .byte   W12
        .byte           N12   , Dn2
        .byte   W12
@ 070   ----------------------------------------
Truth0_5_70:
        .byte   W24
        .byte           N22   , Dn2 , v088
        .byte   W48
        .byte                   Dn2
        .byte   W24
        .byte   PEND
@ 071   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_70
@ 072   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_70
@ 073   ----------------------------------------
        .byte   W24
        .byte           N22   , Dn2 , v088
        .byte   W48
        .byte           N10   , As1
        .byte   W12
        .byte           N80   , Cn2 , v088 , gtp2
        .byte   W12
@ 074   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_4
@ 075   ----------------------------------------
        .byte   W24
        .byte           N10   , As1 , v088
        .byte   W12
        .byte           N32   , Cn2 , v088 , gtp2
        .byte   W36
        .byte           N10
        .byte   W12
        .byte           N22   , Dn2
        .byte   W12
@ 076   ----------------------------------------
        .byte   W24
        .byte                   Ds2
        .byte   W36
        .byte           N10   , Fn2
        .byte   W24
        .byte                   Gn2
        .byte   W12
@ 077   ----------------------------------------
Truth0_5_77:
        .byte   W12
        .byte           N10   , Gn2 , v088
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 078   ----------------------------------------
Truth0_5_78:
        .byte           N10   , Gn2 , v088
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 079   ----------------------------------------
Truth0_5_79:
        .byte           N10   , Ds2 , v088
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 080   ----------------------------------------
Truth0_5_80:
        .byte           N10   , Ds2 , v088
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 081   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_50
@ 082   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_50
@ 083   ----------------------------------------
Truth0_5_83:
        .byte           N10   , As1 , v088
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 084   ----------------------------------------
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn1
        .byte   W24
        .byte                   Gn1
        .byte   W12
@ 085   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_77
@ 086   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_78
@ 087   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_79
@ 088   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_80
@ 089   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_50
@ 090   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_50
@ 091   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_83
@ 092   ----------------------------------------
        .byte           N10   , Fn1 , v088
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W24
        .byte                   Dn2
        .byte   W12
@ 093   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_20
@ 094   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_21
@ 095   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_22
@ 096   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_23
@ 097   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_24
@ 098   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_25
@ 099   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_26
@ 100   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_27
@ 101   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_20
@ 102   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_21
@ 103   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_22
@ 104   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_23
@ 105   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_24
@ 106   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_25
@ 107   ----------------------------------------
        .byte   W12
        .byte           N10   , Fn1 , v088
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Bn1
        .byte   W12
@ 108   ----------------------------------------
        .byte           N32   , Cn2 , v088 , gtp2
        .byte   W36
        .byte           N44   , Cn2 , v088 , gtp2
        .byte   W60
@ 109   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_36
@ 110   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_37
@ 111   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_38
@ 112   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_39
@ 113   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_40
@ 114   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_41
@ 115   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_42
@ 116   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_43
@ 117   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_44
@ 118   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_45
@ 119   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_46
@ 120   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_47
@ 121   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_48
@ 122   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_49
@ 123   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_50
@ 124   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_51
@ 125   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_52
@ 126   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_52
@ 127   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_54
@ 128   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_55
@ 129   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_48
@ 130   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_49
@ 131   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_50
@ 132   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_51
@ 133   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_52
@ 134   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_52
@ 135   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_54
@ 136   ----------------------------------------
        .byte           N32   , Dn2 , v088 , gtp2
        .byte   W36
        .byte                   En2
        .byte   W36
        .byte           N10   , Cn2
        .byte   W12
        .byte                   Dn2
        .byte   GOTO
         .word  Truth0_5_LOOP
        .byte   W12
@ 137   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_48
@ 138   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_49
@ 139   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_50
@ 140   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_51
@ 141   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_52
@ 142   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_52
@ 143   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_54
@ 144   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_55
@ 145   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_48
@ 146   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_49
@ 147   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_50
@ 148   ----------------------------------------
Truth0_5_148:
        .byte           N10   , Cn2 , v088
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   An1
        .byte   W10
        .byte           N01   , Gn1
        .byte   W02
        .byte   PEND
@ 149   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_52
@ 150   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_52
@ 151   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_54
@ 152   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_55
@ 153   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_48
@ 154   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_49
@ 155   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_50
@ 156   ----------------------------------------
        .byte   PATT
         .word  Truth0_5_148
@ 157   ----------------------------------------
        .byte   FINE

@****************** Track 6 (Midi-Chn.7) ******************@

Truth0_6:
        .byte   KEYSH , Truth0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           VOL   , 39
        .byte   W96
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
Truth0_6_20:
        .byte   W12
        .byte           N10   , En3 , v088
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           TIE   , Cn4
        .byte   W60
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W02
@ 022   ----------------------------------------
Truth0_6_22:
        .byte   W12
        .byte           N10   , Cn3 , v088
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           TIE   , An3
        .byte   W60
        .byte   PEND
@ 023   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W02
@ 024   ----------------------------------------
Truth0_6_24:
        .byte   W12
        .byte           N10   , An2 , v088
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           TIE   , Fn3
        .byte   W60
        .byte   PEND
@ 025   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W02
@ 026   ----------------------------------------
Truth0_6_26:
        .byte   W12
        .byte           N10   , Fn3 , v088
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N56   , Cn4 , v088 , gtp2
        .byte   W60
        .byte   PEND
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_20
@ 029   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT   , Cn4
        .byte   W02
@ 030   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_22
@ 031   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT   , An3
        .byte   W02
@ 032   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_24
@ 033   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT   , Fn3
        .byte   W02
@ 034   ----------------------------------------
        .byte   W12
        .byte           N10   , Gn3 , v088
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N56   , Cn4 , v088 , gtp2
        .byte   W60
@ 035   ----------------------------------------
        .byte           N22   , Cn2
        .byte           N22   , Gn2
        .byte           N22   , Cn3
        .byte   W36
        .byte           N32   , Cn2 , v088 , gtp2
        .byte                   Gn2
        .byte           N32   , Cn3 , v088 , gtp2
        .byte   W60
@ 036   ----------------------------------------
Truth0_6_36:
        .byte           N48   , Gn2 , v088 , gtp1
        .byte                   Fn3
        .byte           N48   , As3 , v088 , gtp2
        .byte           N48   , Dn3
        .byte   W60
        .byte           N10   , Gn2
        .byte           N08   , Fn3
        .byte           N07   , Dn3
        .byte           N09   , As3
        .byte   W24
        .byte           N36   , Gn2 , v088 , gtp2
        .byte           N36   , Dn3 , v088 , gtp1
        .byte                   Fn3
        .byte           N30   , Cn4 , v088 , gtp1
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
Truth0_6_37:
        .byte   W36
        .byte           N48   , Gn2 , v088
        .byte           N52   , As3 , v088 , gtp1
        .byte           N48   , Fn3 , v088 , gtp1
        .byte           N48   , Dn3 , v088 , gtp2
        .byte   W60
        .byte   PEND
@ 038   ----------------------------------------
Truth0_6_38:
        .byte           N24   , Fn2 , v088 , gtp3
        .byte           N24   , Cn3 , v088 , gtp1
        .byte           N24   , Fn3 , v088 , gtp2
        .byte           N28   , As3
        .byte   W36
        .byte           N24   , Fn3 , v088 , gtp3
        .byte                   Fn2
        .byte           N28   , Cn3 , v088 , gtp1
        .byte           N28   , An3
        .byte   W36
        .byte           N06   , Fn2
        .byte           N05   , En3
        .byte           N06   , Gn3
        .byte           N07   , Cn3
        .byte   W12
        .byte           N30   , Fn2 , v088 , gtp1
        .byte           N28   , Fn3
        .byte           N28   , An3 , v088 , gtp1
        .byte           N28   , Cn3
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
        .byte   W24
        .byte           N05   , En3
        .byte           N05   , Cn3
        .byte           N05   , Fn2
        .byte           N06   , Gn3
        .byte   W12
        .byte           N32   , Cn3 , v088 , gtp3
        .byte           N32   , Fn2 , v088 , gtp1
        .byte           N36   , Fn3 , v088 , gtp1
        .byte                   An3
        .byte   W60
@ 040   ----------------------------------------
Truth0_6_40:
        .byte           N48   , As2 , v088
        .byte           N44   , Dn3 , v088 , gtp3
        .byte           N48   , As3 , v088 , gtp3
        .byte           N44   , Fn3 , v088 , gtp1
        .byte   W60
        .byte           N11   , Dn3
        .byte           N12   , Fn3
        .byte           N09   , An3
        .byte           N10   , As2
        .byte   W24
        .byte           N32   , As2 , v088 , gtp1
        .byte           N36   , An3 , v088 , gtp1
        .byte                   Fn3
        .byte           N36   , Dn3 , v088 , gtp1
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
Truth0_6_41:
        .byte   W36
        .byte           N48   , Gn3 , v088 , gtp2
        .byte           N54   , Cn2 , v088 , gtp1
        .byte           N40   , Fn2 , v088 , gtp1
        .byte           N52   , As2
        .byte           N36   , Dn3
        .byte   W60
        .byte   PEND
@ 042   ----------------------------------------
Truth0_6_42:
        .byte           N24   , Fn2 , v088 , gtp2
        .byte           N24   , Cn3 , v088 , gtp3
        .byte           N24   , An3 , v088 , gtp2
        .byte                   Fn3
        .byte   W36
        .byte           N10   , En3
        .byte           N12   , Gn3
        .byte           N12   , Cn2
        .byte           N11   , Gn2
        .byte           N13   , Cn3
        .byte   W24
        .byte           N11   , Fn3
        .byte           N12   , Cn2
        .byte           N12   , Fn2
        .byte           N13   , As2
        .byte           N09   , Dn3
        .byte   W24
        .byte           N60   , Gn3
        .byte           N56   , Cn3 , v088 , gtp3
        .byte           N60   , En3
        .byte           N60   , Cn2 , v088 , gtp1
        .byte           N60   , Gn2
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
        .byte   W60
        .byte           N11   , As1
        .byte   W24
        .byte           N56   , Cn2 , v088 , gtp3
        .byte   W12
@ 044   ----------------------------------------
Truth0_6_44:
        .byte   W60
        .byte           N13   , Dn2 , v088
        .byte   W24
        .byte           N60   , En2
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
Truth0_6_45:
        .byte   W60
        .byte           N12   , Fn2 , v088
        .byte   W24
        .byte           N32   , Gn2 , v088 , gtp3
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
Truth0_6_46:
        .byte   W36
        .byte           N32   , Gs2 , v088 , gtp3
        .byte   W48
        .byte           N80   , An2
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
Truth0_6_47:
        .byte   W84
        .byte           N09   , An3 , v088
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
Truth0_6_48:
        .byte           N23   , Dn4 , v088
        .byte   W24
        .byte           N10   , An3
        .byte   W12
        .byte           N22   , En4
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
Truth0_6_49:
        .byte   W12
        .byte           N22   , An3 , v088
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte           N10   , Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
Truth0_6_50:
        .byte           N22   , Cn4 , v088
        .byte   W24
        .byte           N10   , Gn3
        .byte   W12
        .byte           N22   , Dn4
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
Truth0_6_51:
        .byte   W12
        .byte           N22   , Gn3 , v088
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte           N10   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
Truth0_6_52:
        .byte           N22   , As3 , v088
        .byte   W24
        .byte           N10   , Fn3
        .byte   W12
        .byte           N22   , Cn4
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
Truth0_6_53:
        .byte   W12
        .byte           N22   , Fn3 , v088
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte           N10   , Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
Truth0_6_54:
        .byte           N44   , An3 , v088 , gtp2
        .byte   W60
        .byte           N10   , As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
Truth0_6_55:
        .byte           N10   , Fn3 , v088
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N22   , As3
        .byte   W24
        .byte           N10   , Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 056   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_48
@ 057   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_49
@ 058   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_51
@ 060   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_52
@ 061   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_53
@ 062   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_54
@ 063   ----------------------------------------
        .byte           N10   , Fn3 , v088
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N22   , As3
        .byte   W24
        .byte           N10   , Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
Truth0_6_LOOP:
        .byte           N10   , Dn4 , v088
        .byte   W12
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   PATT
         .word  Truth0_3_1
@ 066   ----------------------------------------
        .byte   PATT
         .word  Truth0_3_2
@ 067   ----------------------------------------
        .byte   PATT
         .word  Truth0_3_3
@ 068   ----------------------------------------
        .byte   PATT
         .word  Truth0_3_4
@ 069   ----------------------------------------
        .byte   PATT
         .word  Truth0_3_5
@ 070   ----------------------------------------
        .byte   PATT
         .word  Truth0_3_6
@ 071   ----------------------------------------
        .byte   PATT
         .word  Truth0_3_7
@ 072   ----------------------------------------
        .byte   PATT
         .word  Truth0_3_2
@ 073   ----------------------------------------
        .byte           N10   , Cn3 , v088
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   As1
        .byte           N10   , Fn2
        .byte           N10   , As2
        .byte   W12
        .byte           N80   , Cn2 , v088 , gtp2
        .byte                   Gn2
        .byte           N80   , Cn3 , v088 , gtp2
        .byte   W12
@ 074   ----------------------------------------
        .byte   W72
        .byte           N10   , As1
        .byte           N10   , Fn2
        .byte           N10   , As2
        .byte   W12
        .byte           N32   , Cn2 , v088 , gtp2
        .byte                   Gn2
        .byte           N32   , Cn3 , v088 , gtp2
        .byte   W12
@ 075   ----------------------------------------
        .byte   W24
        .byte           N10   , As1
        .byte           N10   , Fn2
        .byte           N10   , As2
        .byte   W12
        .byte           N32   , Cn2 , v088 , gtp2
        .byte                   Gn2
        .byte           N32   , Cn3 , v088 , gtp2
        .byte   W36
        .byte           N10   , Cn2
        .byte           N10   , Gn2
        .byte           N10   , Cn3
        .byte   W12
        .byte           N12   , Dn2
        .byte           N12   , An2
        .byte           N12   , Dn3
        .byte   W12
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_22
@ 096   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT   , An3
        .byte   W02
@ 097   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_24
@ 098   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT   , Fn3
        .byte   W02
@ 099   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_26
@ 100   ----------------------------------------
        .byte   PATT
         .word  Truth0_3_27
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_22
@ 104   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT   , An3
        .byte   W02
@ 105   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_24
@ 106   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT   , Fn3
        .byte   W02
@ 107   ----------------------------------------
        .byte   W12
        .byte           N10   , Fn3 , v088
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           TIE   , Cn4
        .byte   W60
@ 108   ----------------------------------------
        .byte   W76
        .byte   W01
        .byte           EOT
        .byte   W19
@ 109   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_36
@ 110   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_37
@ 111   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_38
@ 112   ----------------------------------------
        .byte   W24
        .byte           N05   , En3 , v088
        .byte           N04   , Cn3
        .byte           N05   , Fn2
        .byte           N05   , Gn3
        .byte   W12
        .byte           N32   , Cn3 , v088 , gtp3
        .byte           N32   , Fn2 , v088 , gtp1
        .byte           N36   , Fn3 , v088 , gtp1
        .byte                   An3
        .byte   W60
@ 113   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_40
@ 114   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_41
@ 115   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_42
@ 116   ----------------------------------------
        .byte   W60
        .byte           N12   , As1 , v088
        .byte   W24
        .byte           N56   , Cn2 , v088 , gtp3
        .byte   W12
@ 117   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_44
@ 118   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_45
@ 119   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_46
@ 120   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_47
@ 121   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_48
@ 122   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_49
@ 123   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_50
@ 124   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_51
@ 125   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_52
@ 126   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_53
@ 127   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_54
@ 128   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_55
@ 129   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_48
@ 130   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_49
@ 131   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_50
@ 132   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_51
@ 133   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_52
@ 134   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_53
@ 135   ----------------------------------------
        .byte   PATT
         .word  Truth0_6_54
@ 136   ----------------------------------------
        .byte           N10   , Fn3 , v088
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N22   , As3
        .byte   W24
        .byte           N10   , Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   GOTO
         .word  Truth0_6_LOOP
        .byte   W12
@ 137   ----------------------------------------
        .byte   W96
@ 138   ----------------------------------------
        .byte   W96
@ 139   ----------------------------------------
        .byte   W96
@ 140   ----------------------------------------
        .byte   W96
@ 141   ----------------------------------------
        .byte   W96
@ 142   ----------------------------------------
        .byte   W96
@ 143   ----------------------------------------
        .byte   W96
@ 144   ----------------------------------------
        .byte   W96
@ 145   ----------------------------------------
        .byte   W96
@ 146   ----------------------------------------
        .byte   W96
@ 147   ----------------------------------------
        .byte   W96
@ 148   ----------------------------------------
        .byte   W96
@ 149   ----------------------------------------
        .byte   W96
@ 150   ----------------------------------------
        .byte   W96
@ 151   ----------------------------------------
        .byte   W96
@ 152   ----------------------------------------
        .byte   W96
@ 153   ----------------------------------------
        .byte   W96
@ 154   ----------------------------------------
        .byte   W96
@ 155   ----------------------------------------
        .byte   W96
@ 156   ----------------------------------------
        .byte   W96
@ 157   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Truth0:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Truth0_pri              @ Priority
        .byte   Truth0_rev              @ Reverb

        .word   Truth0_grp             

        .word   Truth0_0
        .word   Truth0_1
        .word   Truth0_2
        .word   Truth0_3
        .word   Truth0_4
        .word   Truth0_5
        .word   Truth0_6

        .end
