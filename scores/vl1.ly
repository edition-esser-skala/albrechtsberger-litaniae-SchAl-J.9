\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie eleison"
    \addTocEntry
    \paper { indent = 2\cm systems-per-page = #6 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I"
          \KyrieViolinoI
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Pater de cœlis"
    \addTocEntry
    \score {
      <<
        \new Staff { \PaterViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Rosa mystica"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "vl[a]" "solo" }
          \RosaViolinoI
        }
      >>
    }
  }
  \bookpart {
    \section "4" "Salus infirmorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \SalusViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5" "Agnus Dei"
    \addTocEntry
    \paper { systems-per-page = #8 }
    \score {
      <<
        \new Staff { \AgnusViolinoI }
      >>
    }
  }
}
