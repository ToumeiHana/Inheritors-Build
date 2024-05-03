        .include "MPlayDef.s"

        .equ    SEQ_BGM_054_00_grp, voicegroup000
        .equ    SEQ_BGM_054_00_pri, 0
        .equ    SEQ_BGM_054_00_rev, 0
        .equ    SEQ_BGM_054_00_key, 0

        .section .rodata
        .global SEQ_BGM_054_00
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

SEQ_BGM_054_00_0:
        .byte   KEYSH , SEQ_BGM_054_00_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 130/2
        .byte           VOICE , 48
        .byte           N17   , Fn4 , v095
        .byte           PAN   , c_v+32
        .byte           VOL   , 14
        .byte           BEND  , c_v+2
        .byte   W17
        .byte           N11   , Fn5 , v075
        .byte   W01
        .byte           N17   , Fs4 , v095
        .byte   W17
        .byte           N11   , Fs5 , v075
        .byte   W01
        .byte                   Fn4 , v095
        .byte   W12
        .byte           N17   , Ds4
        .byte   W05
        .byte           N11   , Fn5 , v075
        .byte   W12
        .byte                   Ds5 , v085
        .byte   W01
        .byte           N17   , Fn4 , v095
        .byte   W17
        .byte           N11   , Fn5 , v085
        .byte   W01
        .byte                   Ds4 , v095
        .byte   W12
@ 001   ----------------------------------------
        .byte           N17   , Cs4
        .byte   W05
        .byte           N11   , Ds5 , v085
        .byte   W12
        .byte                   Cs5
        .byte   W01
        .byte           N17   , Ds4 , v095
        .byte   W17
        .byte           N11   , Ds5 , v085
        .byte   W01
        .byte                   Cs4 , v095
        .byte   W12
        .byte           N17
        .byte   W05
        .byte           N11   , Cs5 , v085
        .byte   W12
        .byte                   Cs5
        .byte   W01
        .byte           N05   , Cn4 , v095
        .byte   W16
SEQ_BGM_054_00_0_LOOP:
        .byte   W01
        .byte           N05   , Cn5 , v085
        .byte   W13
@ 002   ----------------------------------------
        .byte   W17
        .byte           N56   , As4 , v065
        .byte   W60
        .byte           N04   , As4 , v085
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N05   , Fn4
        .byte   W06
        .byte           N04   , Ds4
        .byte   W01
@ 003   ----------------------------------------
        .byte   W05
        .byte                   Cs4
        .byte   W06
        .byte           N05   , Gs3
        .byte   W06
        .byte           N17   , As3 , v070
        .byte   W18
        .byte           N02   , Cs4 , v055
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte           N23   , Fn4 , v070
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte           N17   , Gs4
        .byte   W07
@ 004   ----------------------------------------
        .byte   W11
        .byte           N02   , Gn4 , v065
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte           N56   , Fn4 , v055 , gtp3
        .byte   W78
        .byte   W01
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W17
        .byte           N08   , As4 , v075
        .byte   W24
        .byte           N32   , As3 , v065
        .byte   W36
        .byte           N04   , As3 , v085
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N05   , Fn4
        .byte   W06
        .byte           N04   , Gs4
        .byte   W01
@ 007   ----------------------------------------
        .byte   W05
        .byte                   As4
        .byte   W06
        .byte           N05   , Cn5
        .byte   W06
        .byte           N17   , Cs5 , v065
        .byte   W18
        .byte           N02   , Cn5
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte           N23   , As4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Fn4
        .byte   W07
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W84
        .byte           VOICE , 61
        .byte   W02
        .byte           PAN   , c_v+0
        .byte   W03
        .byte           N02   , Gs2 , v090
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte                   Cn3
        .byte   W01
@ 010   ----------------------------------------
        .byte   W02
        .byte                   Cs3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte           N17   , As3 , v110
        .byte   W18
        .byte           N02   , Cs4 , v090
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte           N23   , Fn4 , v110
        .byte   W24
        .byte           N28   , Ds4
        .byte   W30
        .byte           N05   , Cs4
        .byte   W01
@ 011   ----------------------------------------
        .byte   W05
        .byte           N04   , Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N32   , Gs3 , v110 , gtp2
        .byte   W32
        .byte   W02
        .byte           N01   , Cs4 , v090
        .byte   W02
        .byte           N07   , Ds4 , v110
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N05   , Fn4
        .byte   W06
        .byte           N04   , Cs4
        .byte   W12
        .byte           N07   , Cn4
        .byte   W01
@ 012   ----------------------------------------
        .byte   W11
        .byte           N24   , Cs4 , v110 , gtp2
        .byte   W24
        .byte   W03
        .byte           N02   , Ds4 , v090
        .byte   W03
        .byte           N23   , Fn4 , v110
        .byte   W24
        .byte           N28   , Ds4
        .byte   W30
        .byte           N05   , Cs4
        .byte   W01
@ 013   ----------------------------------------
        .byte   W05
        .byte           N04   , Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N32   , Gs3 , v110 , gtp2
        .byte   W32
        .byte   W02
        .byte           N01   , Cs4 , v090
        .byte   W02
        .byte           N07   , Ds4 , v110
        .byte   W12
        .byte           N14
        .byte   W18
        .byte           N32   , Dn4
        .byte   W13
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte           N17   , Fn4 , v095
        .byte           VOICE , 48
        .byte   W02
        .byte           PAN   , c_v+32
        .byte   W15
        .byte           TIE   , As4 , v075
        .byte   W01
        .byte           N17   , Fs4 , v095
        .byte   W18
        .byte           N11   , Fn4
        .byte   W12
        .byte           N17   , Ds4
        .byte   W18
        .byte                   Fn4
        .byte   W18
        .byte           N11   , Ds4
        .byte   W12
@ 019   ----------------------------------------
        .byte           N17   , Cs4
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte           N11   , Cs4
        .byte   W12
        .byte           N17
        .byte   W16
        .byte           EOT   , As4
        .byte   W01
        .byte           N44   , Cn5 , v080 , gtp3
        .byte   W01
        .byte           N17   , Cn4 , v095
        .byte   W18
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 020   ----------------------------------------
        .byte           N17   , Fn4
        .byte   W17
        .byte           N11   , Cs5 , v075
        .byte   W01
        .byte           N17   , Fs4 , v095
        .byte   W17
        .byte           N11   , Ds5 , v075
        .byte   W01
        .byte                   Fn4 , v095
        .byte   W12
        .byte           N17   , Ds4
        .byte   W05
        .byte           N11   , Fn5 , v075
        .byte   W12
        .byte                   Fs5 , v085
        .byte   W01
        .byte           N17   , Fn4 , v095
        .byte   W17
        .byte           N11   , Fn5 , v085
        .byte   W01
        .byte                   Ds4 , v095
        .byte   W12
@ 021   ----------------------------------------
        .byte           N17   , Cs4
        .byte   W05
        .byte           N11   , Cn5 , v085
        .byte   W12
        .byte                   Cs5
        .byte   W01
        .byte           N17   , Ds4 , v095
        .byte   W17
        .byte           N11   , Ds5 , v085
        .byte   W01
        .byte                   Cs4 , v095
        .byte   W12
        .byte           N17
        .byte   W05
        .byte           N11   , Fn5 , v085
        .byte   W12
        .byte                   Ds5
        .byte   W01
        .byte           N05   , Cn4 , v095
        .byte   W16
        .byte   GOTO
         .word  SEQ_BGM_054_00_0_LOOP
        .byte   W01
        .byte                   Cn5 , v085
        .byte   W13
@ 022   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

SEQ_BGM_054_00_1:
        .byte   KEYSH , SEQ_BGM_054_00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 26
        .byte           VOL   , 28
        .byte   W96
@ 001   ----------------------------------------
        .byte   W80
        .byte   W02
SEQ_BGM_054_00_1_LOOP:
        .byte   W13
        .byte           BEND  , c_v+32
        .byte   W01
@ 002   ----------------------------------------
        .byte           N19   , An3 , v090
        .byte   W15
        .byte           BEND  , c_v+12
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-64
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte           N11   , Cn4
        .byte   W12
        .byte           N04   , Cs4 , v070
        .byte   W05
        .byte           BEND  , c_v+32
        .byte   W01
        .byte           N24   , An3 , v090 , gtp1
        .byte   W18
        .byte           BEND  , c_v+20
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-64
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte           N11   , Cn4
        .byte   W12
        .byte           N04   , Cs4 , v070
        .byte   W06
        .byte           N17   , Cn4 , v090
        .byte   W06
@ 003   ----------------------------------------
        .byte   W12
        .byte           N10   , As3 , v070
        .byte   W12
        .byte           N05   , Gs3 , v095
        .byte   W06
        .byte                   Fs3 , v080
        .byte   W11
        .byte           BEND  , c_v+32
        .byte   W01
        .byte           N52   , En3 , v090 , gtp1
        .byte   W48
        .byte           BEND  , c_v+10
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-56
        .byte   W01
@ 004   ----------------------------------------
        .byte                   c_v-64
        .byte   W24
        .byte   W03
        .byte                   c_v+0
        .byte   W68
        .byte   W01
@ 005   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte                   c_v+32
        .byte   W01
