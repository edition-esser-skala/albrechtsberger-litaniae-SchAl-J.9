% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoKyrie
    c4.\fE c8 c4 r
    R1*3
    g4 g r2 %5
    R1*4
    r4 g8 g c4 r %10
    R1*3
    r2 g4 g
    g g8. g16 c4 r %15
    r8 c g4 c r\fermata \bar "||" %16 finis
	}
}
