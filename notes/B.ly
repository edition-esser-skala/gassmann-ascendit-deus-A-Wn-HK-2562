\version "2.24.0"

AscenditBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoAscendit
    r2 r8 \mvTr c\fE^\tuttiE e c
    g'4 g r8 g h g
    c4 c8 c c([ h16 a)] h8([ g)]
    a([ g fis)] d g g r h,
    c c c cis d d r4 %5
    r8 d fis a c!2
    h4 r r2
    r8 d, fis a c!4. c8
    h4 r r2
    r4 c! h8 c d4 %10
    g,8 g fis a g h a g
    fis g d d g g a g
    fis g fis a g h c16[ h a g]
    fis[ e d c] h8 c d e c d
    g4 r r2 %15
    R1*2
    r2 r8 g h g
    d'4 d, r8 d fis d
    g4 g8 g h h h c %20
    g g r4 r2
    r r8 c, e c
    g'4 g r8 g h g
    c8. c16 c8 c, c c c f
    c' c, r c e8. e16 e8 f %25
    c c r4 cis8. cis16 cis8 cis
    cis4 d8 d a' a, r4
    r r8 cis' cis4 cis8 cis
    d4 d, r r8 h'
    h4 h8 h c4 c, %30
    r8 c' c c h4 h
    r8 ais ais ais h4 h8 h
    h4 a a g8 g
    fis4 dis e e8 e
    h' e, h'4 e, r %35
    R1
    r8 g fis a g h c16([ h)] a([ g)]
    f([ e)] d([ c)] h8 c g' a f g
    c, e f16([ e)] d([ c)] h8 d e16([ d)] c([ h)]
    a8 c d16([ c)] h([ a)] g8 h' c16([ h)] a([ g)] %40
    f([ e)] d([ c)] h8 c g' a f g
    c, c' g8. g16 c8 c g8. g16
    c,4 r r2\fermata \bar "|." %43 finis
  }
}

AscenditBassoLyrics = \lyricmode {
  A -- scen -- dit
  De -- us, a -- scen -- dit
  De -- us in iu -- bi --
  la -- ti -- o -- ne, in
  iu -- bi -- la -- ti -- o -- ne, %5
  a -- scen -- dit De --
  us,
  a -- scen -- dit Do -- mi --
  nus
  in vo -- ce tu -- %10
  bae, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- _
  _ le -- lu -- ia, al -- le -- lu --
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
  ti -- vi -- ta -- tem, %35

  al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu -- %40
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia. %43 finis
}