@ 006   ----------------------------------------
        .byte           N19   , An3
        .byte   W15
        .byte           BEND  , c_v+12
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-64
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte           N11   , Cn4
        .byte   W12
        .byte           N04   , Cs4 , v070
        .byte   W05
        .byte           BEND  , c_v+32
        .byte   W01
        .byte           N24   , An3 , v090 , gtp1
        .byte   W18
        .byte           BEND  , c_v+20
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-64
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte           N11   , As3
        .byte   W12
        .byte                   Cs4 , v080
        .byte   W11
        .byte           BEND  , c_v+32
        .byte   W01
@ 007   ----------------------------------------
        .byte           N16   , Cn4 , v090
        .byte   W12
        .byte           BEND  , c_v+0
        .byte   W05
        .byte                   c_v+32
        .byte   W01
        .byte           N76   , Bn3 , v090 , gtp1
        .byte   W68
        .byte   W01
        .byte           BEND  , c_v+24
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-56
        .byte   W01
@ 008   ----------------------------------------
SEQ_BGM_054_00_1_8:
        .byte           BEND  , c_v-64
        .byte   W24
        .byte                   c_v+0
        .byte   W72
        .byte   PEND
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
        .byte   W12
        .byte           N07   , Gs4 , v090
        .byte   W11
        .byte           BEND  , c_v+32
        .byte   W01
        .byte           N16   , Fn4
        .byte   W12
        .byte           BEND  , c_v+0
        .byte   W11
        .byte                   c_v+32
        .byte   W01
        .byte           N16   , Dn4
        .byte   W12
        .byte           BEND  , c_v-32
        .byte   W11
        .byte                   c_v+32
        .byte   W01
        .byte           N48   , Ds4 , v090 , gtp2
        .byte           BEND  , c_v+39
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+55
        .byte   W01
        .byte                   c_v+63
        .byte   W09
        .byte                   c_v+0
        .byte   W12
@ 015   ----------------------------------------
        .byte   W21
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-64
        .byte   W20
        .byte                   c_v-32
        .byte   W03
        .byte           N10   , En4
        .byte   W06
        .byte           BEND  , c_v+32
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte           N07   , Cs4
        .byte   W12
        .byte           N56   , Ds4
        .byte           BEND  , c_v+39
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+55
        .byte   W01
        .byte                   c_v+63
        .byte   W09
        .byte                   c_v+0
        .byte   W12
@ 016   ----------------------------------------
        .byte   W24
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-64
        .byte   W04
        .byte                   c_v+0
        .byte   W01
        .byte           N56   , Gn4 , v090 , gtp3
        .byte   W03
        .byte           BEND  , c_v+8
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+32
        .byte   W44
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-56
        .byte   W01
@ 017   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_054_00_1_8
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W80
        .byte   W02
        .byte   GOTO
         .word  SEQ_BGM_054_00_1_LOOP
        .byte   W13
        .byte           BEND  , c_v+32
        .byte   W01
@ 022   ----------------------------------------
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

SEQ_BGM_054_00_2:
        .byte   KEYSH , SEQ_BGM_054_00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 55
        .byte           VOL   , 28
        .byte           N11   , As3 , v100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W48
        .byte           N17   , Cs4
        .byte   W18
        .byte           N05   , Cn4
        .byte   W16
SEQ_BGM_054_00_2_LOOP:
        .byte   W14
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
SEQ_BGM_054_00_2_4:
        .byte           N11   , As3 , v100
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte           N05   , As3
        .byte   W12
        .byte                   Bn3
        .byte   W30
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N11   , As4
        .byte   W18
        .byte                   Bn4
        .byte   W18
        .byte                   Gs4
        .byte   W18
        .byte           N05   , As4
        .byte   W12
        .byte                   Bn4
        .byte   W30
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_054_00_2_4
@ 009   ----------------------------------------
        .byte           N07   , As4 , v105
        .byte   W18
        .byte                   Bn4
        .byte   W18
        .byte                   Gs4
        .byte   W18
        .byte           N05   , As4
        .byte   W12
        .byte                   Bn4
        .byte   W30
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
        .byte           N03   , Fn4 , v100
        .byte   W06
        .byte                   Fn4 , v080
        .byte   W06
        .byte           N11   , Fn4 , v090
        .byte   W18
        .byte           N07   , Fn4 , v100
        .byte   W12
        .byte           N03   , Fn4 , v080
        .byte   W06
        .byte           N11   , Fn4 , v090
        .byte   W48
@ 018   ----------------------------------------
        .byte                   Fn4 , v100
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte                   As3
        .byte   W96
@ 021   ----------------------------------------
        .byte   W48
        .byte           N17   , Cs4
        .byte   W18
        .byte           N05   , Cn4
        .byte   W16
        .byte   GOTO
         .word  SEQ_BGM_054_00_2_LOOP
        .byte   W14
@ 022   ----------------------------------------
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

SEQ_BGM_054_00_3:
        .byte   KEYSH , SEQ_BGM_054_00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 96
        .byte           PAN   , c_v-16
        .byte           VOL   , 28
        .byte           N11   , Fn5 , v070
        .byte   W18
        .byte                   Fs5
        .byte   W18
        .byte                   Fn5
        .byte   W12
        .byte                   Ds5 , v080
        .byte   W18
        .byte                   Fn5
        .byte   W18
        .byte                   Ds5
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Cs5
        .byte   W18
        .byte                   Ds5
        .byte   W18
        .byte                   Cs5
        .byte   W12
        .byte                   Cs5
        .byte   W18
        .byte           N05   , Cn5
        .byte   W16
SEQ_BGM_054_00_3_LOOP:
        .byte   W14
@ 002   ----------------------------------------
        .byte           N56   , As4 , v060
        .byte   W60
        .byte           N04   , As4 , v080
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N05   , Fn4
        .byte   W06
        .byte           N04   , Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N05   , Gs3
        .byte   W06
@ 003   ----------------------------------------
        .byte           N17   , As3 , v065
        .byte   W18
        .byte           N02   , Cs4 , v050
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte           N23   , Fn4 , v065
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte           N17   , Gs4
        .byte   W18
        .byte           N02   , Gn4 , v060
        .byte   W03
        .byte                   Fs4
        .byte   W03
@ 004   ----------------------------------------
        .byte           N56   , Fn4 , v050 , gtp3
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte           N08   , As4 , v070
        .byte   W24
        .byte           N32   , As3 , v060
        .byte   W36
        .byte           N04   , As3 , v080
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N05   , Fn4
        .byte   W06
        .byte           N04   , Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N05   , Cn5
        .byte   W06
@ 007   ----------------------------------------
        .byte           N17   , Cs5 , v060
        .byte   W18
        .byte           N02   , Cn5
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte           N23   , As4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Fn4
        .byte   W24
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
        .byte           TIE   , As4 , v070
        .byte   W96
@ 019   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N44   , Cn5 , v075 , gtp3
        .byte   W48
@ 020   ----------------------------------------
        .byte           N11   , Cs5 , v070
        .byte   W18
        .byte                   Ds5
        .byte   W18
        .byte                   Fn5
        .byte   W12
        .byte                   Fs5 , v080
        .byte   W18
        .byte                   Fn5
        .byte   W18
        .byte                   Cn5
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Cs5
        .byte   W18
        .byte                   Ds5
        .byte   W18
        .byte                   Fn5
        .byte   W12
        .byte                   Ds5
        .byte   W18
        .byte           N05   , Cn5
        .byte   W16
        .byte   GOTO
         .word  SEQ_BGM_054_00_3_LOOP
        .byte   W14
@ 022   ----------------------------------------
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

SEQ_BGM_054_00_4:
        .byte   KEYSH , SEQ_BGM_054_00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34
        .byte           VOL   , 28
        .byte   W12
        .byte           N05   , As3 , v070
        .byte   W06
        .byte           N03   , As2
        .byte   W06
        .byte           N05   , Fn3
        .byte   W06
        .byte           N03   , As2
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N03   , Gs2
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N03   , Gs2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N05   , Ds2
        .byte   W06
@ 001   ----------------------------------------
        .byte           N03   , As2
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N03   , As2
        .byte   W06
        .byte           N05   , Fs3
        .byte   W06
        .byte           N03   , As2
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N05
        .byte   W40
SEQ_BGM_054_00_4_LOOP:
        .byte   W14
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
SEQ_BGM_054_00_4_4:
        .byte           N03   , As1 , v070
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N03   , Bn1
        .byte   W06
        .byte           N05   , Fs2
        .byte   W06
        .byte           N03   , Bn1
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N03   , As1
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N03   , Bn1
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_054_00_4_4
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_054_00_4_4
@ 009   ----------------------------------------
        .byte           N07   , As1 , v070
        .byte   W18
        .byte                   Bn1
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte           N05   , As1
        .byte   W12
        .byte                   Bn2
        .byte   W30
@ 010   ----------------------------------------
SEQ_BGM_054_00_4_10:
        .byte           N03   , As2 , v070
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N03   , As2
        .byte   W06
        .byte           N05   , Cs3
        .byte   W06
        .byte           N03   , As2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N03   , Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N03   , Gn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N05   , Ds2
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte           N03   , Gs2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N03   , Gs2
        .byte   W06
        .byte           N05   , Cn3
        .byte   W06
        .byte           N03   , Gs2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N03   , Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N03   , Fn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N05   , Fn2
        .byte   W06
