\version "2.24.0"

AscenditOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAscendit
    \mvTr c4\fE-\tuttiE r r8 c e c
    g'4 g, r8 g' h g
    c c c, c'~ c h16 a h8 g
    a g fis d g g h, h
    c c c cis d d r4 %5
    r8 d fis a c! a fis d
    g4 r \clef "treble_8" r8 g g16 a h cis
    d8 \clef bass d,[ fis a] c a fis d
    g4 r \clef "treble_8" r8 g g16 a h cis
    d8 d \clef bass c[ c] h c d d, %10
    g g-! fis-! a-! g-! h a g
    fis g d d g g a g
    fis g fis a g h c16 h a g
    fis e d c h8 c d e c d
    g \mvTr h-!\p-\senzaOrg-\soloE c16-! h-! a-! g-! fis8-! a-! h16-! a-! g-! fis-! %15
    e8-! g-! a16-! g-! fis-! e-! d8-! fis-! g16-! fis-! e-! d-!
    c8 c' c16 a d c h c d e c a d d,
    \mvTr g4\f-\colOrg-\tutti r r8 g h g
    d'4 d, r8 d fis d
    g4 g,8 g' h h h c %20
    g4 g8-!-\solo h-! d16-! c-! h-! a-! g-! f!-! e-! d-!
    c4-\tutti r r8 c e c
    g'4 g, r8 g' h g
    c4 c,8 c c c c f
    c' c, e c e e e f %25
    c c c c cis cis cis cis
    cis a d d a' a, a4
    r r8 cis' cis cis cis cis
    d d, d' d16 c h4 r8 h
    h h h h c c c, c %30
    c c' c c h h h h
    ais ais ais ais h h h, h'
    h h a a a a g g
    fis fis dis dis e e g e
    h' e, h' h, e \clef "treble_8" c'![-! h-! d!]-! %35
    c-! e d c h e d h
    c \clef bass g[ fis a] g h c16 h a g
    f! e d c h8 c g' a f g
    c, e f16 e d c h8 d e16 d c h
    a8 c d16 c h a g8 h' c16 h a g %40
    f e d c h8 c g' a f g
    c,16 e g c g, h d g c, e g c g, h d g
    c,4 r r2\fermata \bar "|." %43 finis
  }
}

AscenditBassFigures = \figuremode {
  r1
  r2 r8 <7>4.
  r2 <4\+>4 <6>
  <3> <6 5>2 <6>4
  <6 5>4. <\t \t>8 <_+>2 %5
  <7 _+>2.. \once \bassFigureExtendersOn q8
  r1
  <6 4>8 <5 _+>2. \once \bassFigureExtendersOn q8
  r1
  <6 4>8 <5 _+> <4\+>4 <6>8 <6 5> <6 4> <5 _+> %10
  r2 r8 <3> <3+> <6>
  <6>4 <[_+]>2 <_+>8 <4\+>
  <6>4 \bo <[6 5!]>8 \bc <[6\\ _]> r4 <3>
  <6>8. \once \bassFigureExtendersOn q16 q8 <6 5> <6 4> <5 3> <6 5> <_+>
  r1 %15
  r
  r
  r
  \bo <[_+ _]>2 r8 \bc <[7 _+]>4.
  r2 <6 5!> %20
  <6 4>8 <5 3> r2.
  r1
  r2 r8 <7>4.
  r2 <7->
  <6 4>8 <5 3>4. <6 5->2 %25
  <6 4>8 <5 3>4. <6>2
  <[6 5]> <6 4>8 <5 _+>4.
  r4. <6>8 <6 5>2
  r <6>
  <6 5>1 %30
  r2 <6 4>
  <7 [_+]> <5+ 4>4 <\t _+>
  <4 2!>4 <6\\> <6\\ 4\+> <6>
  <[7] 5+> <6 5 [_+]>2.
  <_+>4 q2. %35
  r8 <3> <3+> <6> \bo <[6]> <6> q q
  r4 <6>8 \bc <[6\\]> r2
  r4 <[6 5]>2 <6 [5]>4
  r <7> q q
  q q q2 %40
  r4 \bo <[6 5]>2 \bc q4
  r1
  r %43 finis
}
