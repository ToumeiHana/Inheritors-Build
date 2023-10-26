        .include "MPlayDef.s"

        .equ    bloomnobly_yoimutu_grp, voicegroup000
        .equ    bloomnobly_yoimutu_pri, 0
        .equ    bloomnobly_yoimutu_rev, 0
        .equ    bloomnobly_yoimutu_key, 0

        .section .rodata
        .global bloomnobly_yoimutu
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

bloomnobly_yoimutu_0:
        .byte   KEYSH , bloomnobly_yoimutu_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 146/2
        .byte           VOICE , 3
        .byte           PAN   , c_v+5
        .byte           VOL   , 32
        .byte   W05
        .byte           N36   , Cn5 , v111
        .byte           N36   , Cn4
        .byte   W36
        .byte                   Fn5 , v117
        .byte           N36   , Fn4
        .byte   W36
        .byte           N24   , Gn5 , v123
        .byte           N24   , Gn4
        .byte   W19
@ 001   ----------------------------------------
        .byte   W05
        .byte           N36   , Cn5 , v113
        .byte           N36   , Cn4
        .byte   W36
        .byte                   Fn5 , v119
        .byte           N36   , Fn4
        .byte   W36
        .byte           N21   , Gn5
        .byte           N21   , Gn4
        .byte   W19
@ 002   ----------------------------------------
        .byte   W02
        .byte           N03   , Gn5 , v100
        .byte           N03   , Gn4
        .byte   W03
        .byte           N24   , Gs5 , v117
        .byte           N24   , Gs4
        .byte   W24
        .byte                   Fn5 , v113
        .byte           N24   , Fn4
        .byte   W24
        .byte                   Gn5 , v111
        .byte           N24   , Gn4
        .byte   W24
        .byte                   Ds5 , v109
        .byte           N24   , Ds4
        .byte   W19
@ 003   ----------------------------------------
        .byte   W05
        .byte           N92   , Fn5 , v114 , gtp1
        .byte                   Fn4
        .byte   W90
        .byte   W01
@ 004   ----------------------------------------
        .byte   W05
        .byte           N36   , Cn4 , v109
        .byte           N36   , Cn5
        .byte   W36
        .byte                   Ds4 , v113
        .byte           N36   , Ds5
        .byte   W36
        .byte           N24   , Fn4 , v116
        .byte           N24   , Fn5
        .byte   W19
@ 005   ----------------------------------------
        .byte   W05
        .byte           N36   , As3 , v106
        .byte           N36   , As4
        .byte   W36
        .byte                   Ds4 , v110
        .byte           N36   , Ds5
        .byte   W36
        .byte           N24   , Fn4 , v113
        .byte           N24   , Fn5
        .byte   W19
@ 006   ----------------------------------------
        .byte   W05
        .byte                   Gs3 , v108
        .byte           N24   , Gs4
        .byte   W24
        .byte                   Fn3 , v095
        .byte           N24   , Fn4
        .byte   W24
        .byte                   Gn3 , v107
        .byte           N24   , Gn4
        .byte   W24
        .byte                   Ds3 , v095
        .byte           N24   , Ds4
        .byte   W19
@ 007   ----------------------------------------
        .byte   W05
        .byte           N96   , Fn3 , v100
        .byte           N96   , Fn4
        .byte   W90
        .byte   W01
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W07
        .byte   TEMPO , 148/2
        .byte   W07
        .byte   TEMPO , 150/2
        .byte   W07
        .byte   TEMPO , 152/2
        .byte   W07
        .byte   TEMPO , 154/2
        .byte   W10
        .byte   TEMPO , 156/2
        .byte   W05
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

