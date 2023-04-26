\version "2.24.0"

AscenditViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAscendit
    r8 c\fE e g c16 e8 g c e,16
    d8 g, h d f16 d8 g, d'' f,16
    e c8 g g' e16 fis d8 fis16 g d8 g16
    c e,8 c' d, c'16 h g8 d g f16
    e c8 a a' g16 fis d,8 d d d16 %5
    <fis a,> q8 q q q q q q q16
    <g h,> q8 q q q <g h> q q q16
    <fis a> <fis a,>8 q q q q q q q16
    <g h,> q8 q q q <g h> q q q16
    q8 <fis a>16 d'8 fis a16 g g,8 e'16 d8 <fis a, d,> %10
    g,4 r r2
    r8 g16. fis64 g fis16 d a' d, g[ d] d'16. cis64 d cis16 a e' a,
    d d, d' d d d d d d8 g16. fis64 g e8 c'16 h
    a g fis a g d e g h, g' h, g' a, g' a, fis'
    g,8 g'16-!-\dolce f-! e8-! c'16-! h-! a-! g-! fis-! e-! d8-! h'16-! a-! %15
    g-! fis-! e-! d-! c8-! a'16-! g-! fis-! e-! d-! c-! h8-! g'16-! fis-!
    e-! fis-! g-! a-! fis8. e32 fis g8 h, a4
    g8 g\f h d g16 h8 d g, h16
    a8 d,, fis a c16 fis8 a a, c16
    h8 g h d f16 d'8 f, d e16^\critnote %20
    e8 d h'16 d8 d,16 f e d c h a g f
    e8 c e g c16 e8 g c e,16
    d8 g, h d f16 d8 d' d, f16
    e g8 g, c e16 e g8 b c, a'16
    a8 g g16 c,8 g'16 b, g'8 b b,16 a f' %25
    a, g8 c e a16 a a,8 e' a e16
    e a,8 g'16 f d'8 f,16 f d' e, cis' a e cis e
    a,8 a cis e <g a,>16 q8 q q q16
    f d,8 f' g16 f e d8 g, h d
    <d f>16 q8 q q q16 <c e> q8 q q q16 %30
    q <e, e'>8 q q q16 q q8 q q q16
    <cis' e> q8 q q q16 e e8 e16 dis h'8 h,16
    c e8 a16 a fis8 c16 h dis8 fis16 e h'8 e,16
    a, a'8 cis,16 h a'8 h,16 h e8 g h g16
    fis fis g g fis fis fis fis e8 c,!16. h64 c h16 g d'! g, %35
    c g e'8 d c h c'16. h64 c h16 g d' g,
    c8 h16. a64 h a16 d, c' d, h' d g d e8 c'16 h
    a g f! e d f e c' d, h' c, c' d, c' d, h'
    c,8 c'16 h a g f e d8 h'16 a g f e d
    c8 a'16 g f e d c h8 g'16 f e8 c'16 h %40
    a g f e d g e g d h' c, c' d, c' d, h'
    c,8 <e c'> <d h'> g,, c <e' c'> <d h'> g,,
    <g' e' c'>4 r r2\fermata \bar "|." %43 finis
  }
}
