        .include "MPlayDef.s"

        .equ    Sorrow_grp, voicegroup000
        .equ    Sorrow_pri, 0
        .equ    Sorrow_rev, 0
        .equ    Sorrow_key, 0

        .section .rodata
        .global Sorrow
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

Sorrow_0:
        .byte   KEYSH , Sorrow_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 138/2
Sorrow_0_LOOP:
        .byte           VOICE , 1
        .byte           VOL   , 67
        .byte           PAN   , c_v+12
        .byte   W48
        .byte           VOL   , 37
        .byte           N92   , An2 , v115 , gtp3
        .byte   W02
        .byte           VOL   , 39
        .byte   W03
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W04
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   53
        .byte   W04
        .byte                   54
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   56
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   59
        .byte   W02
        .byte                   60
        .byte   W02
@ 001   ----------------------------------------
        .byte                   61
        .byte   W03
        .byte                   62
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   64
        .byte   W04
        .byte                   65
        .byte   W01
        .byte                   66
        .byte   W01
        .byte                   67
        .byte   W13
        .byte                   66
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   62
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   59
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   55
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W01
        .byte           N24   , Gn2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   W01
@ 002   ----------------------------------------
Sorrow_0_2:
        .byte           N24   , Fn2 , v115
        .byte   W24
        .byte           N72   , Dn2
        .byte   W24
        .byte           VOL   , 51
        .byte   W02
        .byte                   52
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   55
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   59
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   62
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   66
        .byte   W16
        .byte                   67
        .byte   W09
        .byte           N48   , En2
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W01
        .byte           VOL   , 66
        .byte   W03
        .byte                   65
        .byte   W04
        .byte                   64
        .byte   W05
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W05
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W05
        .byte                   58
        .byte   W04
        .byte                   57
        .byte   W01
        .byte                   56
        .byte   W05
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W02
        .byte           N48   , Cn2
        .byte   W02
        .byte           VOL   , 53
        .byte   W03
        .byte                   52
        .byte   W04
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W04
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W04
        .byte                   35
        .byte   W02
@ 004   ----------------------------------------
        .byte   W36
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W02
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W02
        .byte           N92   , Fn2 , v115 , gtp3
        .byte   W02
        .byte           VOL   , 39
        .byte   W03
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W04
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   53
        .byte   W04
        .byte                   54
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   56
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   59
        .byte   W02
        .byte                   60
        .byte   W02
@ 005   ----------------------------------------
        .byte                   61
        .byte   W03
        .byte                   62
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   64
        .byte   W04
        .byte                   65
        .byte   W01
        .byte                   66
        .byte   W01
        .byte                   67
        .byte   W13
        .byte                   66
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   62
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   59
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   55
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W01
        .byte           N24   , An2
        .byte   W24
        .byte   W01
        .byte                   Gn2
        .byte   W24
@ 006   ----------------------------------------
        .byte                   En2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte           N44   , En2 , v115 , gtp3
        .byte   W40
        .byte   W01
        .byte           VOL   , 51
        .byte   W03
        .byte                   52
        .byte   W04
@ 007   ----------------------------------------
        .byte                   53
        .byte           N96   , An2
        .byte   W03
        .byte           VOL   , 54
        .byte   W02
        .byte                   55
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   57
        .byte   W02
        .byte                   58
        .byte   W03
        .byte                   59
        .byte   W02
        .byte                   60
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   62
        .byte   W04
        .byte                   63
        .byte   W01
        .byte                   64
        .byte   W04
        .byte                   65
        .byte   W02
        .byte                   66
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   64
        .byte   W04
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W04
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   57
        .byte   W02
        .byte                   56
        .byte   W02
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   53
        .byte   W04
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W04
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W02
@ 008   ----------------------------------------
        .byte   W36
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W02
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W02
        .byte           N96
        .byte   W02
        .byte           VOL   , 39
        .byte   W03
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W04
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   53
        .byte   W04
        .byte                   54
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   56
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   59
        .byte   W02
        .byte                   60
        .byte   W02
@ 009   ----------------------------------------
        .byte                   61
        .byte   W03
        .byte                   62
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   64
        .byte   W04
        .byte                   65
        .byte   W01
        .byte                   66
        .byte   W01
        .byte                   67
        .byte   W13
        .byte                   66
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   62
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   59
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   55
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W02
        .byte           N24   , Gn2
        .byte   W24
        .byte                   En2
        .byte   W24
