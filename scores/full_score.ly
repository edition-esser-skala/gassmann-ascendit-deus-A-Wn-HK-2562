\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "Ascendit Deus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \AscenditClarinoI \AscenditClarinoII
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \AscenditTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \AscenditTromboneII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \AscenditTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \AscenditViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \AscenditViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \AscenditViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipit \markup \center-column { "Soprano" "Oboe" } "soprano" #-19 #-1.8
            \new Voice = "Soprano" { \dynamicUp \AscenditSoprano }
          }
          \new Lyrics \lyricsto Soprano \AscenditSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \AscenditAlto }
          }
          \new Lyrics \lyricsto Alto \AscenditAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \AscenditTenore }
          }
          \new Lyrics \lyricsto Tenore \AscenditTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \AscenditBasso }
          }
          \new Lyrics \lyricsto Basso \AscenditBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \AscenditOrgano
          }
        >>
        \new FiguredBass { \AscenditBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
}