@ 012   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_054_00_4_10
@ 013   ----------------------------------------
        .byte           N03   , Gs2 , v070
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N03   , Gs2
        .byte   W06
        .byte           N05   , Cn3
        .byte   W06
        .byte           N03   , Gs2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N03   , Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N03   , Fn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N05   , Fn2
        .byte   W06
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
SEQ_BGM_054_00_4_18:
        .byte   W12
        .byte           N05   , As3 , v070
        .byte   W06
        .byte           N03   , As2
        .byte   W06
        .byte           N05   , Fn3
        .byte   W06
        .byte           N03   , As2
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N03   , Gs2
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N03   , Gs2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N05   , Ds2
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
        .byte           N03   , As2
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N03   , As2
        .byte   W06
        .byte           N05   , Fs3
        .byte   W06
        .byte           N03   , As2
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N03   , An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N03   , An2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N05   , Fn2
        .byte   W06
@ 020   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_054_00_4_18
@ 021   ----------------------------------------
        .byte           N03   , As2 , v070
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N05
        .byte   W06
        .byte           N03   , As2
        .byte   W06
        .byte           N05   , Fs3
        .byte   W06
        .byte           N03   , As2
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N05
        .byte   W40
        .byte   GOTO
         .word  SEQ_BGM_054_00_4_LOOP
        .byte   W14
@ 022   ----------------------------------------
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

SEQ_BGM_054_00_5:
        .byte   KEYSH , SEQ_BGM_054_00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           VOL   , 28
        .byte   W96
@ 001   ----------------------------------------
        .byte   W80
        .byte   W02
SEQ_BGM_054_00_5_LOOP:
        .byte   W14
@ 002   ----------------------------------------
SEQ_BGM_054_00_5_2:
        .byte           N11   , As1 , v090
        .byte   W12
        .byte           N03   , As1 , v070
        .byte   W06
        .byte           N11   , As1 , v090
        .byte   W12
        .byte           N03   , As1 , v070
        .byte   W06
        .byte           N11   , As1 , v090
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N03   , Gs1 , v070
        .byte   W06
        .byte           N11   , Gs1 , v090
        .byte   W12
        .byte           N03   , Gs1 , v070
        .byte   W06
        .byte           N11   , Gs1 , v090
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Fs1
        .byte   W12
        .byte           N03   , Fs1 , v070
        .byte   W06
        .byte           N11   , Fs1 , v090
        .byte   W12
        .byte           N03   , Fs1 , v070
        .byte   W06
        .byte           N11   , Fs1 , v090
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N03   , Fn1 , v070
        .byte   W06
        .byte           N11   , Fn1 , v090
        .byte   W12
        .byte           N03   , Fn1 , v070
        .byte   W06
        .byte           N11   , Fn1 , v090
        .byte   W12
@ 004   ----------------------------------------
SEQ_BGM_054_00_5_4:
        .byte           N11   , As1 , v080
        .byte   W12
        .byte           N03   , As1 , v070
        .byte   W06
        .byte           N11   , Bn1 , v080
        .byte   W12
        .byte           N03   , Gs1 , v070
        .byte   W06
        .byte           N11   , Gs1 , v080
        .byte   W12
        .byte           N03   , Gs1 , v070
        .byte   W06
        .byte           N05   , As1 , v080
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N11   , Gs1
        .byte   W12
        .byte           N03   , Gs1 , v070
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_054_00_5_4
@ 006   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_054_00_5_2
@ 007   ----------------------------------------
        .byte           N11   , Fs1 , v090
        .byte   W12
        .byte           N03   , Fs1 , v070
        .byte   W06
        .byte           N11   , Cn2 , v090
        .byte   W12
        .byte           N03   , Cn2 , v070
        .byte   W06
        .byte           N11   , Fs1 , v090
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N03   , Fn1 , v070
        .byte   W06
        .byte           N11   , Fn1 , v090
        .byte   W12
        .byte           N03   , Fn1 , v070
        .byte   W06
        .byte           N11   , Fn1 , v090
        .byte   W12
@ 008   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_054_00_5_4
@ 009   ----------------------------------------
        .byte           N07   , As1 , v080
        .byte   W18
        .byte                   Bn1
        .byte   W18
        .byte                   Gs1
        .byte   W18
        .byte           N05   , As1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N11   , Gs1
        .byte   W12
        .byte           N03   , Gs1 , v070
        .byte   W06
@ 010   ----------------------------------------
        .byte           N04   , Fs1
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte           N04   , Fs1 , v070
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte           N04   , Cn2 , v070
        .byte   W12
        .byte           N11   , Cn2 , v080
        .byte   W12
        .byte           N04   , Cn2 , v070
        .byte   W12
        .byte           N11   , Cn2 , v080
        .byte   W12
@ 011   ----------------------------------------
        .byte           N04   , Fn1 , v070
        .byte   W12
        .byte           N11   , Fn1 , v080
        .byte   W12
        .byte           N04   , Fn1 , v070
        .byte   W12
        .byte           N11   , Fn1 , v080
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N04   , As1 , v070
        .byte   W06
        .byte           N11   , Gs1 , v080
        .byte   W12
        .byte           N04   , Gs1 , v070
        .byte   W06
        .byte           N05   , Gs1 , v080
        .byte   W06
        .byte           N11   , Fs1
        .byte   W06
@ 012   ----------------------------------------
        .byte   W06
        .byte           N04   , Fs1 , v070
        .byte   W06
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte           N04   , Fs1 , v070
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte           N04   , Cn2 , v070
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N11   , Cn2 , v080
        .byte   W12
        .byte           N04   , Cn2 , v070
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N11   , Cn2 , v080
        .byte   W12
@ 013   ----------------------------------------
        .byte           N04   , Fn1 , v070
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N11   , Fn1 , v080
        .byte   W12
        .byte           N04   , Fn1 , v070
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N11   , Fn1 , v080
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N04   , As1 , v070
        .byte   W06
        .byte           N11   , As1 , v080
        .byte   W12
        .byte           N04   , As1 , v070
        .byte   W06
        .byte           N11   , As1 , v080
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Ds1
        .byte   W12
        .byte           N04   , Ds1 , v070
        .byte   W06
        .byte           N11   , Ds1 , v080
        .byte   W12
        .byte           N04   , Ds1 , v070
        .byte   W06
        .byte           N11   , Ds1 , v080
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N04   , Fn1 , v070
        .byte   W06
        .byte           N11   , Fn1 , v080
        .byte   W12
        .byte           N04   , Fn1 , v070
        .byte   W06
        .byte           N11   , Fn1 , v080
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Fs1
        .byte   W24
        .byte           N40   , Gn1 , v100 , gtp1
        .byte   W42
        .byte           N04   , Gn1 , v070
        .byte   W06
        .byte           N05   , Gn1 , v080
        .byte   W06
        .byte           N04   , Gn1 , v070
        .byte   W06
        .byte           N23   , Gs1 , v080
        .byte   W12
@ 016   ----------------------------------------
        .byte   W12
        .byte           N04   , Gs1 , v070
        .byte   W06
        .byte           N11   , Gs1 , v080
        .byte   W12
        .byte           N04   , Gs1 , v070
        .byte   W06
        .byte           N11   , Gs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N04   , Fs1 , v070
        .byte   W06
        .byte           N11   , Gs1 , v080
        .byte   W12
        .byte           N04   , Gs1 , v070
        .byte   W06
        .byte           N11   , Gs1 , v080
        .byte   W12
@ 017   ----------------------------------------
        .byte           N05   , Fn1
        .byte   W06
        .byte           N04   , Fn1 , v070
        .byte   W06
        .byte           N05   , Fn1 , v080
        .byte   W18
        .byte                   Fn1
        .byte   W12
        .byte           N04   , Fn1 , v070
        .byte   W06
        .byte           N11   , Fn1 , v080
        .byte   W48
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W80
        .byte   W02
        .byte   GOTO
         .word  SEQ_BGM_054_00_5_LOOP
        .byte   W14
@ 022   ----------------------------------------
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

SEQ_BGM_054_00_6:
        .byte   KEYSH , SEQ_BGM_054_00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           VOL   , 28
        .byte           N10   , As1 , v120
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N11   , Fn1
        .byte   W12
        .byte           N03   , Fn1 , v110
        .byte   W06
        .byte           N05   , Fn1 , v120
        .byte   W16
SEQ_BGM_054_00_6_LOOP:
        .byte   W14
@ 002   ----------------------------------------
SEQ_BGM_054_00_6_2:
        .byte           N11   , As1 , v120
        .byte   W12
        .byte           N03   , As1 , v110
        .byte   W06
        .byte           N11   , Fn2 , v120
        .byte   W12
        .byte           N03   , Fn2 , v110
        .byte   W06
        .byte           N11   , As2 , v120
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N03   , Gs2 , v110
        .byte   W06
        .byte           N11   , Ds2 , v120
        .byte   W12
        .byte           N03   , Ds2 , v110
        .byte   W06
        .byte           N11   , Gs1 , v120
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Fs1
        .byte   W12
        .byte           N03   , Fs1 , v110
        .byte   W06
        .byte           N11   , Cs2 , v120
        .byte   W12
        .byte           N03   , Cs2 , v110
        .byte   W06
        .byte           N11   , Fs2 , v120
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N03   , Fn2 , v110
        .byte   W06
        .byte           N11   , Cn2 , v120
        .byte   W12
        .byte           N03   , Cn2 , v110
        .byte   W06
        .byte           N11   , Fn1 , v120
        .byte   W12