@ 010   ----------------------------------------
        .byte   PATT
         .word  Sorrow_0_2
@ 011   ----------------------------------------
        .byte   W01
        .byte           VOL   , 66
        .byte   W03
        .byte                   65
        .byte   W04
        .byte                   64
        .byte   W05
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W05
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W05
        .byte                   58
        .byte   W04
        .byte                   57
        .byte   W01
        .byte                   56
        .byte   W05
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W03
        .byte           N48   , Cn2 , v115
        .byte   W01
        .byte           VOL   , 53
        .byte   W03
        .byte                   52
        .byte   W04
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W04
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W04
        .byte                   35
        .byte   W02
@ 012   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           N96   , Fn2
        .byte   W02
        .byte           VOL   , 36
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   53
        .byte   W03
        .byte                   54
        .byte   W02
        .byte                   55
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   57
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   60
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   63
        .byte   W01
@ 013   ----------------------------------------
        .byte   W01
        .byte                   64
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   66
        .byte   W02
        .byte                   67
        .byte   W15
        .byte                   66
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   63
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   59
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   54
        .byte   W02
        .byte                   52
        .byte   W12
        .byte           N24   , Gn2
        .byte   W14
        .byte           VOL   , 51
        .byte   W10
        .byte           N24   , En2
        .byte   W24
@ 014   ----------------------------------------
        .byte           VOL   , 50
        .byte           TIE   , Fn2
        .byte   W03
        .byte           VOL   , 51
        .byte   W07
        .byte                   52
        .byte   W06
        .byte                   53
        .byte   W07
        .byte                   54
        .byte   W07
        .byte                   55
        .byte   W06
        .byte                   56
        .byte   W05
        .byte                   57
        .byte   W03
        .byte                   58
        .byte   W07
        .byte                   59
        .byte   W06
        .byte                   60
        .byte   W07
        .byte                   61
        .byte   W07
        .byte                   62
        .byte   W06
        .byte                   63
        .byte   W05
        .byte                   64
        .byte   W07
        .byte                   65
        .byte   W06
        .byte                   64
        .byte   W01
@ 015   ----------------------------------------
Sorrow_0_15:
        .byte   W02
        .byte           VOL   , 63
        .byte   W03
        .byte                   62
        .byte   W05
        .byte                   61
        .byte   W04
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W05
        .byte                   58
        .byte   W03
        .byte                   57
        .byte   W02
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W05
        .byte                   54
        .byte   W03
        .byte                   53
        .byte   W04
        .byte                   52
        .byte   W05
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W05
        .byte                   48
        .byte   W02
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W05
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W04
        .byte                   42
        .byte   W05
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W05
        .byte                   38
        .byte   W02
        .byte   PEND
@ 016   ----------------------------------------
        .byte           EOT   , Fn2
        .byte   W32
        .byte           VOL   , 67
        .byte   GOTO
         .word  Sorrow_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

Sorrow_1:
        .byte   KEYSH , Sorrow_key+0
@ 000   ----------------------------------------
Sorrow_1_LOOP:
        .byte           VOICE , 1
        .byte           PAN   , c_v-13
        .byte           VOL   , 33
        .byte   W36
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W02
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W02
        .byte           N96   , Fn3 , v115
        .byte   W02
        .byte           VOL   , 39
        .byte   W03
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W04
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   53
        .byte   W04
        .byte                   54
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   56
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   59
        .byte   W02
        .byte                   60
        .byte   W02
@ 001   ----------------------------------------
        .byte                   61
        .byte   W03
        .byte                   62
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   64
        .byte   W04
        .byte                   65
        .byte   W01
        .byte                   66
        .byte   W01
        .byte                   67
        .byte   W13
        .byte                   66
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   62
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   59
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   55
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W01
        .byte           N24   , En3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   W01
@ 002   ----------------------------------------
Sorrow_1_2:
        .byte           N24   , Dn3 , v115
        .byte   W24
        .byte           TIE   , An2
        .byte   W24
        .byte           VOL   , 51
        .byte   W02
        .byte                   52
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   55
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   58
        .byte   W02
        .byte                   59
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   61
        .byte   W02
        .byte                   62
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   66
        .byte   W16
        .byte                   67
        .byte   W10
        .byte   PEND
