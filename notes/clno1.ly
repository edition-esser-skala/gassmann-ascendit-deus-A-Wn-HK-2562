\version "2.24.0"

AscenditClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAscendit
    \pao c4\fE r r8 c'16 c c8 e
    d4 r r8 d16 d d8 d
    e c16 c c4 r2
    R1*3 %6
    g4 r r2
    R1
    g4 r r2
    r4 \pao d' d8 e \pao d4 %10
    d r r2
    R1
    r8 \pa d d d d d e e
    d4. \pd r8 r \pa g, e' d \pd
    d4 r r2 %15
    R1*2
    g,4\fE r r8 d' d d
    \pao d4 r r8 \pa d16 d d8 d
    d g,16 g g8 g g \pd d'4 e8 %20
    e d r4 r2
    \pao c,4 r r8 c'16 c c8 e
    d4 r r8 d16 d d8 d
    c1~
    c8 c16 c c2.~ %25
    c8 c16 c c4 r2
    R1*3
    r8 d16 d d8 d e4 r %30
    R1*7 %37
    r4 r8 e \pa d c d d \pd
    c4 r r2
    R1 %40
    r4 r8 e \pa d c d d \pd
    c4 d8. d16 e4 d8. d16
    c4 r r2\fermata \bar "|." %43 finis
  }
}
