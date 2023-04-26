\version "2.24.0"

AscenditTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoAscendit
    r2 r8 \mvTr e\fE^\tuttiE c e
    d4 d r8 d d d
    c4 c8 c a4 g
    c d d8 d r h
    a a e' e d d r4 %5
    r2 r8 d d d
    d4 d8 d d g, g16([ a)] h([ cis)]
    d8 d r4 r8 d d8. d16
    d4. d8 d[ g,]~ g16[ a] h([ cis)]
    d8 d a4 h8 e d4 %10
    h r r8 d cis e
    d h a c h h a a
    a d c! a h d c c16([ h)]
    a8 d d e d h e d
    h4 r r2 %15
    R1*2
    r2 r8 d d d
    d4 d r8 fis d fis
    d4 d8 d d d d c %20
    c h r4 r2
    r2 r8 e c e
    d4 d r8 d d d
    c8. c16 c8 c g' g g f
    c c r c c8. c16 c8 c %25
    c c r4 a8. a16 a8 a
    a4 a8 a a a r4
    r r8 e' e4 e8 e
    d4 d r r8 d
    d4 d8 d c4 c %30
    r8 e e e e4 e
    r8 cis cis cis h4 dis8 dis
    e4 fis dis e8 e
    cis4 h h h8 h
    h h h4 h8 c h d! %35
    c e d c h e d h
    c d d d d d c c
    c c d c h c d8. d16
    c4 r8 f16([ e)] d([ c)] h([ a)] g8 g
    c16([ h)] a([ g)] f8 d' d d c c %40
    c d d c h c d d(
    c[ e)] d8. d16 e8 e d8. d16
    c4 r r2\fermata \bar "|." %43 finis
  }
}

AscenditTenoreLyrics = \lyricmode {
  A -- scen -- dit
  De -- us, a -- scen -- dit
  De -- us in iu -- bi --
  la -- ti -- o -- ne, in
  iu -- bi -- la -- ti -- o -- ne, %5
  a -- scen -- dit
  De -- us in iu -- bi -- la -- ti --
  o -- ne, et Do -- mi --
  nus in vo -- ce __
  tu -- bae, in vo -- ce tu -- %10
  bae, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia. %15

  A -- scen -- dit %18
  De -- us, a -- scen -- dit
  De -- us in iu -- bi -- la -- ti -- %20
  o -- ne,
  a -- scen -- dit
  De -- us, a -- scen -- dit
  Do -- mi -- nus in iu -- bi -- la -- ti --
  o -- ne, in iu -- bi -- la -- ti -- %25
  o -- ne,  Do -- mi -- nus in
  Si -- na in san -- cto,
  a -- scen -- dens in
  al -- tum, a --
  scen -- dens in al -- tum, %30
  cap -- ti -- vam du -- xit
  cap -- ti -- vi -- ta -- tem, cap --
  ti -- vam du -- xit, cap --
  ti -- vam du -- xit cap --
  ti -- vi -- ta -- tem, al -- le -- lu -- %35
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al --
  le -- lu -- ia, al -- le -- lu -- ia, al -- %40
  le -- lu -- ia, al -- le -- lu -- ia, al --
  le -- lu -- ia, al -- le -- lu --
  ia. %43 finis
}