@ 003   ----------------------------------------
Sorrow_1_3:
        .byte   W01
        .byte           VOL   , 66
        .byte   W03
        .byte                   65
        .byte   W04
        .byte                   64
        .byte   W05
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W05
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W05
        .byte                   58
        .byte   W04
        .byte                   57
        .byte   W01
        .byte                   56
        .byte   W05
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W04
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W04
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W04
        .byte                   49
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W02
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W04
        .byte                   35
        .byte   W02
        .byte   PEND
@ 004   ----------------------------------------
        .byte           EOT   , An2
        .byte   W36
        .byte           VOL   , 32
        .byte   W02
        .byte                   33
        .byte   W02
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W02
        .byte           N96   , Dn3 , v115
        .byte   W02
        .byte           VOL   , 39
        .byte   W03
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W04
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   53
        .byte   W04
        .byte                   54
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   56
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   59
        .byte   W02
        .byte                   60
        .byte   W02
@ 005   ----------------------------------------
        .byte                   61
        .byte   W03
        .byte                   62
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   64
        .byte   W04
        .byte                   65
        .byte   W01
        .byte                   66
        .byte   W01
        .byte                   67
        .byte   W13
        .byte                   66
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   62
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   59
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   55
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W02
        .byte           N24   , Fn3
        .byte   W24
        .byte                   En3
        .byte   W24
@ 006   ----------------------------------------
        .byte                   Cs3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           TIE   , Cs3
        .byte   W40
        .byte   W01
        .byte           VOL   , 51
        .byte   W03
        .byte                   52
        .byte   W04
@ 007   ----------------------------------------
        .byte                   53
        .byte   W03
        .byte                   54
        .byte   W02
        .byte                   55
        .byte   W03
        .byte                   56
        .byte   W03
        .byte                   57
        .byte   W02
        .byte                   58
        .byte   W03
        .byte                   59
        .byte   W02
        .byte                   60
        .byte   W03
        .byte                   61
        .byte   W03
        .byte                   62
        .byte   W04
        .byte                   63
        .byte   W01
        .byte                   64
        .byte   W04
        .byte                   65
        .byte   W02
        .byte                   66
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   64
        .byte   W04
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W04
        .byte                   60
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   57
        .byte   W02
        .byte                   56
        .byte   W02
        .byte                   55
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   53
        .byte   W04
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W04
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W02
@ 008   ----------------------------------------
        .byte           EOT
        .byte   W36
        .byte           VOL   , 32
        .byte   W02
        .byte                   33
        .byte   W02
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W02
        .byte           N96   , Fn3
        .byte   W02
        .byte           VOL   , 39
        .byte   W03
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W04
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   53
        .byte   W04
        .byte                   54
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   56
        .byte   W03
        .byte                   58
        .byte   W03
        .byte                   59
        .byte   W02
        .byte                   60
        .byte   W02
@ 009   ----------------------------------------
        .byte                   61
        .byte   W03
        .byte                   62
        .byte   W02
        .byte                   63
        .byte   W01
        .byte                   64
        .byte   W04
        .byte                   65
        .byte   W01
        .byte                   66
        .byte   W01
        .byte                   67
        .byte   W13
        .byte                   66
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   62
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   59
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   55
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W02
        .byte           N24   , En3
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 010   ----------------------------------------
        .byte   PATT
         .word  Sorrow_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  Sorrow_1_3
@ 012   ----------------------------------------
        .byte           EOT   , An2
        .byte   W44
        .byte   W03
        .byte           N96   , Dn3 , v115
        .byte   W02
        .byte           VOL   , 36
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   53
        .byte   W03
        .byte                   54
        .byte   W02
        .byte                   55
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   57
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   60
        .byte   W02
        .byte                   61
        .byte   W01
        .byte                   62
        .byte   W02
        .byte                   63
        .byte   W01
@ 013   ----------------------------------------
        .byte   W01
        .byte                   64
        .byte   W01
        .byte                   65
        .byte   W02
        .byte                   66
        .byte   W02
        .byte                   67
        .byte   W15
        .byte                   66
        .byte   W02
        .byte                   65
        .byte   W01
        .byte                   63
        .byte   W02
        .byte                   62
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   59
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   54
        .byte   W02
        .byte                   52
        .byte   W12
        .byte           N24   , En3
        .byte   W14
        .byte           VOL   , 51
        .byte   W10
        .byte           N24   , Cn3
        .byte   W24
