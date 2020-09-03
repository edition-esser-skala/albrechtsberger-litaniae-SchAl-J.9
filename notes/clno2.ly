% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
    c'4.\fE c8 c4 r
    R1*3
    g8. g16 g4 r2 %5
    R1*3
    r2 r4 d'
    d8 d g, g g4 r %10
    R1*2
    r2 r8 c,16. c32 c4
    r2 r8 g' g4
    r8 g g8. g16 e4 r %15
    r8 c g'8. g16 c4_\critnote r\fermata \bar "||" %16 finis
	}
}