@ 004   ----------------------------------------
SEQ_BGM_054_00_6_4:
        .byte           N11   , As1 , v120
        .byte   W12
        .byte           N03   , As1 , v110
        .byte   W06
        .byte           N11   , Bn1 , v120
        .byte   W12
        .byte           N03   , Gs1 , v110
        .byte   W06
        .byte           N11   , Gs1 , v120
        .byte   W12
        .byte           N03   , Gs1 , v110
        .byte   W06
        .byte           N05   , As1 , v120
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N11   , Gs1
        .byte   W12
        .byte           N03   , Gs1 , v110
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_054_00_6_4
@ 006   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_054_00_6_2
@ 007   ----------------------------------------
        .byte           N11   , Fs1 , v120
        .byte   W12
        .byte           N03   , Fs1 , v110
        .byte   W06
        .byte           N11   , Cn2 , v120
        .byte   W12
        .byte           N03   , Cn2 , v110
        .byte   W06
        .byte           N11   , Fs2 , v120
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N03   , Fn2 , v110
        .byte   W06
        .byte           N11   , Cn2 , v120
        .byte   W12
        .byte           N03   , Cn2 , v110
        .byte   W06
        .byte           N11   , Fn1 , v120
        .byte   W12
@ 008   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_054_00_6_4
@ 009   ----------------------------------------
        .byte           N07   , As1 , v120
        .byte   W18
        .byte                   Bn1
        .byte   W18
        .byte                   Gs1
        .byte   W18
        .byte           N05   , As1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N11   , Gs1
        .byte   W12
        .byte           N03   , Gs1 , v110
        .byte   W06
@ 010   ----------------------------------------
        .byte           N10   , Fs1 , v120
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N04
        .byte   W06
        .byte           N10   , Gs1
        .byte   W12
        .byte           N04
        .byte   W12
        .byte           N11   , Fs1
        .byte   W06
@ 012   ----------------------------------------
        .byte   W06
        .byte           N03   , Fs1 , v110
        .byte   W06
        .byte           N10   , Fs1 , v120
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N03   , As1 , v110
        .byte   W06
        .byte           N10   , As1 , v120
        .byte   W12
        .byte           N03   , As1 , v110
        .byte   W06
        .byte           N11   , As1 , v120
        .byte   W12
@ 014   ----------------------------------------
        .byte           N10   , Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Fs1
        .byte   W24
        .byte           N32   , Gn1 , v127 , gtp3
        .byte   W36
        .byte           N10   , Ds2 , v120
        .byte   W12
        .byte           N07   , Cn2
        .byte   W12
        .byte           N23   , Gs1
        .byte   W12
@ 016   ----------------------------------------
        .byte   W12
        .byte           N03   , Gs1 , v110
        .byte   W06
        .byte           N11   , Ds2 , v120
        .byte   W12
        .byte           N03   , Ds2 , v110
        .byte   W06
        .byte           N11   , Gs2 , v120
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N03   , Fs2 , v110
        .byte   W06
        .byte           N11   , Ds2 , v120
        .byte   W12
        .byte           N03   , Ds2 , v110
        .byte   W06
        .byte           N11   , Gs1 , v120
        .byte   W12
@ 017   ----------------------------------------
        .byte           N05   , Fn1 , v127
        .byte   W06
        .byte           N03
        .byte   W06
        .byte           N11
        .byte   W18
        .byte           N07
        .byte   W12
        .byte           N03
        .byte   W06
        .byte           N11
        .byte   W48
@ 018   ----------------------------------------
        .byte                   As1 , v120
        .byte   W12
        .byte           N03   , Fn1 , v110
        .byte   W06
        .byte           N11   , As1 , v120
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N03   , Fn2 , v110
        .byte   W06
        .byte           N05   , As2 , v120
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N03   , As2 , v110
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N11   , Ds2 , v120
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N03   , Gs1 , v110
        .byte   W06
@ 019   ----------------------------------------
        .byte           N11   , Fs1 , v120
        .byte   W12
        .byte           N03   , Fs1 , v110
        .byte   W06
        .byte           N11   , Fs1 , v120
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N03   , Cs2 , v110
        .byte   W06
        .byte           N05   , Fs2 , v120
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte           N03   , Fn1 , v110
        .byte   W06
        .byte           N11   , Fn1 , v120
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N03   , Cn2 , v110
        .byte   W06
        .byte           N05   , Fn2 , v120
        .byte   W06
@ 020   ----------------------------------------
        .byte           N10   , As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N11   , Fn1
        .byte   W12
        .byte           N03   , Fn1 , v110
        .byte   W06
        .byte           N05   , Fn1 , v120
        .byte   W16
        .byte   GOTO
         .word  SEQ_BGM_054_00_6_LOOP
        .byte   W14
@ 022   ----------------------------------------
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

SEQ_BGM_054_00_7:
        .byte   KEYSH , SEQ_BGM_054_00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 122
        .byte           VOL   , 28
        .byte           N05   , Cn1 , v120
        .byte           N44   , Cs2 , v060 , gtp3
        .byte   W06
        .byte           N05   , En1
        .byte   W06
        .byte                   En1 , v070
        .byte   W06
        .byte                   En1 , v040
        .byte   W06
        .byte                   Cn1 , v120
        .byte   W06
        .byte                   En1 , v060
        .byte   W06
        .byte                   En1 , v070
        .byte   W06
        .byte                   En1 , v040
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N05   , En1 , v075
        .byte   W06
        .byte                   En1 , v055
        .byte   W06
        .byte                   En1 , v065
        .byte           N05   , Gs1 , v090
        .byte   W06
        .byte                   En1 , v035
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   En1 , v060
        .byte   W06
        .byte                   En1 , v070
        .byte           N05   , Gs1 , v090
        .byte   W06
        .byte                   En1 , v040
        .byte   W06
@ 001   ----------------------------------------
        .byte           N11   , Cn1 , v120
        .byte           N05   , En1 , v085
        .byte   W06
        .byte                   En1 , v065
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Gs1 , v090
        .byte   W06
        .byte                   En1 , v045
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N05   , En1 , v090
        .byte   W06
        .byte                   En1 , v070
        .byte   W06
        .byte                   En1 , v080
        .byte           N05   , Gs1 , v090
        .byte   W06
        .byte                   En1 , v050
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N05   , En1 , v090
        .byte   W06
        .byte                   En1 , v070
        .byte   W06
        .byte                   En1 , v080
        .byte           N04   , As1 , v100
        .byte   W06
        .byte           N05   , Cn1 , v120
        .byte           N05   , En1 , v095
        .byte   W11
        .byte           N11   , An1 , v090
        .byte   W01
        .byte           N05   , Cn2 , v110
        .byte   W04
SEQ_BGM_054_00_7_LOOP:
        .byte   W02
        .byte           N11   , Fn1 , v100
        .byte   W06
        .byte           N05   , As1 , v080
        .byte   W06
@ 002   ----------------------------------------
        .byte           N11   , Cn1 , v120
        .byte           N44   , Cs2 , v060 , gtp3
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte                   Cn1 , v120
        .byte   W06
        .byte           N11   , En1 , v080
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   En1 , v060
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N04   , As1 , v070
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Cn1 , v120
        .byte   W06
        .byte           N11   , En1 , v080
        .byte           N04   , As1 , v070
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   En1 , v060
        .byte   W06
@ 003   ----------------------------------------
        .byte           N11   , Cn1 , v120
        .byte           N04   , As1 , v070
        .byte   W12
        .byte           N05   , En1 , v050
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Cn1 , v120
        .byte   W06
        .byte           N11   , En1 , v080
        .byte           N04   , As1 , v070
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   En1 , v060
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N04   , As1 , v070
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Cn1 , v120
        .byte   W06
        .byte           N11   , En1 , v080
        .byte           N04   , As1 , v070
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   En1 , v060
        .byte   W06
@ 004   ----------------------------------------
SEQ_BGM_054_00_7_4:
        .byte           N05   , Cn1 , v120
        .byte           N40   , Cs2 , v060 , gtp1
        .byte   W06
        .byte           N04   , Fs1 , v050
        .byte   W06
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   Cn1 , v120
        .byte           N04   , Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte           N11   , En1 , v080
        .byte   W06
        .byte           N04   , Fs1 , v050
        .byte   W06
        .byte           N05   , Cn1 , v120
        .byte           N04   , Fs1 , v090
        .byte   W06
        .byte           N05   , En1 , v080
        .byte           N04   , As1 , v070
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte           N05   , En1 , v080
        .byte           N04   , As1 , v100
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte           N05   , Cn1 , v120
        .byte           N04   , Fs1 , v050
        .byte   W06
        .byte           N11   , En1 , v080
        .byte           N11   , As1
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte                   Cn1 , v120
        .byte           N11   , As1 , v050
        .byte   W12
        .byte           N05   , En1 , v080
        .byte           N11   , As1
        .byte   W06
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte           N11   , As1 , v050
        .byte   W06
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte           N11   , En1 , v080
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte           N11   , As1 , v050
        .byte   W06
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   Gs1 , v110
        .byte   W06
        .byte                   Cn1 , v120
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   Gs1 , v110
        .byte           N03   , Cn2 , v120
        .byte   W04
        .byte                   Cn2 , v100
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte           N11   , Cn1 , v120
        .byte           N03   , An1
        .byte   W04
        .byte                   Fn1 , v080
        .byte   W04
        .byte                   Fn1
        .byte   W04