@ 014   ----------------------------------------
        .byte           VOL   , 50
        .byte           TIE   , Dn3
        .byte   W03
        .byte           VOL   , 51
        .byte   W07
        .byte                   52
        .byte   W06
        .byte                   53
        .byte   W07
        .byte                   54
        .byte   W07
        .byte                   55
        .byte   W06
        .byte                   56
        .byte   W05
        .byte                   57
        .byte   W03
        .byte                   58
        .byte   W07
        .byte                   59
        .byte   W06
        .byte                   60
        .byte   W07
        .byte                   61
        .byte   W07
        .byte                   62
        .byte   W06
        .byte                   63
        .byte   W05
        .byte                   64
        .byte   W07
        .byte                   65
        .byte   W06
        .byte                   64
        .byte   W01
@ 015   ----------------------------------------
        .byte   PATT
         .word  Sorrow_0_15
@ 016   ----------------------------------------
        .byte           EOT   , Dn3
        .byte   W32
        .byte           VOL   , 33
        .byte   GOTO
         .word  Sorrow_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

Sorrow_2:
        .byte   KEYSH , Sorrow_key+0
@ 000   ----------------------------------------
Sorrow_2_LOOP:
        .byte           VOICE , 96
        .byte           VOL   , 34
        .byte           PAN   , c_v-26
        .byte   W09
        .byte           TIE   , Dn1 , v080
        .byte   W24
        .byte                   An1
        .byte   W18
        .byte           N02   , An2
        .byte   W02
        .byte           N06   , Dn3
        .byte   W04
        .byte           TIE   , Dn2
        .byte           TIE   , Fn2
        .byte           N96   , Fn3
        .byte   W36
        .byte   W03
@ 001   ----------------------------------------
        .byte   W56
        .byte   W01
        .byte           N24   , En3
        .byte           N24   , Gn2
        .byte   W24
        .byte           EOT   , Fn2
        .byte           N24   , Cn3
        .byte           N24   , En2
        .byte   W15
@ 002   ----------------------------------------
        .byte   W09
        .byte           EOT   , Dn1
        .byte                   An1
        .byte                   Dn2
        .byte           TIE   , Dn1
        .byte           N24   , Dn3
        .byte           N24   , Fn2
        .byte   W24
        .byte           N68   , An2 , v080 , gtp3
        .byte           N72   , An1
        .byte           N72   , Dn2
        .byte   W24
        .byte           N48   , Fn2
        .byte   W36
        .byte   W03
@ 003   ----------------------------------------
        .byte   W08
        .byte                   Gn2
        .byte           N48   , En2
        .byte   W48
        .byte   W01
        .byte                   Cn2
        .byte           N48   , En2
        .byte   W36
        .byte   W03
@ 004   ----------------------------------------
        .byte   W09
        .byte           EOT   , Dn1
        .byte           TIE   , As0
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte           N96   , Dn3
        .byte           TIE   , Dn2
        .byte           N96   , Fn2
        .byte   W36
        .byte   W03
@ 005   ----------------------------------------
        .byte   W56
        .byte   W01
        .byte           N24   , Fn3
        .byte           N24   , An2
        .byte   W24
        .byte                   En3
        .byte           N24   , Gn2
        .byte   W15
@ 006   ----------------------------------------
        .byte   W09
        .byte           EOT   , As0
        .byte                   Fn1
        .byte                   Dn2
        .byte           N24   , Cs3
        .byte           TIE   , An0
        .byte           N48   , Fn2
        .byte   W24
        .byte           N24   , Dn3
        .byte           TIE   , An1
        .byte   W24
        .byte                   Cs3
        .byte           N48   , En2
        .byte           N48   , Cs2
        .byte   W36
        .byte   W03
@ 007   ----------------------------------------
        .byte   W09
        .byte                   An2
        .byte           N48   , Cs2
        .byte   W48
        .byte           EOT   , An1
        .byte           N48   , En2
        .byte           N48   , An1
        .byte   W36
        .byte   W03
