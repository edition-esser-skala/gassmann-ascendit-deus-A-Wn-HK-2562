\version "2.24.0"

AscenditViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAscendit
    r8 c\fE e g c16 e8 g c c,16
    h8 g h d f16 h,8 g f' d16
    c g8 e e' c16 a fis8 d'16 d g8 d16
    c' e,8 c' d, c'16 h g8 d g f16
    e c8 a a' g16 fis d,8 d d d16 %5
    d d8 d d d d d d d16
    d d8 d d d d d d d16
    d d8 d d d d d d d16
    d d8 d d d d d d d16
    d d8 fis a fis16 g g'8 c,16 h8 a %10
    g4 r r8 d16. cis64 d cis16 a e' a,
    d8 h a c h h' e, a
    a h16. a64 h a16 d, c'! d, h'8 g'16. fis64 g e8 c'16 h
    a g fis a g d e g h, g' h, g' a, g' a, fis'
    g,8 g'16-!-\dolce f-! e8-! c'16-! h-! a-! g-! fis-! e-! d8-! h'16-! a-! %15
    g-! fis-! e-! d-! c8-! a'16-! g-! fis-! e-! d-! c-! h8-! g'16-! fis-!
    e-! fis-! g-! a-! fis8. e32 fis g8 g,4 fis8
    g8 g\f h d g16 h8 d g, h16
    a8 d,, fis a c16 fis8 a a, c16
    h8 g h d d16 f8 d g, c16^\critnote %20
    c8 h h'16 d8 d,16 f e d c h a g f
    e8 c e g c16 e8 g c e,16
    d8 g, h d f16 d8 d' d, f16
    e g8 g, c e16 e g8 b c, a'16
    a8 g g16 c,8 g'16 b, g'8 b b,16 a f' %25
    a, g8 c e a16 a a,8 e' a e16
    e a,8 g'16 f d'8 f,16 f d' e, cis' a e cis e
    a,4 r <e a>16 q8 q q q16
    <f a> d8 f' g16 f e d8 g, h d
    <g, g,>16 q8 q q q q q q q16 %30
    g g8 g g g16 g g8 g g g16
    g g8 g g g16 fis fis8 fis dis fis16
    e c'!8 a16 fis a8 fis16 dis fis8 h e h16
    e, cis'8 e,16 fis fis'8 fis,16 g h8 e e e16
    dis dis e e dis dis dis dis e4 r %35
    r8 g,16. fis64 g fis16 d a' fis g8 c16. h64 c h16 g d' g,
    c8 h16. a64 h a16 d, c' d, h' d g d e8 c'16 h
    a g f! e d f e c' d, h' c, c' d, c' d, h'
    c,8 c'16 h a g f e d8 h'16 a g f e d
    c8 a'16 g f e d c h8 g'16 f e8 c'16 h %40
    a g f e d g e g d h' c, c' d, c' d, h'
    c,8 <e c'> <d h'> g,, c <e' c'> <d h'> g,,
    <g' e' c'>4 r r2\fermata \bar "|." %43 finis
  }
}
