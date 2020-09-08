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

PaterClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoPater
		R2.*44 %44
		r4 c'\fE d %45
		e e r
		R2.
		g4 r r
		g4 r r
		R2. %50
		r4 r r8 \pa e,
		e4 \pd r r
		R2.
		r4 r g'
		g8. f16 e4 r %55
		e4. f8 e d
		c4 r r
		R2.
		\pao e,4 r \pa e8. e16
		e4 \pd r r %60
		e' r r8 g
		f4 r r
		d r f
		e r c8. c16
		c4 r r %65
		d r e8. e16
		e4 r r
		d r r
		d r r
		d r r %70
		R2.*39 %109
		g4\fE r r %110
		g r r
		g r r
		d e8 g f d
		e4 r r
		c r r %115
		c r g'8 f
		e4 r r8 c
		c4 r r
		R2.*5 %123
		r4 \pa r8 d g g
		f4 e8 g f d \pd %125
		e4 r8 g f4
		e8 f16 g f8 e d4\trill
		c r r\fermata \bar "||" %128 finis
	}
}

SalusClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/2 \tempoSalus
		R1.*59 %59
		\tempoRegina R1. %60
		r4 c'2\fE e4 d f
		e2 r r
		R1.*5 %67
		r4 d e2 r
		R1.
		g2 r g %70
		R1.
		g2 r r
		R1.*12 %84
		r2 r d %85
		e c c
		r r g'
		f f e
		e f4 g g2
		g r4 e d2 \bar "|" %90 finis
	}
}