@ 008   ----------------------------------------
        .byte   W08
        .byte           TIE   , Dn1
        .byte   W01
        .byte           EOT   , An0
        .byte                   Cs3
        .byte   W23
        .byte           TIE   , An1
        .byte   W18
        .byte           N03   , An2
        .byte   W03
        .byte           N06   , Dn3
        .byte   W03
        .byte           N96   , Fn3
        .byte           TIE   , Dn2
        .byte           TIE   , Fn2
        .byte   W40
@ 009   ----------------------------------------
        .byte   W56
        .byte           N24   , En3
        .byte           N24   , Gn2
        .byte   W24
        .byte           EOT   , Fn2
        .byte           N24   , Cn3
        .byte           N24   , En2
        .byte   W16
@ 010   ----------------------------------------
        .byte   W08
        .byte           EOT   , Dn1
        .byte                   An1
        .byte                   Dn2
        .byte           TIE   , Dn1
        .byte           N24   , Dn3
        .byte           N24   , Fn2
        .byte   W24
        .byte           N72   , An2
        .byte           N72   , An1
        .byte           N72   , Dn2
        .byte   W24
        .byte           N48   , Fn2
        .byte   W40
@ 011   ----------------------------------------
        .byte   W08
        .byte                   En2
        .byte           N48   , Gn2
        .byte   W48
        .byte                   Cn2
        .byte           N48   , En2
        .byte   W40
@ 012   ----------------------------------------
        .byte   W08
        .byte           EOT   , Dn1
        .byte           TIE   , As0
        .byte   W24
        .byte                   Fn1
        .byte   W18
        .byte           N03   , Fn2
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte           N96   , Dn3
        .byte           TIE   , Dn2
        .byte           N96   , Fn2
        .byte   W40
@ 013   ----------------------------------------
        .byte   W56
        .byte           N24   , Gn2
        .byte           N24   , En3
        .byte   W24
        .byte                   En2
        .byte           N24   , Cn3
        .byte   W16
@ 014   ----------------------------------------
        .byte   W08
        .byte           EOT   , As0
        .byte                   Fn1
        .byte                   Dn2
        .byte           TIE   , An0
        .byte           N48   , Fn2
        .byte           N03   , An2
        .byte   W03
        .byte           TIE   , Dn3
        .byte   W21
        .byte                   An1
        .byte   W24
        .byte           N24   , Gn2
        .byte           N24   , Cn2
        .byte   W24
        .byte                   En2
        .byte   W16
@ 015   ----------------------------------------
        .byte   W05
        .byte           N03   , Cn2
        .byte   W03
        .byte           N96   , Dn2
        .byte   W03
        .byte           N92   , Fn2 , v080 , gtp1
        .byte   W84
        .byte   W01
@ 016   ----------------------------------------
        .byte   W08
        .byte           EOT   , An0
        .byte                   Dn3
        .byte                   An1
        .byte   W24
        .byte   GOTO
         .word  Sorrow_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

Sorrow_3:
        .byte   KEYSH , Sorrow_key+0
@ 000   ----------------------------------------
Sorrow_3_LOOP:
        .byte           VOICE , 105
        .byte           VOL   , 35
        .byte           PAN   , c_v+19
        .byte   W40
        .byte   W01
        .byte           N03   , An2 , v127
        .byte   W03
        .byte           N06   , Dn3
        .byte   W04
        .byte           N96   , Fn3
        .byte   W48
@ 001   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           N24   , Gn2
        .byte           N24   , En3
        .byte   W24
        .byte                   Cn3
        .byte   W01
        .byte                   En2
        .byte   W24
@ 002   ----------------------------------------
        .byte                   Dn3
        .byte           N24   , Fn2
        .byte   W24
        .byte           N68   , An2 , v127 , gtp3
        .byte           N72   , Dn2
        .byte   W24
        .byte           N48   , Fn2
        .byte   W44
        .byte   W03
        .byte                   Gn2
        .byte   W01
@ 003   ----------------------------------------
        .byte           N44   , En2 , v127 , gtp3
        .byte   W44
        .byte   W03
        .byte           N48   , Cn2
        .byte           N48   , En2
        .byte   W48
        .byte   W01
@ 004   ----------------------------------------
        .byte   W48
        .byte           N96   , Dn3
        .byte           N96   , Fn2
        .byte   W48
