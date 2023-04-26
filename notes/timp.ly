\version "2.24.0"

AscenditTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAscendit
    c4\fE r r8 c16 c c8 c
    g4 r r8 g16 g g8 g
    c c16 c c4 r2
    R1*3 %6
    g4 r r2
    R1
    g4 r r2
    r4 c8. c16 g8 c g c %10
    g4 r r2
    R1
    r2 r8 g c c16 c
    c4 g r8 g c c
    g4 r r2 %15
    R1*2
    g4\fE r r8 g g g
    c4 r r8 c16 c c8 c
    g g16 g g8 g g g16 g g8 c %20
    g g r4 r2
    c4 r r8 c16 c c8 c
    g4 r r8 g16 g g8 g
    c4 r r2
    r8 c16 c c4 r2 %25
    r8 c16 c c4 r2
    R1*3
    r8 g16 g g8 g c4 r %30
    R1*7 %37
    r4 r8 c g c c g
    c4 r r2
    R1 %40
    r4 r8 c g c c g
    c4 g8. g16 c4 g8. g16
    c4 r r2\fermata \bar "|." %43 finis
  }
}