bloomnobly_yoimutu_1:
        .byte   KEYSH , bloomnobly_yoimutu_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 24
        .byte           VOL   , 25
        .byte   W05
        .byte           PAN   , c_v-32
        .byte           N32   , Fn1 , v092 , gtp1
        .byte   W01
        .byte           PAN   , c_v-29
        .byte   W02
        .byte                   c_v-28
        .byte   W03
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-25
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte           N30   , Gs1 , v089
        .byte   W01
        .byte           PAN   , c_v-23
        .byte   W02
        .byte                   c_v-21
        .byte   W03
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte           N21   , Cn2 , v093
        .byte   W01
        .byte           PAN   , c_v-16
        .byte   W02
        .byte                   c_v-15
        .byte   W03
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte           N21   , Fn2 , v100
        .byte   W01
        .byte           PAN   , c_v-9
        .byte   W02
        .byte                   c_v-8
        .byte   W03
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte           N24   , Cn2 , v077
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W02
        .byte                   c_v-1
        .byte   W03
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+3
        .byte   W02
        .byte           N24   , Fn2 , v086
        .byte   W01
        .byte           PAN   , c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W03
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+8
        .byte   W02
        .byte                   c_v+10
        .byte   W02
        .byte           N24   , Gs2 , v096
        .byte   W01
        .byte           PAN   , c_v+11
        .byte   W02
        .byte                   c_v+12
        .byte   W03
        .byte                   c_v+14
        .byte   W02
        .byte                   c_v+15
        .byte   W02
        .byte                   c_v+16
        .byte   W02
        .byte           N12   , Cn3 , v105
        .byte   W01
        .byte           PAN   , c_v+18
        .byte   W02
        .byte                   c_v+19
        .byte   W03
        .byte                   c_v+20
        .byte   W01
@ 001   ----------------------------------------
        .byte   W01
        .byte                   c_v+22
        .byte   W02
        .byte                   c_v+23
        .byte   W02
        .byte                   c_v-28
        .byte           N36   , Ds1 , v079
        .byte   W02
        .byte           PAN   , c_v-26
        .byte   W03
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-22
        .byte   W02
        .byte                   c_v-20
        .byte   W03
        .byte                   c_v-19
        .byte           N32   , Gn1 , v084 , gtp1
        .byte   W02
        .byte           PAN   , c_v-17
        .byte   W03
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-11
        .byte   W03
        .byte                   c_v-9
        .byte           N30   , Ds2 , v090
        .byte   W02
        .byte           PAN   , c_v-7
        .byte   W03
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-1
        .byte   W03
        .byte                   c_v+1
        .byte           N30   , Gn2 , v100
        .byte   W02
        .byte           PAN   , c_v+3
        .byte   W03
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+9
        .byte   W03
        .byte                   c_v+11
        .byte           N30   , Cn3 , v092
        .byte   W02
        .byte           PAN   , c_v+13
        .byte   W03
        .byte                   c_v+15
        .byte   W02
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+19
        .byte   W03
        .byte                   c_v+21
        .byte           N30   , Ds3 , v099
        .byte   W02
        .byte           PAN   , c_v+23
        .byte   W03
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+27
        .byte   W02
        .byte                   c_v+29
        .byte   W03
        .byte                   c_v+31
        .byte           N24   , Gn3 , v107
        .byte   W02
        .byte           PAN   , c_v+33
        .byte   W03
        .byte                   c_v+35
        .byte   W02
        .byte                   c_v+37
        .byte   W02
        .byte                   c_v+39
        .byte   W03
        .byte                   c_v+41
        .byte           N12   , Cn4 , v114
        .byte   W02
        .byte           PAN   , c_v+43
        .byte   W03
        .byte                   c_v+45
        .byte   W02
@ 002   ----------------------------------------
        .byte                   c_v+47
        .byte   W02
        .byte                   c_v+48
        .byte   W02
        .byte                   c_v+50
        .byte   W01
        .byte                   c_v-33
        .byte           N32   , Cs1 , v079 , gtp1
        .byte   W02
        .byte           PAN   , c_v-30
        .byte   W03
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-20
        .byte   W03
        .byte                   c_v-17
        .byte           N24   , Fn1 , v088 , gtp3
        .byte   W02
        .byte           PAN   , c_v-14
        .byte   W03
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-5
        .byte   W03
        .byte                   c_v-2
        .byte           N24   , Cs2 , v100
        .byte   W02
        .byte           PAN   , c_v+2
        .byte   W03
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+8
        .byte   W02
        .byte                   c_v+11
        .byte   W03
        .byte                   c_v+14
        .byte           N12   , Gs2 , v105
        .byte   W02
        .byte           PAN   , c_v+17
        .byte   W03
        .byte                   c_v+21
        .byte   W07
        .byte                   c_v-32
        .byte           N24   , Ds1 , v080 , gtp3
        .byte   W02
        .byte           PAN   , c_v-28
        .byte   W03
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-17
        .byte   W03
        .byte                   c_v-13
        .byte           N24   , Gn1 , v085 , gtp3
        .byte   W02
        .byte           PAN   , c_v-9
        .byte   W03
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+6
        .byte           N24   , Ds2 , v089
        .byte   W02
        .byte           PAN   , c_v+10
        .byte   W03
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+21
        .byte   W03
        .byte                   c_v+25
        .byte           N12   , As2 , v107
        .byte   W02
        .byte           PAN   , c_v+28
        .byte   W05