@ 006   ----------------------------------------
        .byte           N11   , Cn1 , v120
        .byte           N44   , Cs2 , v060 , gtp3
        .byte   W12
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   Cn1 , v120
        .byte   W06
        .byte           N04   , Fs1 , v110
        .byte   W06
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte           N11   , En1 , v080
        .byte   W12
        .byte                   Cn1 , v120
        .byte           N11   , As1 , v050
        .byte   W12
        .byte           N05   , En1 , v080
        .byte           N11   , As1
        .byte   W06
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte           N11   , As1 , v050
        .byte   W06
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte           N11   , En1 , v080
        .byte           N11   , As1
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Cn1 , v120
        .byte           N11   , As1 , v050
        .byte   W12
        .byte           N05   , En1 , v080
        .byte           N11   , As1
        .byte   W06
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte           N11   , As1 , v050
        .byte   W06
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte           N11   , En1 , v080
        .byte           N11   , As1
        .byte   W12
        .byte                   Cn1 , v120
        .byte           N11   , As1 , v050
        .byte   W12
        .byte           N05   , En1 , v070
        .byte           N11   , As1 , v080
        .byte   W06
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte           N11   , As1 , v050
        .byte   W06
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte           N11   , En1 , v080
        .byte           N11   , As1
        .byte   W12
@ 008   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_054_00_7_4
@ 009   ----------------------------------------
        .byte           N11   , Cn1 , v120
        .byte   W01
        .byte           N16   , Cn2
        .byte   W11
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   Cn1 , v120
        .byte   W01
        .byte           N16   , An1
        .byte   W11
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , En1 , v080
        .byte   W01
        .byte           N16   , Fn1 , v100
        .byte   W11
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte           N11   , En1 , v090
        .byte   W06
        .byte           N05   , Fn1 , v080
        .byte   W06
        .byte                   Cn1 , v120
        .byte           N02   , En1 , v060
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte           N05   , En1 , v080
        .byte   W06
        .byte           N11   , En1 , v090
        .byte   W06
        .byte                   An1 , v100
        .byte   W06
        .byte           N05   , Fn1
        .byte   W06
@ 010   ----------------------------------------
        .byte           N11   , Cn1 , v120
        .byte           N32   , Cs2 , v060 , gtp3
        .byte   W12
        .byte           N04   , As1 , v080
        .byte   W06
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte           N11   , En1 , v080
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte           N04   , As1 , v080
        .byte   W06
        .byte           N05   , En1 , v040
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N04   , Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   As1 , v080
        .byte   W06
        .byte           N05   , Cn1 , v120
        .byte           N04   , Fs1 , v085
        .byte   W06
        .byte           N11   , En1 , v080
        .byte   W06
        .byte           N04   , Fs1 , v060
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N04   , As1 , v080
        .byte   W06
        .byte                   Fs1 , v085
        .byte   W06
@ 011   ----------------------------------------
        .byte           N11   , Cn1 , v120
        .byte           N04   , Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   As1 , v080
        .byte   W06
        .byte           N05   , Cn1 , v120
        .byte           N04   , Fs1 , v085
        .byte   W06
        .byte           N11   , En1 , v080
        .byte   W06
        .byte           N04   , Fs1 , v060
        .byte   W06
        .byte           N05   , Cn1 , v120
        .byte           N04   , As1 , v080
        .byte   W06
        .byte           N05   , En1 , v040
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N04   , Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte           N05   , En1 , v080
        .byte           N04   , As1
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N11   , En1 , v090
        .byte   W12
        .byte           N04   , As1 , v080
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N28   , Cs2 , v060 , gtp1
        .byte   W06
@ 012   ----------------------------------------
        .byte   W06
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte           N11   , En1 , v080
        .byte   W12
        .byte                   Cn1 , v120
        .byte           N11   , As1 , v050
        .byte   W12
        .byte                   En1 , v080
        .byte           N11   , As1
        .byte   W12
        .byte                   Cn1 , v120
        .byte           N11   , As1 , v050
        .byte   W12
        .byte           N05   , En1 , v080
        .byte           N11   , As1
        .byte   W06
        .byte                   Cn1 , v120
        .byte   W06
        .byte                   As1 , v050
        .byte   W06
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte           N11   , En1 , v080
        .byte           N11   , As1
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Cn1 , v120
        .byte           N03   , Cn2
        .byte   W04
        .byte                   Cn2 , v100
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte           N05   , Gs1 , v090
        .byte           N05   , Cn2 , v120
        .byte   W06
        .byte           N11   , Cn2 , v127
        .byte   W06
        .byte                   Cn1 , v120
        .byte   W06
        .byte           N05   , An1
        .byte   W06
        .byte                   Gs1 , v090
        .byte           N11   , An1 , v127
        .byte   W06
        .byte           N04   , As1 , v095
        .byte   W06
        .byte           N05   , Cn1 , v120
        .byte           N11   , En1 , v090
        .byte   W06
        .byte                   An1 , v120
        .byte   W06
        .byte           N05   , Fn1 , v100
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N40   , Cs2 , v060 , gtp1
        .byte   W12
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v090
        .byte   W06
@ 014   ----------------------------------------
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte           N05   , En1 , v080
        .byte           N11   , As1
        .byte   W06
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte           N11   , As1 , v050
        .byte   W06
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte           N11   , En1 , v080
        .byte           N11   , As1
        .byte   W12
        .byte                   Cn1 , v120
        .byte           N11   , As1 , v050
        .byte   W12
        .byte           N05   , En1 , v080
        .byte           N11   , As1
        .byte   W06
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte           N11   , As1 , v050
        .byte   W06
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte           N03   , En1 , v060
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
@ 015   ----------------------------------------
        .byte           N11   , Cn1 , v120
        .byte           N11   , En1 , v080
        .byte   W12
        .byte           N07   , Cn2 , v110
        .byte   W04
        .byte                   An1 , v100
        .byte   W04
        .byte           N03   , Fn1 , v080
        .byte   W04
        .byte           N05   , Cn1 , v120
        .byte           N32   , Cs2 , v070 , gtp3
        .byte   W36
        .byte           N11   , Cn1 , v120
        .byte           N04   , Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte           N05   , En1 , v080
        .byte           N04   , As1
        .byte   W06
        .byte           N05   , Cn1 , v120
        .byte           N04   , Fs1 , v060
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N23   , As1 , v080
        .byte   W12
@ 016   ----------------------------------------
        .byte   W06
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte                   En1 , v080
        .byte           N11   , As1
        .byte   W06
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte           N11   , As1 , v050
        .byte   W06
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte           N11   , En1 , v080
        .byte           N11   , As1
        .byte   W12
        .byte                   Cn1 , v120
        .byte           N11   , As1 , v050
        .byte   W12
        .byte           N05   , En1 , v070
        .byte           N11   , As1 , v080
        .byte   W06
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte           N11   , As1 , v050
        .byte   W06
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte           N11   , En1 , v080
        .byte           N11   , As1
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Cn1 , v120
        .byte           N05   , En1 , v090
        .byte   W06
        .byte                   En1 , v080
        .byte   W06
        .byte                   En1
        .byte           N05   , Gs1 , v090
        .byte   W06
        .byte                   En1 , v060
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N05   , En1 , v060
        .byte   W06
        .byte                   En1 , v090
        .byte   W06
        .byte                   En1 , v080
        .byte           N05   , Gs1 , v090
        .byte   W06
        .byte                   En1 , v080
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N05   , En1 , v090
        .byte   W06
        .byte                   En1 , v080
        .byte   W06
        .byte           N11   , Fn1
        .byte           N05   , Gs1 , v090
        .byte   W06
        .byte           N02   , Cn2 , v080
        .byte   W03
        .byte                   Cn2 , v090
        .byte   W03
        .byte           N05   , Cn1 , v120
        .byte           N05   , Cn2
        .byte   W06
        .byte           N11
        .byte   W06
        .byte           N05   , An1
        .byte   W06
        .byte                   Fn1 , v105
        .byte   W06
@ 018   ----------------------------------------
        .byte           N11   , Cn1 , v120
        .byte           N44   , Cs2 , v060 , gtp3
        .byte   W12
        .byte           N05   , Fs1 , v070
        .byte   W06
        .byte                   Cn1 , v120
        .byte   W06
        .byte           N11   , En1 , v080
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W12
        .byte                   Cn1
        .byte           N05   , Fs1 , v090
        .byte   W12
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Cn1 , v120
        .byte   W06
        .byte           N11   , En1 , v080
        .byte           N05   , Fs1 , v090
        .byte   W12
        .byte           N11   , Cn1 , v120
        .byte           N05   , As1 , v080
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
@ 019   ----------------------------------------
        .byte           N11   , Cn1 , v120
        .byte           N05   , Fs1 , v090
        .byte   W12
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Cn1 , v120
        .byte   W06
        .byte           N11   , En1 , v080
        .byte           N05   , Fs1 , v090
        .byte   W12
        .byte           N11   , Cn1 , v120
        .byte           N05   , Fs1 , v070
        .byte   W12
        .byte           N11   , Cn1 , v120
        .byte           N05   , Fs1 , v090
        .byte   W12
        .byte                   En1 , v070
        .byte   W06
        .byte                   En1 , v080
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Cn1 , v120
        .byte           N05   , En1 , v060
        .byte   W06
        .byte           N11   , En1 , v080
        .byte           N11   , As1
        .byte   W12
