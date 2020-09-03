% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
    e'4.\fE e8 e4 r
    R1*3
    \pa g,8. g16 g4 \pd r2 %5
    R1*3
    r2 r4 f'
    f8 f g g g4 r %10
    R1*2
    r2 r8 c,16. c32 c4
    \pa r4 r8 g g4 r8 g
    g4 d'\trill \pd c r %15
    r8 c e^\critnote d e4 r\fermata \bar "||" %16 finis
	}
}
