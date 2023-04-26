\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "ob")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Ascendit Deus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Oboe"
          \AscenditOboe
        }
      >>
    }
  }
}