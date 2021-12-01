\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie eleison"
    \addTocEntry
    \paper { indent = 2\cm systems-per-page = #5 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \KyrieOrgano
        }
        \new FiguredBass { \KyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Pater de cœlis"
    \addTocEntry
    \score {
      <<
        \new Staff { \PaterOrgano }
        \new FiguredBass { \PaterBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Rosa mystica"
    \addTocEntry
    \score {
      <<
        \new Staff { \RosaOrgano }
        \new FiguredBass { \RosaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Salus infirmorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \SalusOrgano }
        \new FiguredBass { \SalusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Agnus Dei"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \AgnusOrgano }
        \new FiguredBass { \AgnusBassFigures }
      >>
    }
  }
}
