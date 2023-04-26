\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  system-system-spacing.basic-distance = #15
  system-system-spacing.minimum-distance = #15
  systems-per-page = #11
  indent = 2\cm
  page-count = #1
}

\book {
  \bookpart {
    \section "Ascendit Deus"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino II"
          \AscenditViolinoII
        }
      >>
    }
  }
}
