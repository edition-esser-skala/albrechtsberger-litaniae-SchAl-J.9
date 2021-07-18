% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.22.0"

\include "../definitions.ly"

\paper {
	indent = 1\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 18)
       (minimum-distance . 18)
       (padding . -100)
       (stretchability . 0))

	top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

	markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\Staff
		instrumentName = "b"
	}
}

\book {
	\bookpart {
		\header {
			number = "1"
			title = "K Y R I E   E L E I S O N"
		}
		\paper { indent = 2\cm systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Bassi"
					\KyrieOrgano
				}
			>>
		}
	}
	\bookpart {
		\header {
			number = "2"
			title = "P A T E R   D E   C O E L I S"
		}
		\score {
			<<
				\new Staff { \PaterOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			number = "3"
			title = "R O S A   M Y S T I C A"
		}
		\score {
			<<
				\new Staff { \RosaOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			number = "4"
			title = "S A L U S   I N F I R M O R U M"
		}
		\score {
			<<
				\new Staff { \SalusOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			number = "5"
			title = "A G N U S   D E I"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new Staff { \AgnusOrgano }
			>>
		}
	}
}
