% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		c''8\fE c c c c c g g
		a a f f as as as as
		as as g f es es c c
		c c es es c' c es, es
		es es d16 g-\parenthesize-!\pp fis( g) cis,( d) ais( h) fis( g) cis,( d) %5
		f8\f d' d d c e e e
		f f f f f f f f
		f f e16 a-\parenthesize-!\pp gis( a) dis,( e) h( cis) gis( a) dis,( e)
		g8\f g' g g f f f f
		f f f f es es es es %10
		es es ges ges ges ges f16 b-!\pp a( b)
		e,( f) cis( d) a( b) e,( f) as8\f as' as as
		g g g h, c4 r8 cis
		d d f f es es es d16 c
		d8 d f f e16 c'-!\pp h( c) fis,( g) dis( e) %15
		h( c) fis,(\f g) e8 d c4 r\fermata \bar "||" %16 finis
	}
}

PaterViolinoI = {
	\relative c' {
		\clef treble
		\key a \minor \time 3/4 \tempoPater
		r8 a\fE e' e e16 d c h
		c8 a e' e e16 d c h
		c8 a' cis, cis cis16 d e cis
		d8 a' dis, dis dis16 e fis dis
		e8 h' d, d d16 f e d %5
		c d d e e a gis a c,8 h
		a4 r r
		R2.*3 %10
		r8 e' h h d16 c h a
		gis4 r r
		R2.*2
		r8 c g' g g16 f e d %15
		e4 r r
		R2.*4 %20
		r8 c g' g g16 f e d
		e8 c g' g g16 f e d
		e8 c' e, e e16 f g e
		f8 c' fis, fis fis16 g a fis
		g8 d' f, f f16 a g f %25
		e f f fis g e d c g8 h'
		c,4 r r
		R2.
		r8 d a' a a16 g f e
		f4 r r %30
		R2.
		r8 c g' g g16 f e d
		e4 r r
		R2.*5 %38
		r8 a, e' e e16 d c h
		c8 a e' e e16 d c h %40
		c8 a' cis, cis cis16 d e cis
		d8 a' dis, dis dis16 e fis dis
		e8 h' d, d d16 f e d
		c d d e e a gis a c,8 h\trill
		a c'16 h c e d c d f e d %45
		e c h c e g c e, f e f g
		e4 r8 g4 fis8
		g16 g, fis g h d g h, c h c d
		h8. h16 cis8 d g4
		fis16 d, cis d fis a d fis, g fis g a %50
		fis8 d' h c! d16 c d e
		c8 e c a d16 d, \once \tieDashed d'8~
		d16 c h d e e, e'8~ e16 d c e
		f f, f'8~ f16 e d f g g, g'8~
		g16 f e d e8 e~ e16 d c h %55
		c8 \once \tieDashed c'~ c16 a g f e8 d
		c16 d e f g a h g c g f e
		d4 g,, r
		a'16 h c d e a gis a e d d c
		h4 e, r %60
		a16 h c d e a g a f d e a,
		f'4 d, r
		g16 a h c d e fis g d g f g
		e4 c, r
		a'16 b c b a a' a g fis g a fis %65
		h!4 h, r
		e,16 a a h c a' g a fis g a fis
		h4 g, r
		g16 a h c d e fis g a,8 fis'
		g,4 r r %70
		R2.*3
		r8 g d' d d16 c h a
		h8 g d' d d16 c h a %75
		h c c cis d h a g a,8 fis'
		g,4 r r
		R2.*2
		r8 d' a' a a16 g fis e %80
		fis4 r r
		R2.*2
		r8 d' a' a a16 g fis e
		fis4 d, r %85
		R2.*3
		r8 d' fis, fis fis16 g a fis
		g8 d' gis, gis gis16 a h gis %90
		a8 e' g, g g16 h a g
		fis a d fis a fis e d e,8 cis'
		d,4 r r
		R2.
		r8 e' h' h h16 a g fis %95
		g4 e, r
		R2.
		r8 d' a' a a16 g fis e
		fis4 d, r
		R2.*6 %105
		r8 g' h, h h16 c d h
		c8 g' cis, cis cis16 d e cis
		d8 a' c, c c16 e d c
		h c c cis d h a g a,8 fis'
		g, g'' g g g g %110
		g g g d d16 d, d' c
		h d d d d d, d' d d d, c' c
		h g a h c d e c f e f g
		e8 g g g g g
		g g g g g16 g, g' f %115
		e d e f g g, g' g g g, f' f
		e c d e f g a f b a b c
		a c, c c a c c c a' c, c c
		c c c c a c c c a' c, c c
		c c c c a c c c a' c, c c %120
		b d d d g b, b b g' b, a f'
		f8 e c16 c' c c c a b b
		b g a8 a,16 a' a a a f g g
		g e f8 f,16 f' f f f d e e
		e c d d d e, c' c c d, h' h %125
		c, c' h c e g c e, f e f g
		e g f e d c h c d,8 h'
		c,2 r4\fermata \bar "||" %128 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