@ 005   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           N24   , An2
        .byte           N24   , Fn3
        .byte   W24
        .byte   W01
        .byte                   Gn2
        .byte           N24   , En3
        .byte   W24
@ 006   ----------------------------------------
        .byte                   Cs3
        .byte           N48   , Fn2
        .byte   W24
        .byte           N24   , Dn3
        .byte   W24
        .byte           TIE   , Cs3
        .byte           N48   , En2
        .byte   W44
        .byte   W03
        .byte                   An2
        .byte           N01   , Cs2
        .byte   W01
@ 007   ----------------------------------------
        .byte   W48
        .byte           N48   , En2
        .byte           N48   , An1
        .byte   W48
@ 008   ----------------------------------------
        .byte           EOT   , Cs3
        .byte   W42
        .byte           N02   , An2
        .byte   W02
        .byte           N06   , Dn3
        .byte   W04
        .byte           N96   , Fn3
        .byte           TIE   , Dn2
        .byte           TIE   , Fn2
        .byte   W48
@ 009   ----------------------------------------
        .byte   W48
        .byte           N24   , En3
        .byte           N24   , Gn2
        .byte   W24
        .byte           EOT   , Fn2
        .byte           N24   , Cn3
        .byte           N24   , En2
        .byte   W24
@ 010   ----------------------------------------
        .byte           EOT   , Dn2
        .byte           N24   , Dn3
        .byte           N24   , Fn2
        .byte   W24
        .byte           N68   , An2 , v127 , gtp3
        .byte           N72   , Dn2
        .byte   W24
        .byte           N48   , Fn2
        .byte   W44
        .byte   W03
        .byte                   Gn2
        .byte           N48   , En2
        .byte   W01
@ 011   ----------------------------------------
        .byte   W48
        .byte                   Cn2
        .byte           N48   , En2
        .byte   W48
@ 012   ----------------------------------------
        .byte   W42
        .byte           N03   , Fn2
        .byte   W02
        .byte                   As2
        .byte   W04
        .byte           N96   , Dn3
        .byte           N96   , Fn2
        .byte   W48
@ 013   ----------------------------------------
        .byte   W48
        .byte           N24   , Gn2
        .byte           N24   , En3
        .byte   W24
        .byte                   En2
        .byte           N24   , Cn3
        .byte   W24
@ 014   ----------------------------------------
        .byte           N48   , Fn2
        .byte           N03   , An2
        .byte   W03
        .byte           TIE   , Dn3
        .byte   W44
        .byte           N24   , Gn2
        .byte   W01
        .byte                   Cn2
        .byte   W24
        .byte                   En2
        .byte   W21
        .byte           N02   , Cn2
        .byte   W03
@ 015   ----------------------------------------
        .byte           N96   , Dn2
        .byte   W03
        .byte           N92   , Fn2 , v127 , gtp1
        .byte   W92
        .byte   W01
@ 016   ----------------------------------------
        .byte           EOT   , Dn3
        .byte   W32
        .byte   GOTO
         .word  Sorrow_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

Sorrow_4:
        .byte   KEYSH , Sorrow_key+0
@ 000   ----------------------------------------
Sorrow_4_LOOP:
        .byte           VOICE , 15
        .byte           VOL   , 33
        .byte           PAN   , c_v+29
        .byte           N96   , Dn1 , v127
        .byte   W92
        .byte   W03
        .byte           N48   , Dn2
        .byte   W01
@ 001   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte                   An1
        .byte   W48
        .byte   W01
@ 002   ----------------------------------------
        .byte           N92   , Dn1 , v127 , gtp3
        .byte   W96
@ 003   ----------------------------------------
        .byte           N48
        .byte   W44
        .byte   W03
        .byte                   Cn1
        .byte   W48
        .byte   W01
@ 004   ----------------------------------------
        .byte           TIE   , As0
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte           EOT
        .byte           N92   , An0 , v127 , gtp3
        .byte   W92
        .byte   W03
        .byte           N48   , An1
        .byte   W01
@ 007   ----------------------------------------
        .byte   W48
        .byte                   En1
        .byte   W48
@ 008   ----------------------------------------
        .byte           N96   , Dn1
        .byte   W92
        .byte   W03
        .byte           N48   , Dn2
        .byte   W01
@ 009   ----------------------------------------
        .byte   W48
        .byte                   An1
        .byte   W48