@ 003   ----------------------------------------
        .byte   W05
        .byte                   c_v-25
        .byte           N30   , Fn1 , v075
        .byte   W02
        .byte           PAN   , c_v-23
        .byte   W03
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-17
        .byte   W03
        .byte                   c_v-15
        .byte           N24   , Cn2 , v080 , gtp3
        .byte   W02
        .byte           PAN   , c_v-13
        .byte   W03
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-7
        .byte   W03
        .byte                   c_v-5
        .byte           N24   , Gs2 , v086 , gtp3
        .byte   W02
        .byte           PAN   , c_v-3
        .byte   W03
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+3
        .byte   W03
        .byte                   c_v+5
        .byte           N24   , Cn3 , v091 , gtp3
        .byte   W02
        .byte           PAN   , c_v+7
        .byte   W03
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+11
        .byte   W02
        .byte                   c_v+13
        .byte   W03
        .byte                   c_v+15
        .byte           N24   , Fn3 , v097 , gtp3
        .byte   W02
        .byte           PAN   , c_v+17
        .byte   W03
        .byte                   c_v+19
        .byte   W02
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+23
        .byte   W03
        .byte                   c_v+25
        .byte           N24   , Gs3 , v102 , gtp3
        .byte   W02
        .byte           PAN   , c_v+27
        .byte   W03
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+31
        .byte   W02
        .byte                   c_v+33
        .byte   W03
        .byte                   c_v+35
        .byte           N24   , Cn4 , v108
        .byte   W02
        .byte           PAN   , c_v+37
        .byte   W03
        .byte                   c_v+39
        .byte   W02
        .byte                   c_v+41
        .byte   W02
        .byte                   c_v+43
        .byte   W03
        .byte                   c_v+45
        .byte   W02
        .byte                   c_v+47
        .byte   W03
        .byte                   c_v+49
        .byte   W02
@ 004   ----------------------------------------
        .byte                   c_v+51
        .byte   W05
        .byte                   c_v-37
        .byte           N24   , As0 , v100 , gtp3
        .byte   W02
        .byte           PAN   , c_v-36
        .byte   W03
        .byte                   c_v-34
        .byte   W02
        .byte                   c_v-33
        .byte   W02
        .byte                   c_v-31
        .byte   W03
        .byte                   c_v-30
        .byte           N24   , Fn1 , v095 , gtp3
        .byte   W02
        .byte           PAN   , c_v-28
        .byte   W03
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-25
        .byte   W02
        .byte                   c_v-24
        .byte   W03
        .byte                   c_v-23
        .byte           N24   , As1 , v103
        .byte   W02
        .byte           PAN   , c_v-21
        .byte   W03
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-17
        .byte   W03
        .byte                   c_v-15
        .byte           N24   , Fn2 , v113 , gtp3
        .byte   W02
        .byte           PAN   , c_v-14
        .byte   W03
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-9
        .byte   W03
        .byte                   c_v-8
        .byte           N24   , As1 , v097 , gtp3
        .byte   W02
        .byte           PAN   , c_v-6
        .byte   W03
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v+0
        .byte           N24   , Cn2 , v090 , gtp3
        .byte   W02
        .byte           PAN   , c_v+1
        .byte   W03
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W03
        .byte                   c_v+7
        .byte           N24   , Fn2 , v099
        .byte   W02
        .byte           PAN   , c_v+8
        .byte   W03
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+11
        .byte   W02
        .byte                   c_v+13
        .byte   W03
        .byte                   c_v+14
        .byte           N12   , As2 , v109
        .byte   W02
        .byte           PAN   , c_v+16
        .byte   W03
        .byte                   c_v+17
        .byte   W02
