\version "2.24.0"

AscenditOboe = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAscendit
    r8 c\fE e g c2
    h8 g h d f2
    e4 r8 e d4. g8
    c,4. d8 h h r d
    e a, a a a a r4 %5
    r2 r8 a a a
    h g h d g h, h h
    h a r4 r8 a a8. a16
    h8 g h d g4. h,8
    h a d4 d8 c h a %10
    g4 r r2
    r r8 d' cis e
    d d d d d d e e
    d4. c8 h4 a
    g r r2 %15
    R1*2
    r8 g h d g2
    fis8 d, fis a c2
    h8 g h d f!4. e8 %20
    e d r4 r2
    r8 c, e g c2
    h8 g h d f4. f8
    e4 r8 e e e e f
    f e r c b8. b16 b8 a %25
    a g r4 a8. a16 a8 a
    g4 f8 f f e r a
    a4 cis8 e g2
    f4 r8 d g,4 h8 d
    f2 e4 r8 e %30
    e4 e e e
    r8 e e e e4 dis8 h
    c4 c h h8 h
    a4 a g g8 g
    fis g fis4 e r %35
    r2 r8 c' h d
    c h a c h d e e
    f f f e d c c h
    c c c c d d d d
    c c c c h d e e %40
    f f f e d c c h
    c c h8. h16 c8 c h8. h16
    c4 r r2\fermata \bar "|." %43 finiss
  }
}