@ 020   ----------------------------------------
        .byte           N05   , Cn1 , v120
        .byte           N44   , Cs2 , v060 , gtp3
        .byte   W06
        .byte           N05   , En1
        .byte   W06
        .byte                   En1 , v070
        .byte   W06
        .byte                   En1 , v040
        .byte   W06
        .byte                   Cn1 , v120
        .byte   W06
        .byte                   En1 , v060
        .byte   W06
        .byte                   En1 , v070
        .byte   W06
        .byte                   En1 , v040
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N05   , En1 , v075
        .byte   W06
        .byte                   En1 , v055
        .byte   W06
        .byte                   En1 , v065
        .byte           N05   , Gs1 , v090
        .byte   W06
        .byte                   En1 , v035
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   En1 , v060
        .byte   W06
        .byte                   En1 , v070
        .byte           N05   , Gs1 , v090
        .byte   W06
        .byte                   En1 , v040
        .byte   W06
@ 021   ----------------------------------------
        .byte           N11   , Cn1 , v120
        .byte           N05   , En1 , v085
        .byte   W06
        .byte                   En1 , v065
        .byte   W06
        .byte                   En1 , v075
        .byte           N05   , Gs1 , v090
        .byte   W06
        .byte                   En1 , v045
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N05   , En1 , v090
        .byte   W06
        .byte                   En1 , v070
        .byte   W06
        .byte                   En1 , v080
        .byte           N05   , Gs1 , v090
        .byte   W06
        .byte                   En1 , v050
        .byte   W06
        .byte           N11   , Cn1 , v120
        .byte           N05   , En1 , v090
        .byte   W06
        .byte                   En1 , v070
        .byte   W06
        .byte                   En1 , v080
        .byte           N04   , As1 , v100
        .byte   W06
        .byte           N05   , Cn1 , v120
        .byte           N05   , En1 , v095
        .byte   W11
        .byte           N11   , An1 , v090
        .byte   W01
        .byte           N05   , Cn2 , v110
        .byte   W04
        .byte   GOTO
         .word  SEQ_BGM_054_00_7_LOOP
        .byte   W02
        .byte           N11   , Fn1 , v100
        .byte   W06
        .byte           N05   , As1 , v080
        .byte   W06
@ 022   ----------------------------------------
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

SEQ_BGM_054_00_8:
        .byte   KEYSH , SEQ_BGM_054_00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           VOL   , 28
        .byte   W96
@ 001   ----------------------------------------
        .byte   W80
        .byte   W02
SEQ_BGM_054_00_8_LOOP:
        .byte   W14
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
        .byte   W72
        .byte           N03   , Gs2 , v090
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Ds3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte           N02   , Gs3
        .byte   W03
@ 010   ----------------------------------------
        .byte           N17   , As3 , v110
        .byte   W18
        .byte           N04   , Cs4 , v090
        .byte   W03
        .byte           N02   , Ds4
        .byte   W03
        .byte           N23   , Fn4 , v110
        .byte   W24
        .byte           N28   , Ds4
        .byte   W30
        .byte           N05   , Cs4
        .byte   W06
        .byte           N04   , Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
@ 011   ----------------------------------------
        .byte           N32   , Gs3 , v110 , gtp2
        .byte   W32
        .byte   W02
        .byte           N01   , Cs4 , v090
        .byte   W02
        .byte           N07   , Ds4 , v110
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N05   , Fn4
        .byte   W06
        .byte           N04   , Cs4
        .byte   W12
        .byte           N07   , Cn4
        .byte   W12
        .byte           N24   , Cs4 , v110 , gtp2
        .byte   W06
@ 012   ----------------------------------------
        .byte   W21
        .byte           N02   , Ds4 , v090
        .byte   W03
        .byte           N23   , Fn4 , v110
        .byte   W24
        .byte           N28   , Ds4
        .byte   W30
        .byte           N05   , Cs4
        .byte   W06
        .byte           N04   , Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
@ 013   ----------------------------------------
        .byte           N32   , Gs3 , v110 , gtp2
        .byte   W32
        .byte   W02
        .byte           N01   , Cs4 , v090
        .byte   W02
        .byte           N07   , Ds4 , v110
        .byte   W12
        .byte           N14
        .byte   W18
        .byte           N32   , Dn4
        .byte   W30
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
        .byte   W80
        .byte   W02
        .byte   GOTO
         .word  SEQ_BGM_054_00_8_LOOP
        .byte   W14
@ 022   ----------------------------------------
        .byte   FINE

@***************** Track 9 (Midi-Chn.11) ******************@

SEQ_BGM_054_00_9:
        .byte   KEYSH , SEQ_BGM_054_00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           PAN   , c_v+8
        .byte           VOL   , 28
        .byte           N11   , Fn3 , v090
        .byte   W12
        .byte           N03   , As2
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte           N03   , As2
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N03   , Gs2
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte           N03   , Gs2
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Cs3
        .byte   W12
        .byte           N03   , Fs2
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N03   , Fs2
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N03   , Fn2
        .byte   W06
        .byte           N05   , Cn3
        .byte   W16
SEQ_BGM_054_00_9_LOOP:
        .byte   W14
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
SEQ_BGM_054_00_9_4:
        .byte           N10   , As3 , v090
        .byte   W12
        .byte           N02   , As2
        .byte   W06
        .byte           N10   , Bn3
        .byte   W12
        .byte           N02   , Bn2
        .byte   W06
        .byte           N10   , Gs3
        .byte   W12
        .byte           N02   , Gs2
        .byte   W06
        .byte           N05   , As3
        .byte   W12
        .byte                   Bn3
        .byte   W30
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N10   , As3 , v100
        .byte   W12
        .byte           N02   , As2 , v090
        .byte   W06
        .byte           N10   , Bn3 , v100
        .byte   W12
        .byte           N02   , Bn2 , v090
        .byte   W06
        .byte           N10   , Gs3 , v100
        .byte   W12
        .byte           N02   , Gs2 , v090
        .byte   W06
        .byte           N05   , As3 , v100
        .byte   W12
        .byte                   Bn3
        .byte   W30
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_054_00_9_4
@ 009   ----------------------------------------
        .byte           N05   , As2 , v100
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte                   As2
        .byte   W12
        .byte                   Bn2
        .byte   W30
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte           N11   , As2 , v070
        .byte           N11   , Cs3 , v090
        .byte   W12
        .byte           N03   , Ds2
        .byte   W06
        .byte           N11   , As2 , v070
        .byte           N11   , Ds3 , v090
        .byte   W12
        .byte           N03   , Ds2
        .byte   W06
        .byte           N11   , As2 , v070
        .byte           N11   , Cs3 , v090
        .byte   W12
        .byte                   Gs2 , v070
        .byte           N11   , Cn3 , v090
        .byte   W12
        .byte           N03   , Fn2
        .byte   W06
        .byte           N11   , Gs2 , v070
        .byte           N11   , Cs3 , v090
        .byte   W12
        .byte           N03   , Fn2
        .byte   W06
        .byte           N11   , Gs2 , v070
        .byte           N11   , Cn3 , v090
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Fs2 , v070
        .byte           N11   , As2 , v090
        .byte   W24
        .byte           N28   , As2 , v090 , gtp1
        .byte                   Ds3
        .byte   W30
        .byte           N03   , Ds2
        .byte   W06
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte   W18
        .byte           N03   , Ds2
        .byte   W06
        .byte           N23   , Cn3 , v070
        .byte           N23   , Ds3 , v090
        .byte   W12
@ 016   ----------------------------------------
        .byte   W12
        .byte           N03   , Gs2
        .byte   W06
        .byte           N11   , Cn3 , v070
        .byte           N11   , Fn3 , v090
        .byte   W12
        .byte           N03   , Gs2
        .byte   W06
        .byte           N11   , Cn3 , v070
        .byte           N11   , Ds3 , v090
        .byte   W12
        .byte                   As2 , v070
        .byte           N11   , Cs3 , v090
        .byte   W12
        .byte           N03   , Ds2
        .byte   W06
        .byte           N11   , Gs2 , v070
        .byte           N11   , Cn3 , v090
        .byte   W12
        .byte           N03   , Ds2
        .byte   W06
        .byte           N11   , Fs2 , v070
        .byte           N11   , As2 , v090
        .byte   W12
@ 017   ----------------------------------------
        .byte           N05   , Fn2 , v100
        .byte           N05   , As2
        .byte   W06
        .byte           N04   , Fn2 , v090
        .byte           N04   , As2
        .byte   W06
        .byte           N05   , Fn2
        .byte           N05   , As2
        .byte   W18
        .byte                   Fn2 , v100
        .byte           N05   , As2
        .byte   W12
        .byte           N04   , Fn2 , v090
        .byte           N04   , As2
        .byte   W06
        .byte           N05   , Fn2
        .byte           N05   , An2
        .byte   W48
