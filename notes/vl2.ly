% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
    g''8\fE g g g g g e e
    c c c c c c f f
    f f es d c c g g
    as as c c es es c c
    c c h16 g'-!\pp fis( g) cis,( d) ais( h) fis( g) cis,( d) %5
    f8\f d g g g g c c
    c c c c d d d d
    d d cis16 a'-!\pp gis( a) dis,( e) h( cis) gis( a) dis,( e)
    g8\f e' e e e e d d
    d d d d d d c c %10
    c c es es es es d16 b'?-!\pp a( b)
    e,( f) cis( d) a( b) e,( f) as8\f f' f f
    es es es4 r8 g f4
    r8 c h d d g, \once \tieDashed c4~
    c8 h16 a h4 c16 c'-!\pp h( c) fis,( g) dis( e) %15
    h c c,4\f h8 c4 r\fermata \bar "||"
	}
}

PaterViolinoII = {
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
		e c h c g' e c4 h8
		c16 g a g fis d g h c h c d
		h8 d16 h g'8 g,4 fis8
		g16 d' e d cis a a' fis g h, cis a
		d8 a16 fis d8 d'4 cis8 %50
		d16 fis, a fis gis e a4 gis8
		a4 r8 c a f'16 d
		h8 d h g'16 e c8 e
		c a'16 f d8 f16 d h c d h
		e8 g16 f e d c h c8 e16 d %55
		c h a g a8 d c h
		c4 c, r
		g'16 a h c d e f e d c h e
		c4 a, r
		e'16 fis gis a h c d h e c h d %60
		c4 a, r
		d16 e f g a a' g a f a, c d
		h4 g, r
		c16 d e f g a h g c d e c
		a'4 f, r %65
		d16 g g a h c d h e e, d' h
		c4 a, r
		d16 g g h e, a c e fis, g a fis
		g4 h, e8 c
		h4 r r %70
		R2.*3
		r8 g' d' h a fis
		g4 r8 h a fis %75
		g a h16 g fis g a,8 fis'
		g,4 r r
		R2.*2
		r8 d' a' fis e cis %80
		d4 r r
		R2.*2
		r8 d' fis d e cis
		d4 d, r %85
		R2.*3
		r8 d' fis, fis fis16 g a fis
		g8 d' gis, gis gis16 a h gis %90
		a8 e' g, g g16 h a g
		fis a d fis a fis e d e,8 cis'
		d,4 r r
		R2.
		r8 e' h' g fis dis %95
		e4 e, r
		R2.
		r8 d' fis d e cis
		d4 d, r
		R2.*6 %105
		r8 g' h, h h16 c d h
		c8 g' cis, cis cis16 d e cis
		d8 a' c, c c16 e d c
		h c c cis d h a g a,8 fis'
		g, h' h h h h %110
		d d h h h a
		g8. a16 h8 h' h a
		g16 h, c d g,8 c4 h8
		c e e e e e
		e e e e e d %115
		c16 h c d e e, e' e e e, d' d
		c e, f g c,8 f4 e8
		f16( a) f( a) f( a) f( a) f( a) f( a)
		fis( a) fis( a) fis( a) fis( a) fis( a) fis( a)
		fis( a)fis( a) fis( a) fis( a) fis( a) fis( a) %120
		g( b) g( b) g( b) g( b) g e' f a,
		a8 g r16 e e e a a d, d
		g g f8 r16 c' c c f f b, b
		e e a,8 r16 a a a d d g, g
		f f f f e e e' e d d d d %125
		e c h c e g c e, f e f g
		e g f e d c h c d,8 h'
		c,2 r4\fermata \bar "||" %128 finis
	}
}