@ 005   ----------------------------------------
        .byte                   c_v+19
        .byte   W02
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v-34
        .byte           N24   , Cn1 , v100 , gtp3
        .byte   W02
        .byte           PAN   , c_v-32
        .byte   W03
        .byte                   c_v-30
        .byte   W02
        .byte                   c_v-28
        .byte   W02
        .byte                   c_v-26
        .byte   W03
        .byte                   c_v-24
        .byte           N30   , Gn1 , v093
        .byte   W02
        .byte           PAN   , c_v-22
        .byte   W03
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-16
        .byte   W03
        .byte                   c_v-14
        .byte           N32   , Cn2 , v090 , gtp1
        .byte   W02
        .byte           PAN   , c_v-12
        .byte   W03
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-6
        .byte   W03
        .byte                   c_v-4
        .byte           N32   , En2 , v086 , gtp1
        .byte   W02
        .byte           PAN   , c_v-2
        .byte   W03
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+4
        .byte   W03
        .byte                   c_v+5
        .byte           N32   , Gn2 , v087 , gtp1
        .byte   W02
        .byte           PAN   , c_v+7
        .byte   W03
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+11
        .byte   W02
        .byte                   c_v+13
        .byte   W03
        .byte                   c_v+15
        .byte           N30   , Cn3 , v095
        .byte   W02
        .byte           PAN   , c_v+17
        .byte   W03
        .byte                   c_v+19
        .byte   W02
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+23
        .byte   W03
        .byte                   c_v+25
        .byte           N24   , Gn3 , v103
        .byte   W02
        .byte           PAN   , c_v+27
        .byte   W03
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+31
        .byte   W02
        .byte                   c_v+33
        .byte   W03
        .byte                   c_v+35
        .byte           N12   , As3 , v113
        .byte   W02
        .byte           PAN   , c_v+37
        .byte   W03
        .byte                   c_v+39
        .byte   W02
@ 006   ----------------------------------------
        .byte                   c_v+41
        .byte   W02
        .byte                   c_v+43
        .byte   W02
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v-6
        .byte           N30   , Cs2 , v091
        .byte   W02
        .byte           PAN   , c_v-3
        .byte   W03
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+4
        .byte   W03
        .byte                   c_v+7
        .byte           N30   , Gs2 , v098
        .byte   W02
        .byte           PAN   , c_v+10
        .byte   W03
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+15
        .byte   W02
        .byte                   c_v+17
        .byte   W03
        .byte                   c_v+20
        .byte           N24   , Cs3 , v104
        .byte   W02
        .byte           PAN   , c_v+23
        .byte   W03
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+28
        .byte   W02
        .byte                   c_v+30
        .byte   W03
        .byte                   c_v+33
        .byte           N12   , Gs3 , v111
        .byte   W02
        .byte           PAN   , c_v+36
        .byte   W03
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+40
        .byte   W06
        .byte                   c_v+2
        .byte           N30   , Ds2 , v090
        .byte   W02
        .byte           PAN   , c_v+4
        .byte   W03
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+11
        .byte   W03
        .byte                   c_v+13
        .byte           N30   , As2 , v096
        .byte   W02
        .byte           PAN   , c_v+16
        .byte   W03
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+20
        .byte   W02
        .byte                   c_v+23
        .byte   W03
        .byte                   c_v+25
        .byte           N24   , Ds3 , v101
        .byte   W02
        .byte           PAN   , c_v+27
        .byte   W03
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+32
        .byte   W02
        .byte                   c_v+34
        .byte   W03
        .byte                   c_v+37
        .byte           N12   , As3 , v106
        .byte   W02
        .byte           PAN   , c_v+39
        .byte   W03
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+43
        .byte   W01
