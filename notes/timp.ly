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

PaterTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoPater
		R2.*44 %44
		r4 r g\fE %45
		c c r
		R2.
		g4 r r
		g r r
		R2.*4 %53
		r4 r g
		c c r %55
		c r g8. g16
		c4 r r
		R2.*5 %62
		g4 r g
		c r r
		R2. %65
		g4 r r
		R2.
		g4 r r
		g r r
		g r r %70
		R2.*39 %109
		g4\fE r r %110
		g r r
		g r r
		g c8 c g g
		c4 r r
		c r r %115
		c r c8 g
		c4 r r
		R2.*6 %123
		r4 r g8 c
		r g c4 r8 g %125
		c4 r r8 g
		c4 r8 c g-\critnote g
		c4 r r\fermata \bar "||" %128 finis
	}
}

SalusTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 3/2 \tempoSalus
		R1.*59 %59
		\tempoRegina R1. %60
		r4-\critnote c2\fE c4 g g
		c2 r r
		R1.*5 %67
		r4 g c2 r
		R1.
		g2 r g %70
		R1.
		g2 r r
		R1.*12 %84
		r2 r g %85
		c r r
		R1.
		r2 g c
		r r4 c g2
		c r4 c g2 \bar "|"
	}
}
