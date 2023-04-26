\version "2.24.0"

AscenditClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAscendit
    c4\fE r r8 e16 e e8 c'
    g4 r r8 g16 g g8 g
    c e,16 e e4 r2
    R1*3 %6
    g,4 r r2
    R1
    g4 r r2
    r4 d'' g,8 c d4 %10
    g, r r2
    R1
    r8 d' d d d g, c c
    d4. r8 r g, c d
    g,4 r r2 %15
    R1*2
    g,4\fE r r8 g' g g
    d'4 r r8 d16 d d8 d
    d g,16 g g8 g g g4 c8 %20
    c g r4 r2
    c,4 r r8 e16 e e8 c'
    g4 r r8 g16 g g8 g
    c1~
    c8 c16 c c2.~ %25
    c8 c16 c c4 r2
    R1*3
    r8 g16 g g8 g c4 r %30
    R1*7 %37
    r4 r8 c g c d g,
    e4 r r2
    R1 %40
    r4 r8 c' g c d g,
    e4 g8. g16 c4 g8. g16
    e4 r r2\fermata \bar "|." %43 finis
  }
}
