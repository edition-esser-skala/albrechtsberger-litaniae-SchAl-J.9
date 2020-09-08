% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	#(set-paper-size "a4" 'landscape)
	indent = 1\cm
	% #(define (page-post-process layout pages) (ly:create-toc-file layout pages))
}

#(set-global-staff-size 15.87)

\book {
	% \bookpart {
	% 	\header {
	% 		number = "1"
	% 		title = "K Y R I E   E L E I S O N"
	% 	}
	% 	\paper { indent = 3\cm }
	% 	% \tocSection "1" "Kyrie eleison"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\set StaffGroup.instrumentName = \markup \center-column { "Clarino I, II" "in C" }
	% 				\new Staff <<
	% 					\partcombine \KyrieClarinoI \KyrieClarinoII
	% 				>>
	% 			>>
	% 			\new Staff {
	% 				\set Staff.instrumentName = \markup \center-column { "Timpani" "in C–G" }
	% 				\KyrieTimpani
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "Violino"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "I"
	% 						\KyrieViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "II"
	% 						\KyrieViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \SopranoIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \KyrieSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \AltoIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \KyrieAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \TenoreIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \KyrieTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \KyrieBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Organo" "e Bassi" } }
	% 					% \transpose c c,
	% 					\KyrieOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \KyrieBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 50 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "2"
	% 		title = "P A T E R   D E   C O E L I S"
	% 	}
	% 	% \tocSection "2" "Pater de coelis"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\set StaffGroup.instrumentName = \markup \center-column { "clno" "1, 2" }
	% 				\new Staff <<
	% 					\partcombine \PaterClarinoI \PaterClarinoII
	% 				>>
	% 			>>
	% 			\new Staff {
	% 				\set Staff.instrumentName = "timp"
	% 				\PaterTimpani
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\PaterViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\PaterViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \PaterSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \PaterSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \PaterAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \PaterAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \PaterTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \PaterTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \PaterBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \PaterBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\PaterOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \PaterBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 90 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "3"
	% 		title = "R O S A   M Y S T I C A"
	% 	}
	% 	\paper {
	% 		system-system-spacing.basic-distance = #25
	% 		system-system-spacing.minimum-distance = #25
	% 		systems-per-page = #2
	% 		page-count = #6
	% 	}
	% 	% \tocSection "3" "Rosa mystica"
	% 	\score {
	% 		<<
	% 			\new Staff {
	% 				\set Staff.instrumentName = \markup \center-column { "vl[a]" "solo" }
	% 				\RosaViolinoI
	% 			}
	% 			\new Staff {
	% 				\set Staff.instrumentName = "A"
	% 				\new Voice = "Alto" { \dynamicUp \RosaAltoNotes }
	% 			}
	% 			\new Lyrics \lyricsto Alto \RosaAltoLyrics
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\RosaOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \RosaBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 60 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "4"
	% 		title = "S A L U S   I N F I R M O R U M"
	% 	}
	% 	\tocSection "4" "Salus infirmorum"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\set StaffGroup.instrumentName = \markup \center-column { "clno" "1, 2" }
	% 				\new Staff <<
	% 					\partcombine \SalusClarinoI \SalusClarinoII
	% 				>>
	% 			>>
	% 			\new Staff {
	% 				\set Staff.instrumentName = "timp"
	% 				\SalusTimpani
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\SalusViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\SalusViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \SalusSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \SalusSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \SalusAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \SalusAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \SalusTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \SalusTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \SalusBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \SalusBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\SalusOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \SalusBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 2 = 80 }
	% 	}
	% }
	\bookpart {
		\header {
			number = "5"
			title = "A G N U S   D E I"
		}
		% \tocSection "5" "Agnus Dei"
		\score {
			<<
				\new StaffGroup <<
					\set StaffGroup.instrumentName = \markup \center-column { "clno" "1, 2" }
					\new Staff <<
						\partcombine \AgnusClarinoI \AgnusClarinoII
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = "timp"
					\AgnusTimpani
				}
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\AgnusViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\AgnusViolinoII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \AgnusSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \AgnusSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \AgnusAltoNotes }
					}
					\new Lyrics \lyricsto Alto \AgnusAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \AgnusTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \AgnusTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \AgnusBassoNotes }
					}
					\new Lyrics \lyricsto Basso \AgnusBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\AgnusOrgano
					}
				>>
				\new FiguredBass { \AgnusBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 50 }
		}
	}
}
