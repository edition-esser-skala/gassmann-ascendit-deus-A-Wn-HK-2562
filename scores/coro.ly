\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "Ascendit Deus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \AscenditSoprano }
          }
          \new Lyrics \lyricsto Soprano \AscenditSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \AscenditAlto }
          }
          \new Lyrics \lyricsto Alto \AscenditAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \AscenditTenore }
          }
          \new Lyrics \lyricsto Tenore \AscenditTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \AscenditBasso }
          }
          \new Lyrics \lyricsto Basso \AscenditBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \AscenditOrgano
        }
        \new FiguredBass { \AscenditBassFigures }
      >>
    }
  }
}