@ 018   ----------------------------------------
        .byte           N11   , Cs4 , v060
        .byte           N11   , Fn4 , v080
        .byte   W12
        .byte           N03   , As2 , v070
        .byte   W06
        .byte           N11   , Cs4 , v060
        .byte           N11   , Fs4 , v080
        .byte   W12
        .byte           N03   , As2 , v070
        .byte   W06
        .byte           N11   , Cs4 , v060
        .byte           N11   , Fn4 , v080
        .byte   W12
        .byte                   Cn4 , v060
        .byte           N11   , Ds4 , v080
        .byte   W12
        .byte           N03   , Gs2 , v070
        .byte   W06
        .byte           N11   , Cn4 , v060
        .byte           N11   , Fn4 , v080
        .byte   W12
        .byte           N03   , Gs2 , v070
        .byte   W06
        .byte           N11   , Cn4 , v060
        .byte           N11   , Ds4 , v080
        .byte   W12
@ 019   ----------------------------------------
        .byte                   As3 , v060
        .byte           N11   , Cs4 , v080
        .byte   W12
        .byte           N03   , Fs2 , v070
        .byte   W06
        .byte           N11   , As3 , v060
        .byte           N11   , Ds4 , v080
        .byte   W12
        .byte           N03   , Fs2 , v070
        .byte   W06
        .byte           N11   , As3 , v060
        .byte           N11   , Cs4 , v080
        .byte   W12
        .byte                   An3 , v060
        .byte           N11   , Cs4 , v080
        .byte   W12
        .byte           N03   , Fn2 , v070
        .byte   W06
        .byte           N11   , An3 , v060
        .byte           N11   , Cn4 , v080
        .byte   W12
        .byte           N03   , Fn2 , v070
        .byte   W06
        .byte           N05   , Cs3 , v090
        .byte           N11   , An3 , v060
        .byte   W06
        .byte           N05   , Ds3 , v090
        .byte   W06
@ 020   ----------------------------------------
        .byte           N11   , Fn3
        .byte   W12
        .byte           N03   , As2
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte           N03   , As2
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N03   , Gs2
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte           N03   , Gs2
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Cs3
        .byte   W12
        .byte           N03   , Fs2
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N03   , Fs2
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N03   , Fn2
        .byte   W06
        .byte           N05   , Cn3
        .byte   W16
        .byte   GOTO
         .word  SEQ_BGM_054_00_9_LOOP
        .byte   W14
@ 022   ----------------------------------------
        .byte   FINE

@***************** Track 10 (Midi-Chn.12) *****************@

SEQ_BGM_054_00_10:
        .byte   KEYSH , SEQ_BGM_054_00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 83
        .byte           PAN   , c_v-24
        .byte           VOL   , 14
        .byte           BEND  , c_v+2
        .byte   W96
@ 001   ----------------------------------------
        .byte   W80
        .byte   W02
SEQ_BGM_054_00_10_LOOP:
        .byte   W14
@ 002   ----------------------------------------
        .byte   W10
        .byte           BEND  , c_v+34
        .byte   W01
        .byte           N19   , An3 , v085
        .byte   W15
        .byte           BEND  , c_v+14
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-62
        .byte   W05
        .byte                   c_v+2
        .byte   W01
        .byte           N11   , Cn4
        .byte   W12
        .byte           N04   , Cs4 , v065
        .byte   W05
        .byte           BEND  , c_v+34
        .byte   W01
        .byte           N24   , An3 , v085 , gtp1
        .byte   W18
        .byte           BEND  , c_v+22
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-62
        .byte   W05
        .byte                   c_v+2
        .byte   W01
        .byte           N11   , Cn4
        .byte   W12
        .byte           N04   , Cs4 , v065
        .byte   W01
@ 003   ----------------------------------------
        .byte   W05
        .byte           N17   , Cn4 , v085
        .byte   W18
        .byte           N10   , As3 , v065
        .byte   W12
        .byte           N05   , Gs3 , v090
        .byte   W06
        .byte                   Fs3 , v075
        .byte   W11
        .byte           BEND  , c_v+34
        .byte   W01
        .byte           N52   , En3 , v085 , gtp1
        .byte   W42
        .byte   W01
@ 004   ----------------------------------------
        .byte   W05
        .byte           BEND  , c_v+12
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-62
        .byte   W24
        .byte   W03
        .byte                   c_v+2
        .byte   W56
        .byte   W02
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W10
        .byte                   c_v+34
        .byte   W01
        .byte           N19   , An3
        .byte   W15
        .byte           BEND  , c_v+14
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-62
        .byte   W05
        .byte                   c_v+2
        .byte   W01
        .byte           N11   , Cn4
        .byte   W12
        .byte           N04   , Cs4 , v065
        .byte   W05
        .byte           BEND  , c_v+34
        .byte   W01
        .byte           N24   , An3 , v085 , gtp1
        .byte   W18
        .byte           BEND  , c_v+22
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-62
        .byte   W05
        .byte                   c_v+2
        .byte   W01
        .byte           N11   , As3
        .byte   W12
        .byte                   Cs4 , v075
        .byte   W01
@ 007   ----------------------------------------
        .byte   W10
        .byte           BEND  , c_v+34
        .byte   W01
        .byte           N16   , Cn4 , v085
        .byte   W12
        .byte           BEND  , c_v+2
        .byte   W05
        .byte                   c_v+34
        .byte   W01
        .byte           N76   , Bn3 , v085 , gtp1
        .byte   W66
        .byte   W01
@ 008   ----------------------------------------
SEQ_BGM_054_00_10_8:
        .byte   W02
        .byte           BEND  , c_v+26
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-62
        .byte   W24
        .byte                   c_v+2
        .byte   W60
        .byte   W01
        .byte   PEND
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
        .byte   W23
        .byte           N07   , Gs4 , v085
        .byte   W11
        .byte           BEND  , c_v+34
        .byte   W01
        .byte           N16   , Fn4
        .byte   W12
        .byte           BEND  , c_v+2
        .byte   W11
        .byte                   c_v+34
        .byte   W01
        .byte           N16   , Dn4
        .byte   W12
        .byte           BEND  , c_v-30
        .byte   W11
        .byte                   c_v+34
        .byte   W01
        .byte           N48   , Ds4 , v085 , gtp2
        .byte           BEND  , c_v+41
        .byte   W01
        .byte                   c_v+49
        .byte   W01
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+63
        .byte   W09
        .byte                   c_v+2
        .byte   W01
@ 015   ----------------------------------------
        .byte   W32
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-48
        .byte   W01
        .byte                   c_v-62
        .byte   W20
        .byte                   c_v-30
        .byte   W03
        .byte           N10   , En4
        .byte   W06
        .byte           BEND  , c_v+34
        .byte   W05
        .byte                   c_v+2
        .byte   W01
        .byte           N07   , Cs4
        .byte   W12
        .byte           N56   , Ds4
        .byte           BEND  , c_v+41
        .byte   W01
        .byte                   c_v+49
        .byte   W01
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+63
        .byte   W09
        .byte                   c_v+2
        .byte   W01
@ 016   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-62
        .byte   W04
        .byte                   c_v+2
        .byte   W01
        .byte           N56   , Gn4 , v085 , gtp3
        .byte   W03
        .byte           BEND  , c_v+10
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+34
        .byte   W42
        .byte   W01
@ 017   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_054_00_10_8
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W80
        .byte   W02
        .byte   GOTO
         .word  SEQ_BGM_054_00_10_LOOP
        .byte   W14
@ 022   ----------------------------------------
        .byte   FINE

@***************** Track 11 (Midi-Chn.13) *****************@

SEQ_BGM_054_00_11:
        .byte   KEYSH , SEQ_BGM_054_00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 115
        .byte           PAN   , c_v+24
        .byte           VOL   , 10
        .byte           BEND  , c_v-2
        .byte   W96
@ 001   ----------------------------------------
        .byte   W80
        .byte   W02
SEQ_BGM_054_00_11_LOOP:
        .byte   W14
@ 002   ----------------------------------------
        .byte   W21
        .byte           BEND  , c_v+30
        .byte   W01
        .byte           N19   , An3 , v085
        .byte   W15
        .byte           BEND  , c_v+10
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-64
        .byte   W05
        .byte                   c_v-2
        .byte   W01
        .byte           N11   , Cn4
        .byte   W12
        .byte           N04   , Cs4 , v065
        .byte   W05
        .byte           BEND  , c_v+30
        .byte   W01
        .byte           N24   , An3 , v085 , gtp1
        .byte   W18
        .byte           BEND  , c_v+18
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-64
        .byte   W05
        .byte                   c_v-2
        .byte   W01
        .byte           N11   , Cn4
        .byte   W02
@ 003   ----------------------------------------
        .byte   W10
        .byte           N04   , Cs4 , v065
        .byte   W06
        .byte           N17   , Cn4 , v085
        .byte   W18
        .byte           N10   , As3 , v065
        .byte   W12
        .byte           N05   , Gs3 , v090
        .byte   W06
        .byte                   Fs3 , v075
        .byte   W11
        .byte           BEND  , c_v+30
        .byte   W01
        .byte           N52   , En3 , v085 , gtp1
        .byte   W32
