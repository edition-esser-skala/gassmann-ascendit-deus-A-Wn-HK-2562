\version "2.24.0"

AscenditViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoAscendit
    c4\fE r r8 g' g g
    g4 g, r8 g' d g
    g e c e d4. h'8
    e,4 a8 fis d d d d
    g, e' e e a,4 r %5
    r8 d, fis a c! a fis d
    g4 r r8 g g16 a h cis
    d8 d, fis a c! a fis d
    g4 r r8 g g16 a h cis
    d8 d d d d c d d, %10
    g4 r r2
    r8 d' d d d g a g
    fis d c a h d c16 h a g
    fis e' d c h8 c d g e d
    d4 r r2 %15
    R1*2
    r2 r8 d\fE d d
    d4 d, r8 d' d d
    d h d g g g g g %20
    g4 r r2
    r r8 g g g
    g4 g, r8 g' d g
    g e c e g e e f
    f e g e g g g f %25
    f e g e e e e e
    e16 cis8 e16 d8 d d cis cis4
    r r8 cis cis cis cis cis
    d d, d' d16( c) h4 r8 h
    h h h h c c c c %30
    c c c c h h h h
    ais ais ais ais h h h h
    h h a a a a g g
    fis fis h h h h h h
    h16 h h h h h h h h8 r r4 %35
    r2 r8 e d h
    c d d d d d' c16 h a g
    f! e d c g8 g' g e a g16( f)
    e8 g c,4 r8 f h,4
    r8 e a,4 r8 d c a'16-! g-! %40
    f e d c g8 g' g e a g16( f)
    e8 c g16 h d g e8 c g16 h d g
    c,4 r r2\fermata \bar "|."
  }
}