@ 007   ----------------------------------------
        .byte   W05
        .byte                   c_v-5
        .byte           N30   , Gs1 , v100
        .byte   W12
        .byte                   Cn2 , v089
        .byte   W12
        .byte                   Fn2 , v098
        .byte   W12
        .byte                   Gs1 , v086
        .byte   W12
        .byte           N24   , Cn2 , v092
        .byte   W12
        .byte           N36   , Fn2 , v098
        .byte   W30
        .byte   W01
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W42
        .byte   W01
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

bloomnobly_yoimutu_2:
        .byte   KEYSH , bloomnobly_yoimutu_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           PAN   , c_v-24
        .byte           VOL   , 26
        .byte   W05
        .byte           N36   , Gs3 , v110
        .byte   W36
        .byte           N12   , Gs3 , v094
        .byte   W12
        .byte           N24   , As3 , v101
        .byte   W24
        .byte                   As3 , v110
        .byte   W19
@ 001   ----------------------------------------
        .byte   W05
        .byte           N48   , Cn4 , v099
        .byte           N44   , Gs3 , v099 , gtp1
        .byte   W48
        .byte           N24   , Gs3 , v090
        .byte   W24
        .byte                   As3 , v104
        .byte   W19
@ 002   ----------------------------------------
        .byte   W05
        .byte                   Cn4 , v110
        .byte   W24
        .byte                   Gs3 , v102
        .byte   W24
        .byte                   As3 , v096
        .byte   W24
        .byte                   Gn3 , v094
        .byte   W19
@ 003   ----------------------------------------
        .byte   W05
        .byte           N06   , Ds3 , v097
        .byte   W06
        .byte                   Fn3 , v098
        .byte   W06
        .byte           N12   , Gn3 , v110
        .byte   W12
        .byte                   Gs2 , v095
        .byte   W12
        .byte           N06   , Ds3 , v092
        .byte   W06
        .byte                   Fn3 , v095
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   Cn3 , v095
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   As2 , v089
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3 , v086
        .byte   W06
        .byte           N12   , Gs2 , v082
        .byte   W07
@ 004   ----------------------------------------
        .byte   W05
        .byte                   Gs2 , v090
        .byte   W12
        .byte                   As2 , v097
        .byte   W12
        .byte                   Cn3 , v110
        .byte   W12
        .byte                   Ds3 , v106
        .byte   W12
        .byte                   As2 , v097
        .byte   W12
        .byte                   Cn3 , v102
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As2 , v080
        .byte   W07
@ 005   ----------------------------------------
        .byte   W05
        .byte                   As2 , v091
        .byte   W12
        .byte                   Cn3 , v093
        .byte   W12
        .byte                   En3 , v098
        .byte   W12
        .byte                   Gn3 , v101
        .byte   W12
        .byte                   En3 , v094
        .byte   W12
        .byte                   Fn3 , v089
        .byte   W12
        .byte                   Fn3 , v087
        .byte   W12
        .byte                   Gn3 , v095
        .byte   W07
@ 006   ----------------------------------------
        .byte   W05
        .byte           N24   , Cn3 , v090
        .byte   W24
        .byte                   Cs3 , v092
        .byte   W24
        .byte                   As2 , v088
        .byte   W24
        .byte                   Ds3 , v098
        .byte   W19
@ 007   ----------------------------------------
        .byte   W05
        .byte                   Gs2 , v089
        .byte   W24
        .byte           N12   , Cn3 , v096
        .byte   W12
        .byte                   Gn3 , v099
        .byte   W12
        .byte           N06   , Cn3 , v108
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3 , v117
        .byte   W06
        .byte                   Ds3 , v116
        .byte   W06
        .byte                   As2 , v093
        .byte   W06
        .byte                   Ds3 , v107
        .byte   W06
        .byte                   As2 , v097
        .byte   W06
        .byte                   Gs2 , v070
        .byte   W01
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W42
        .byte   W01
        .byte   FINE

@****************** Track 3 (Midi-Chn.8) ******************@

bloomnobly_yoimutu_3:
        .byte   KEYSH , bloomnobly_yoimutu_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 32
        .byte           PAN   , c_v-12
        .byte           VOL   , 30
        .byte   W05
        .byte           N96   , Fn1 , v100
        .byte   W90
        .byte   W01
@ 001   ----------------------------------------
        .byte   W05
        .byte                   Ds1
        .byte   W90
        .byte   W01