@ 010   ----------------------------------------
        .byte           N92   , Dn1 , v127 , gtp3
        .byte   W96
@ 011   ----------------------------------------
        .byte           N48
        .byte   W48
        .byte                   Cn1
        .byte   W48
@ 012   ----------------------------------------
        .byte           N96   , As0
        .byte   W92
        .byte   W03
        .byte                   Cn1
        .byte   W01
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte           TIE   , Dn1
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte           EOT
        .byte   W32
        .byte   GOTO
         .word  Sorrow_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

Sorrow_5:
        .byte   KEYSH , Sorrow_key+0
@ 000   ----------------------------------------
Sorrow_5_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 28
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
        .byte   W92
        .byte   W01
        .byte           PAN   , c_v-60
        .byte   W02
        .byte                   c_v-59
        .byte   W01
@ 006   ----------------------------------------
        .byte           N18   , As1 , v123
        .byte           PAN   , c_v-58
        .byte   W02
        .byte                   c_v-57
        .byte   W02
        .byte                   c_v-56
        .byte   W01
        .byte                   c_v-55
        .byte   W02
        .byte                   c_v-54
        .byte   W02
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-52
        .byte   W02
        .byte                   c_v-51
        .byte   W02
        .byte                   c_v-50
        .byte   W01
        .byte                   c_v-49
        .byte   W02
        .byte                   c_v-48
        .byte   W02
        .byte                   c_v-47
        .byte   W01
        .byte                   c_v-46
        .byte   W02
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-44
        .byte   W01
        .byte           N18   , As1 , v108
        .byte   W01
        .byte           PAN   , c_v-43
        .byte   W02
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-41
        .byte   W02
        .byte                   c_v-40
        .byte   W02
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-38
        .byte   W02
        .byte                   c_v-36
        .byte   W02
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-34
        .byte   W02
        .byte                   c_v-33
        .byte   W02
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-31
        .byte   W02
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-29
        .byte   W02
        .byte           N18   , As1 , v093
        .byte           PAN   , c_v-28
        .byte   W02
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-25
        .byte   W02
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-22
        .byte   W02
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-13
        .byte           N18   , As1 , v077
        .byte   W02
        .byte           PAN   , c_v-12
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte           N18   , As1 , v062
        .byte   W01
@ 007   ----------------------------------------
        .byte           PAN   , c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+11
        .byte   W02
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+14
        .byte   W02
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+16
        .byte   W02
        .byte                   c_v+17
        .byte           N18   , As1 , v047
        .byte   W01
        .byte           PAN   , c_v+18
        .byte   W02
        .byte                   c_v+19
        .byte   W02
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+22
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+24
        .byte   W02
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+27
        .byte   W02
        .byte                   c_v+28
        .byte   W02
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte           N17   , As1 , v032
        .byte   W01
        .byte           PAN   , c_v+34
        .byte   W02
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+36
        .byte   W02
        .byte                   c_v+37
        .byte   W02
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+39
        .byte   W02
        .byte                   c_v+40
        .byte   W02
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+42
        .byte   W02
        .byte                   c_v+43
        .byte   W02
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v+45
        .byte   W02
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+47
        .byte   W02
        .byte           N17   , As1 , v016
        .byte           PAN   , c_v+48
        .byte   W02
        .byte                   c_v+49
        .byte   W01
        .byte                   c_v+50
        .byte   W02
        .byte                   c_v+51
        .byte   W02
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+53
        .byte   W02
        .byte                   c_v+54
        .byte   W02
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+57
        .byte   W02
        .byte                   c_v+58
        .byte   W02
        .byte                   c_v+59
        .byte   W01
        .byte                   c_v+60
        .byte   W02
        .byte                   c_v+61
        .byte   W01
        .byte                   c_v+62
        .byte   W02
        .byte                   c_v+63
        .byte   W01
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
        .byte   W32
        .byte                   c_v+0
        .byte   GOTO
         .word  Sorrow_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Sorrow:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Sorrow_pri              @ Priority
        .byte   Sorrow_rev              @ Reverb

        .word   Sorrow_grp             

        .word   Sorrow_0
        .word   Sorrow_1
        .word   Sorrow_2
        .word   Sorrow_3
        .word   Sorrow_4
        .word   Sorrow_5

        .end
