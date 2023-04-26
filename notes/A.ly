\version "2.24.0"

AscenditAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoAscendit
    r2 r8 \mvTr g'\fE^\tuttiE g g
    g4 g r8 h g h
    g4 g8 g fis4 g
    e a g8 g r g
    g g g g fis fis r4 %5
    r2 r8 fis fis fis
    g4 g8 h h g g g
    g fis r4 r8 fis fis8. fis16
    g4. h8 h4. g8
    g fis fis4 g8 g g([ fis)] %10
    g4 r r2
    r8 g fis a g h e, a
    a h a c! h g g g
    a16([ g)] fis8 g g g g g fis
    g4 r r2 %15
    R1*2
    r2 r8 h h h
    a4 a r8 a a a
    g4 g8 g g g g g %20
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

AscenditAltoLyrics = \lyricmode {
  A -- scen -- dit
  De -- us, a -- scen -- dit
  De -- us in iu -- bi --
  la -- ti -- o -- ne, in
  iu -- bi -- la -- ti -- o -- ne, %5
  a -- scen -- dit
  De -- us in iu -- bi -- la -- ti --
  o -- ne, et Do -- mi --
  nus in vo -- ce
  tu -- bae, in vo -- ce tu -- %10
  bae,
  al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, __ al -- le -- lu -- ia, al -- le -- lu --
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
  ia, al -- le -- lu -- ia, al --
  le -- lu -- ia, al -- le -- lu -- ia, al -- %40
  le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia. %43 finis
}