@ 002   ----------------------------------------
bloomnobly_yoimutu_3_2:
        .byte   W05
        .byte           N48   , Cs1 , v100
        .byte   W48
        .byte                   Ds1
        .byte   W42
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
bloomnobly_yoimutu_3_3:
        .byte   W05
        .byte           N96   , Fn1 , v100
        .byte   W90
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W05
        .byte                   As0
        .byte   W90
        .byte   W01
@ 005   ----------------------------------------
        .byte   W05
        .byte                   Cn1
        .byte   W90
        .byte   W01
@ 006   ----------------------------------------
        .byte   PATT
         .word  bloomnobly_yoimutu_3_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  bloomnobly_yoimutu_3_3
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W42
        .byte   W01
        .byte   FINE

@***************** Track 4 (Midi-Chn.12) ******************@

bloomnobly_yoimutu_4:
        .byte   KEYSH , bloomnobly_yoimutu_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           PAN   , c_v-1
        .byte           VOL   , 25
        .byte   W05
        .byte           N36   , Cn4 , v100
        .byte           N36   , Gs3
        .byte   W36
        .byte                   Fn4 , v106
        .byte           N36   , Gs3
        .byte   W36
        .byte           N24   , Gn4 , v113
        .byte           N24   , As3
        .byte   W19
@ 001   ----------------------------------------
        .byte   W05
        .byte           N36   , Cn4 , v100
        .byte           N36   , Gs3
        .byte   W36
        .byte                   Fn4 , v110
        .byte           N36   , Gs3
        .byte   W36
        .byte           N24   , Gn4 , v113
        .byte           N24   , As3
        .byte   W19
@ 002   ----------------------------------------
        .byte   W05
        .byte                   Gs4 , v117
        .byte           N24   , Cn4
        .byte   W24
        .byte                   Fn4 , v111
        .byte           N24   , Gs3
        .byte   W24
        .byte                   Gn4 , v115
        .byte           N24   , As3
        .byte   W24
        .byte                   Ds4 , v108
        .byte           N24   , Gn3
        .byte   W19
@ 003   ----------------------------------------
        .byte   W05
        .byte           N96   , Fn4 , v111
        .byte           N96   , Gs3
        .byte   W90
        .byte   W01
@ 004   ----------------------------------------
        .byte   W05
        .byte           N36   , Cn4 , v100
        .byte           N36   , Fn3 , v090
        .byte   W36
        .byte                   Ds4 , v105
        .byte           N36   , Gs3 , v094
        .byte   W36
        .byte           N24   , Fn4 , v112
        .byte           N24   , As3 , v100
        .byte   W19
@ 005   ----------------------------------------
        .byte   W05
        .byte           N36   , As3 , v093
        .byte           N36   , Ds3 , v083
        .byte   W36
        .byte                   Ds4 , v106
        .byte           N36   , Gn3 , v086
        .byte   W36
        .byte           N24   , Fn4 , v109
        .byte           N24   , Gs3 , v095
        .byte   W19
@ 006   ----------------------------------------
        .byte   W05
        .byte                   Gs3 , v100
        .byte           N23   , Fn3 , v089
        .byte   W24
        .byte           N24   , Fn3 , v092
        .byte           N24   , Cs3 , v084
        .byte   W24
        .byte                   Gn3 , v100
        .byte           N24   , Ds3 , v079
        .byte   W24
        .byte                   Ds3 , v093
        .byte           N24   , As2 , v078
        .byte   W19
@ 007   ----------------------------------------
        .byte   W05
        .byte           N96   , Fn3 , v100
        .byte           N96   , Cn3 , v085
        .byte   W90
        .byte   W01
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W42
        .byte   W01
        .byte   FINE

@***************** Track 5 (Midi-Chn.13) ******************@

bloomnobly_yoimutu_5:
        .byte   KEYSH , bloomnobly_yoimutu_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 96
        .byte           PAN   , c_v-64
        .byte           VOL   , 19
        .byte   W05
        .byte           N96   , Gs3 , v100
        .byte           N96   , Fn3
        .byte           TIE   , Gs2
        .byte   W90
        .byte   W01
