\version "2.24.0"

AscenditTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoAscendit
    r2 r8 c\fE c c
    g4 r r8 h h h
    c4 r8 e d4 d
    c2 h4 r8 g
    g4. a8 a4 d,8 d %5
    d1
    d2 d4 r
    d1
    d2 d4 r
    d' d d8 e h a %10
    g4 r r8 d' cis e
    d h a c h h a a
    a d c! a h d c c16 h
    a8 d d e d h e d
    h4 r r2 %15
    R1*2
    g4\fE r r8 h h h
    a4 r r8 a a a
    h4 r r8 d d e %20
    c h r4 r2
    r r8 e c e
    d4 d r8 d d d
    c8. c16 c8 c g' g g f
    c c r c c8. c16 c8 c %25
    c c r4 a8. a16 a8 a
    a4 a8 a a a r4
    r r8 e' e4 e8 e
    d4 d r r8 d
    d4 d8 d c4 c %30
    r8 e e e e4 e
    r8 cis cis cis h4 dis
    e fis dis e8 e
    cis4 h h h8 h
    h h h4 h8 c h d! %35
    c e d c h e d h
    c d d d d d c c
    c c d c h c d d
    c4 r8 f16 e d c h a g8 g
    c16 h  a g f8 d' d d c c %40
    c d d c h c d d
    c e d8. d16 e8 e d8. d16
    c4 r r2\fermata \bar "|." %43 finis
  }
}