@ 004   ----------------------------------------
        .byte   W16
        .byte           BEND  , c_v+8
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-64
        .byte   W24
        .byte   W03
        .byte                   c_v-2
        .byte   W44
        .byte   W03
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W21
        .byte                   c_v+30
        .byte   W01
        .byte           N19   , An3
        .byte   W15
        .byte           BEND  , c_v+10
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-64
        .byte   W05
        .byte                   c_v-2
        .byte   W01
        .byte           N11   , Cn4
        .byte   W12
        .byte           N04   , Cs4 , v065
        .byte   W05
        .byte           BEND  , c_v+30
        .byte   W01
        .byte           N24   , An3 , v085 , gtp1
        .byte   W18
        .byte           BEND  , c_v+18
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-54
        .byte   W01
        .byte                   c_v-64
        .byte   W05
        .byte                   c_v-2
        .byte   W01
        .byte           N11   , As3
        .byte   W02
@ 007   ----------------------------------------
        .byte   W10
        .byte                   Cs4 , v075
        .byte   W11
        .byte           BEND  , c_v+30
        .byte   W01
        .byte           N16   , Cn4 , v085
        .byte   W12
        .byte           BEND  , c_v-2
        .byte   W05
        .byte                   c_v+30
        .byte   W01
        .byte           N76   , Bn3 , v085 , gtp1
        .byte   W56
@ 008   ----------------------------------------
SEQ_BGM_054_00_11_8:
        .byte   W13
        .byte           BEND  , c_v+22
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-64
        .byte   W24
        .byte                   c_v-2
        .byte   W48
        .byte   W02
        .byte   PEND
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
        .byte   W32
        .byte   W02
        .byte           N07   , Gs4 , v085
        .byte   W11
        .byte           BEND  , c_v+30
        .byte   W01
        .byte           N16   , Fn4
        .byte   W12
        .byte           BEND  , c_v-2
        .byte   W11
        .byte                   c_v+30
        .byte   W01
        .byte           N16   , Dn4
        .byte   W12
        .byte           BEND  , c_v-34
        .byte   W11
        .byte                   c_v+30
        .byte   W01
        .byte           N48   , Ds4 , v085 , gtp2
        .byte           BEND  , c_v+37
        .byte   W01
        .byte                   c_v+45
        .byte   W01
@ 015   ----------------------------------------
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+60
        .byte   W09
        .byte                   c_v-2
        .byte   W32
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-64
        .byte   W20
        .byte                   c_v-34
        .byte   W03
        .byte           N10   , En4
        .byte   W06
        .byte           BEND  , c_v+30
        .byte   W05
        .byte                   c_v-2
        .byte   W01
        .byte           N07   , Cs4
        .byte   W12
        .byte           N56   , Ds4
        .byte           BEND  , c_v+37
        .byte   W01
        .byte                   c_v+45
        .byte   W01
@ 016   ----------------------------------------
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+60
        .byte   W09
        .byte                   c_v-2
        .byte   W36
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-64
        .byte   W04
        .byte                   c_v-2
        .byte   W01
        .byte           N56   , Gn4 , v085 , gtp3
        .byte   W03
        .byte           BEND  , c_v+6
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+30
        .byte   W32
@ 017   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_054_00_11_8
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W80
        .byte   W02
        .byte   GOTO
         .word  SEQ_BGM_054_00_11_LOOP
        .byte   W14
@ 022   ----------------------------------------
        .byte   FINE

@***************** Track 12 (Midi-Chn.14) *****************@

SEQ_BGM_054_00_12:
        .byte   KEYSH , SEQ_BGM_054_00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 55
        .byte           VOL   , 14
        .byte           BEND  , c_v+2
        .byte   W17
        .byte           N11   , As3 , v100
        .byte   W78
        .byte   W01
@ 001   ----------------------------------------
        .byte   W64
        .byte   W01
        .byte           N17   , Cs4
        .byte   W17
SEQ_BGM_054_00_12_LOOP:
        .byte   W01
        .byte           N05   , Cn4 , v100
        .byte   W13
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
SEQ_BGM_054_00_12_4:
        .byte   W17
        .byte           N11   , As3 , v100
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte           N05   , As3
        .byte   W12
        .byte                   Bn3
        .byte   W13
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W17
        .byte           N11   , As4
        .byte   W18
        .byte                   Bn4
        .byte   W18
        .byte                   Gs4
        .byte   W18
        .byte           N05   , As4
        .byte   W12
        .byte                   Bn4
        .byte   W13
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  SEQ_BGM_054_00_12_4
@ 009   ----------------------------------------
        .byte   W17
        .byte           N07   , As4 , v105
        .byte   W18
        .byte                   Bn4
        .byte   W18
        .byte                   Gs4
        .byte   W18
        .byte           N05   , As4
        .byte   W12
        .byte                   Bn4
        .byte   W13
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
        .byte   W17
        .byte           N03   , Fn4 , v100
        .byte   W06
        .byte                   Fn4 , v080
        .byte   W06
        .byte           N11   , Fn4 , v090
        .byte   W18
        .byte           N07   , Fn4 , v100
        .byte   W12
        .byte           N03   , Fn4 , v080
        .byte   W06
        .byte           N11   , Fn4 , v090
        .byte   W30
        .byte   W01
@ 018   ----------------------------------------
        .byte   W17
        .byte                   Fn4 , v100
        .byte   W78
        .byte   W01
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W17
        .byte                   As3
        .byte   W78
        .byte   W01
@ 021   ----------------------------------------
        .byte   W64
        .byte   W01
        .byte           N17   , Cs4
        .byte   W17
        .byte   GOTO
         .word  SEQ_BGM_054_00_12_LOOP
        .byte   W01
        .byte           N05   , Cn4
        .byte   W13
@ 022   ----------------------------------------
        .byte   FINE

@***************** Track 13 (Midi-Chn.15) *****************@

SEQ_BGM_054_00_13:
        .byte   KEYSH , SEQ_BGM_054_00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 100
        .byte           PAN   , c_v+16
        .byte           VOL   , 14
        .byte           BEND  , c_v+2
        .byte   W17
        .byte           N17   , Fn4 , v095
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte           N11   , Fn4
        .byte   W12
        .byte           N17   , Ds4
        .byte   W18
        .byte                   Fn4
        .byte   W13
@ 001   ----------------------------------------
        .byte   W05
        .byte           N11   , Ds4
        .byte   W12
        .byte           N17   , Cs4
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte           N11   , Cs4
        .byte   W12
        .byte           N17
        .byte   W17
SEQ_BGM_054_00_13_LOOP:
        .byte   W01
        .byte           N01   , Cn4 , v095
        .byte   W01
        .byte           VOICE , 18
        .byte   W02
        .byte           PAN   , c_v+0
        .byte   W03
        .byte           N03   , Cn3 , v090
        .byte   W04
        .byte                   Fn3
        .byte   W03
@ 002   ----------------------------------------
        .byte   W01
        .byte                   Cn4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   Fn5
        .byte   W80
        .byte   W03
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
        .byte           VOICE , 100
        .byte   W02
        .byte           PAN   , c_v+16
        .byte   W15
        .byte           N17   , Fn4 , v095
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte           N11   , Fn4
        .byte   W12
        .byte           N17   , Ds4
        .byte   W18
        .byte                   Fn4
        .byte   W13
@ 019   ----------------------------------------
        .byte   W05
        .byte           N11   , Ds4
        .byte   W12
        .byte           N17   , Cs4
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte           N11   , Cs4
        .byte   W12
        .byte           N17
        .byte   W18
        .byte                   Cn4
        .byte   W13
@ 020   ----------------------------------------
        .byte   W05
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N17   , Fn4
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte           N11   , Fn4
        .byte   W12
        .byte           N17   , Ds4
        .byte   W18
        .byte                   Fn4
        .byte   W13
@ 021   ----------------------------------------
        .byte   W05
        .byte           N11   , Ds4
        .byte   W12
        .byte           N17   , Cs4
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte           N11   , Cs4
        .byte   W12
        .byte           N17
        .byte   W17
        .byte   GOTO
         .word  SEQ_BGM_054_00_13_LOOP
        .byte   W01
        .byte           N01   , Cn4
        .byte   W01
        .byte           VOICE , 18
        .byte   W02
        .byte           PAN   , c_v+0
        .byte   W03
        .byte           N03   , Cn3 , v090
        .byte   W04
        .byte                   Fn3
        .byte   W03
@ 022   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
SEQ_BGM_054_00:
        .byte   14                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   SEQ_BGM_054_00_pri      @ Priority
        .byte   SEQ_BGM_054_00_rev      @ Reverb

        .word   SEQ_BGM_054_00_grp     

        .word   SEQ_BGM_054_00_0
        .word   SEQ_BGM_054_00_1
        .word   SEQ_BGM_054_00_2
        .word   SEQ_BGM_054_00_3
        .word   SEQ_BGM_054_00_4
        .word   SEQ_BGM_054_00_5
        .word   SEQ_BGM_054_00_6
        .word   SEQ_BGM_054_00_7
        .word   SEQ_BGM_054_00_8
        .word   SEQ_BGM_054_00_9
        .word   SEQ_BGM_054_00_10
        .word   SEQ_BGM_054_00_11
        .word   SEQ_BGM_054_00_12
        .word   SEQ_BGM_054_00_13

        .end
