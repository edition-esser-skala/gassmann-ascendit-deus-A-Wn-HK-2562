\version "2.24.0"

AscenditTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoAscendit
    r2 r8 e\fE e e
    d4 r r8 d d d
    e4 r8 g fis4 g
    e d d r8 d
    e4. e8 c4 d8 d %5
    d1
    d2 d4 r
    d1
    d2 d4 r
    d fis g8 g4 fis8 %10
    g4 r r2
    r8 g fis a g h e, a
    a h a c! h g g g
    a16 g fis8 g g g g g fis
    g4 r r2 %15
    R1*2
    g4\fE r r8 g g g
    fis4 r r8 fis fis fis
    g4 r r8 g g g %20
    g g r4 r2
    r r8 g g g
    g4 g r8 h g h
    g8. g16 g8 g b b b a
    a g r g g8. g16 g8 f %25
    f e r4 e8. e16 e8 e
    e4 d8 d d cis r4
    r r8 a' a4 a8 a
    a4 a r r8 g
    g4 g8 g g4 g %30
    r8 g g g g4 g
    r8 g g g fis4 fis8 fis
    g4 a fis g8 g
    e4 fis e e8 e
    dis e dis4 e r %35
    r8 g fis a g g g g
    g g d fis g g g g
    a a g g g e a g
    g4 r8 a a a g g
    g g f f f f e a %40
    a a g4. e8 a g
    g g g8. g16 g8 g g8. g16
    g4 r r2\fermata \bar "|." %43 finis
  }
}
