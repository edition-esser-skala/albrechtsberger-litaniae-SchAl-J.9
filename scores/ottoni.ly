\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\book {
  \bookpart {
    \section "1" "Kyrie eleison"
    \addTocEntry
    \paper { indent = 2\cm systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Clarino" "C" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              \KyrieClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \KyrieClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \KyrieTimpani
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Pater de cœlis"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \PaterClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \PaterClarinoII
            }
          >>
        >>
        \new Staff { \PaterTimpani }
      >>
    }
  }
  \bookpart {
    \section "4" "Salus infirmorum"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \SalusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SalusClarinoII
            }
          >>
        >>
        \new Staff { \SalusTimpani }
      >>
    }
  }
  \bookpart {
    \section "5" "Agnus Dei"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \AgnusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AgnusClarinoII
            }
          >>
        >>
        \new Staff { \AgnusTimpani }
      >>
    }
  }
}