@ 001   ----------------------------------------
        .byte   W05
        .byte           N96   , Gs3
        .byte           N96   , Fn3
        .byte   W90
        .byte   W01
@ 002   ----------------------------------------
        .byte   W05
        .byte           EOT   , Gs2
        .byte           N48   , Gs3
        .byte           N48   , Fn3
        .byte           N48   , Gs2
        .byte   W48
        .byte                   Gn3
        .byte           N48   , Ds3
        .byte           N48   , Gn2
        .byte   W42
        .byte   W01
@ 003   ----------------------------------------
bloomnobly_yoimutu_5_3:
        .byte   W05
        .byte           N96   , Gs3 , v100
        .byte           N96   , Fn3
        .byte           N96   , Gs2
        .byte   W90
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  bloomnobly_yoimutu_5_3
@ 005   ----------------------------------------
        .byte   W05
        .byte           N96   , Gn3 , v100
        .byte           N96   , Ds3
        .byte           N96   , Gn2
        .byte   W90
        .byte   W01
@ 006   ----------------------------------------
        .byte   W05
        .byte           N48   , Gs3
        .byte           N48   , Fn3
        .byte           N48   , Gs2
        .byte   W48
        .byte                   Gn3
        .byte           N48   , Ds3
        .byte           N48   , Gn2
        .byte   W42
        .byte   W01
@ 007   ----------------------------------------
        .byte   PATT
         .word  bloomnobly_yoimutu_5_3
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W42
        .byte   W01
        .byte   FINE

@***************** Track 6 (Midi-Chn.14) ******************@

bloomnobly_yoimutu_6:
        .byte   KEYSH , bloomnobly_yoimutu_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 97
        .byte           PAN   , c_v+63
        .byte           VOL   , 16
        .byte   W05
        .byte           N96   , Gs3 , v100
        .byte           N96   , Fn3
        .byte           N96   , Fn2
        .byte   W90
        .byte   W01
@ 001   ----------------------------------------
        .byte   W05
        .byte                   Gs3
        .byte           N96   , Fn3
        .byte           N96   , Fn2
        .byte   W90
        .byte   W01
@ 002   ----------------------------------------
        .byte   W05
        .byte           N48   , Gs3
        .byte           N48   , Fn3
        .byte           N48   , Fn2
        .byte   W48
        .byte                   As3
        .byte           N48   , Gn3
        .byte           N48   , Ds2
        .byte   W42
        .byte   W01
@ 003   ----------------------------------------
        .byte   W05
        .byte           TIE   , Gs3
        .byte           TIE   , Fn3
        .byte           N96   , Fn2
        .byte   W90
        .byte   W01
@ 004   ----------------------------------------
        .byte   W05
        .byte                   Fn2
        .byte   W90
        .byte   W01
@ 005   ----------------------------------------
        .byte   W05
        .byte           EOT   , Gs3
        .byte                   Fn3
        .byte           N96   , Ds3
        .byte           N96   , Gn3
        .byte           N96   , Gn2
        .byte   W90
        .byte   W01
@ 006   ----------------------------------------
        .byte   W05
        .byte           N48   , Gs3
        .byte           N48   , Fn3
        .byte           N48   , Fn2
        .byte   W48
        .byte                   Gn3
        .byte           N48   , Ds3
        .byte           N48   , Ds2
        .byte   W42
        .byte   W01
@ 007   ----------------------------------------
        .byte   W05
        .byte           N96   , Cn3
        .byte           N96   , Fn2
        .byte           N96   , Gs3
        .byte   W90
        .byte   W01
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W42
        .byte   W01
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
bloomnobly_yoimutu:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   bloomnobly_yoimutu_pri  @ Priority
        .byte   bloomnobly_yoimutu_rev  @ Reverb

        .word   bloomnobly_yoimutu_grp 

        .word   bloomnobly_yoimutu_0
        .word   bloomnobly_yoimutu_1
        .word   bloomnobly_yoimutu_2
        .word   bloomnobly_yoimutu_3
        .word   bloomnobly_yoimutu_4
        .word   bloomnobly_yoimutu_5
        .word   bloomnobly_yoimutu_6

        .end
