% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-16.8 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr g'4.\fE^\tuttiE g8 g4 g
		f f8 f f2~
		f4 es8[ d] c4. g'8
		as2( a)
		g r %5
		g4 g8 g g2
		a4 f f2~
		f4 e r2
		g4. g8 f4 f
		f2 es4 es %10
		es2~ es4 d
		r2 f4. f8
		es8. es16 es4 r8 g f4
		r8 a g g g2~
		g4. g8 g4 r %15
		R1\fermataMarkup \bar "||" %16 finis
	}
}

KyrieAltoLyrics = \lyricmode {
	Ky -- ri -- e e --
	lei -- son, e -- lei --
	_ son, e --
	lei --
	son. %5
	Chri -- ste e -- lei --
	son, e -- lei --
	son.
	Ky -- ri -- e e --
	lei -- son, e -- %10
	lei -- son.
	Chri -- ste,
	au -- di nos, Chri -- ste,
	Chri -- ste ex -- au --
	di nos. %15 finis
}

PaterAltoNotes = {
	\relative c' {
		\clef treble
		\key a \minor \time 3/4 \autoBeamOff \tempoPater
		R2.*44 %44
		r4 \mvTr a'4\fE^\tutti g %45
		g g r
		r8 g fis g g([ fis)]
		g4 r r
		g8. g16 e8 fis g8. g16
		fis4 r r %50
		fis8. fis16 gis8 a a gis
		a4 r8 a a a
		g4. h8 a4~
		a8[ c] h4. d8
		c2 a4 %55
		a4. f8 e([ d])
		e4 r r
		r r r8 e
		e4. d8 e f
		e4 e r %60
		e a8 g f e
		f4 f a~
		a d, g
		g c, r8 e
		f4 a r8 d, %65
		g4 h r8 e,
		e4( a8[ g)] fis4
		d e( d)
		d r r
		R2.*41 %110
		r4 r \mvTr h'8\fE^\tutti a
		h8.([ a16)] g4 g8 a
		g4 g8 e f d
		e4 r r
		r g g %115
		g g g8 f
		e4 f8 f f e
		f4 f8 f f f
		fis4 fis8 fis fis fis
		fis8. fis16 fis4 fis8 fis %120
		g4 g8 g g f
		f e r a a g
		g f a4 a8 g
		g f r f16([ a)] g8 g
		f4( e d) %125
		e r r
		R2.
		R\fermataMarkup \bar "||" %128 finis
	}
}

PaterAltoLyrics = \lyricmode {
	San -- cta, %45
	San -- cta,
	San -- cta Ma -- ri --
	a,
	San -- cta De -- i Ge -- ni --
	trix, %50
	San -- cta Vir -- go vir -- gi --
	num, o -- ra pro
	no -- _ _
	_ _
	bis, o -- %55
	ra pro no --
	bis,
	o --
	ra, o -- ra pro
	no -- bis, %60
	ma -- ter in -- te -- me --
	ra -- ta, o --
	ra pro
	no -- bis, pro
	no -- bis, pro %65
	no -- bis, pro
	no -- bis,
	pro no --
	bis.

	Cau -- sa, %111
	cau -- sa, cau -- sa
	no -- strae lae -- ti -- ti --
	ae,
	cau -- sa, %115
	cau -- sa, cau -- sa
	no -- strae lae -- ti -- ti --
	ae, vas spi -- ri -- tu --
	a -- le, vas ho -- no --
	ra -- bi -- le, vas in -- %120
	si -- gne de -- vo -- ti --
	o -- nis, o -- ra pro
	no -- bis, o -- ra pro
	no -- bis, o -- ra pro
	no -- %125
	bis. %126 finis
}

RosaAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoRosa
		R1*9 %9
		r2 \mvTr f4(\pE^\solo c'16[ b)] a([ g)] %10
		f8. e32([ d)] c8 f d16([ e)] f([ g32 a)] \appoggiatura a8 b8. b16
		a4 r r2
		r r8 f16([ g)] a8 g32([ f16.)]
		g32([ f16.)] e32([ d16.)] c4 f32([ d e f g a h c] d8) f,
		\appoggiatura f e8. f16 g8 c, \sbOn a'4~ \tuplet 3/2 8 { a16[ f e d e f] } %15
		g4~ \tuplet 3/2 8 { g16[ e d c d e] } f4~ \tuplet 3/2 8 { f16[ d c h c d] } \sbOff
		e[ f f\trill g] g[ a a\trill h] h8.([\trill a32 h)] c16[ a] g([ f)]
		e4( d)\trill c r
		R1*4 %22
		r2 c8 e16([ f)] g8 a16([ h)]
		c8. h32([ a)] g8 c, a' g16([ a)] \appoggiatura g8 f8. f16
		e4 r r8 g \appoggiatura f16 e8 \appoggiatura d16 c8 %25
		b'!4. a16([ g)] a8 a[( \grace g16 f8)] \appoggiatura e16 d8
		c'4. h16([ a)] h8 d, g f
		\sbOn e4~ \tuplet 3/2 8 { e16[ c e g f e] } f4~ \tuplet 3/2 8 { f16[ d f a g f] }
		g4~ \tuplet 3/2 8 { g16[ e g b! a g] } \sbOff a8.([ g32 f)] e8 d
		d\trill cis r4 r8 a'4 f16 d %30
		\appoggiatura a'8 b8.([ a16)] g4 g4. e16 c
		\appoggiatura g'8 a8.([ g16)] f8 c'4 b16([ a)] b8 a
		a\trill g r4 r8 c, f a
		\sbOn d,[ b']~ \tuplet 3/2 8 { b16[ a g f e d] } e8[ c']~ \tuplet 3/2 8 { c16[ b a g f e] }
		f8[ d']~ \tuplet 3/2 8 { d16[ c b a g f] } e[ d] c8 r g' %35
		a h \tuplet 3/2 8 { c16[ d c b a g] } a8[ h] \tuplet 3/2 8 { c16[ d c b a g] }
		\tuplet 3/2 8 { a[ g f d b' g] } \appoggiatura f8 g4 \sbOff f8 b4 a16([ g)]
		a([ g f e)] f8 \tuplet 3/2 8 { d'16([ c b)] } a4( g)\trill
		f r r2
		R1*3 %42
		R1\fermataMarkup \bar "||" %43 finis
	}
}

RosaAltoLyrics = \lyricmode {
	Ro -- sa %10
	my -- sti -- ca, tur -- ris Da -- vi -- di --
	ca,
	tur -- ris e --
	bur -- ne -- a, to -- mus
	au -- re -- a, o -- ra __ %15
	_ _
	_ _ _ _ pro
	no -- bis.

	Ro -- sa, ro -- sa %23
	my -- sti -- ca, tur -- ris Da -- vi -- di --
	ca, tur -- ris e -- %25
	bur -- ne -- a, to -- mus
	au -- re -- a, o -- ra pro
	no -- _
	_ _ bis, pro
	no -- bis, foe -- de -- ris %30
	ar -- ca, ia -- nu -- a
	coe -- li, stel -- la ma -- tu --
	ti -- na, o -- ra pro
	no -- _
	_ _  bis, o -- %35
	ra pro no -- _ _
	_ _ bis, o -- ra,
	o -- ra pro no --
	bis. %39 finis
}

SalusAltoNotes = {
	\relative c' {
		\clef treble
		\key d \minor \time 3/2 \autoBeamOff \tempoSalus
		R1.*6 %6
		\mvTr f1\fE^\tutti f2
		e e r
		g1 g2
		f d r %10
		fis1.
		g2. g4 g2
		e!1 e2
		f f r
		f1 f2 %15
		f f r
		as as as
		g1.\trill
		f1 r2
		R1.*6 %25
		f1 f2
		g e r
		b'1 b2
		a a r
		as1 as2 %30
		as g r
		g1 g2
		g f r
		dis dis dis
		e1. %35
		e1 r2
		R1.*5 %41
		a1.
		b!2. b4 b2
		a a a
		a a r %45
		g g g
		g g r
		e! e e
		f f r
		fis fis fis %50
		g g r
		es es es
		es1( d2)
		c1 r2
		R1.*5 %59
		\key c \major \tempoRegina R1. %60
		r4 e c e d d8 d
		c([ d)] e4 r2 r
		r r4 g g a
		a g g( fis) g2
		R1.*2 %66
		r2 r r4 h8([ a]
		g[ f! e d)] c4 c'8([ h] a[ g fis? e)]
		d4 fis8([ g]) a2 fis
		d4 g g( fis) g2 %70
		R1.*2
		r4 d d d d c'
		h2 r r
		r r4 d, h' a8([ g)] %75
		a4 g8([ fis)] g2 fis
		R1.*2
		r2 r r4 a8([ g]
		fis[ e d c!)] h4 h'8[( a] g[ fis e d)] %80
		cis4 cis'8([ h] a[ g fis e)] d4 fis
		e2 d fis
		gis gis4 gis gis e
		e4. e8 e4 a fis d
		d4. d8 d4 d'8([ c] h[ a g f)] %85
		e2 r4 g f2
		r4 f e2 r4 e
		d2 r4 d c c
		a' a g g g2
		g r r \bar "|" %90 finis
	}
}

SalusAltoLyrics = \lyricmode {
	Sa -- lus, %7
	sa -- lus
	in -- fir --
	mo -- rum, %10
	re --
	fu -- gi -- um
	pec -- ca --
	to -- rum,
	o -- ra, %15
	o -- ra,
	o -- ra pro
	no --
	bis.

	Con -- so -- %26
	la -- trix
	af -- fli --
	cto -- rum,
	af -- fli -- %30
	cto -- rum,
	o -- ra,
	o -- ra,
	o -- ra pro
	no -- %35
	bis.

	Au -- %42
	xi -- li -- um
	Chri -- sti -- a --
	no -- rum, %45
	Chri -- sti -- a --
	no -- rum,
	o -- ra pro
	no -- bis,
	o -- ra pro %50
	no -- bis,
	o -- ra pro
	no --
	bis.

	Re -- gi -- na Pa -- tri -- ar -- %61
	cha -- rum,
	o -- ra, o --
	ra pro no -- bis,

	o -- %67
	ra, o --
	ra, o -- ra, o --
	ra pro no -- bis. %70

	Re -- gi -- na Mar -- ty -- %73
	rum,
	o -- ra, o -- %75
	ra pro no -- bis,

	o -- %79
	ra, o -- %80
	ra, o -- ra pro
	no -- bis. Re --
	gi -- na, re -- gi -- na
	Vir -- gi -- num, San -- cto -- rum
	o -- mni -- um, o -- %85
	ra, o -- ra,
	o -- ra, o --
	ra, o -- ra, o --
	ra, o -- ra pro no --
	bis. %90 finis
}

AgnusAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoAgnus
		\mvTr g'4\fE^\tuttiE g g g8 g
		g4 f8 f f4 es8 d
		d4 c r8 as'? a? a
		g4 g r2
		g4 g g g %5
		ges4. ges8 f4 g
		f4. f8 g4 r
		r2 g4. g8
		g4 g8 g ges4 ges8 ges
		ges4 ges ges f %10
		f2 f4 es
		e2 d4 cis8 cis
		d4. d8 d4 r
		r2 d4. d8
		d4 d8 d d4 d8 d %15
		d4 c r d
		d d r d8([ g)]
		e([ c)] g'4 g( fis)
		g r g8 f e d
		c4 a' g8 g g4 %20
		e r a4. a8
		g4 g g2
		e4 g8 g f4 g
		g( f) e2\fermata \bar "|." %24 FINIS
	}
}

AgnusAltoLyrics = \lyricmode {
	A -- gnus De -- i, qui
	tol -- lis, qui tol -- lis pec --
	ca -- ta, pec -- ca -- ta
	mun -- di:
	Par -- ce no -- bis, %5
	par -- ce no -- bis,
	Do -- mi -- ne.
	A -- gnus
	De -- i, qui tol -- lis pec --
	ca -- ta mun -- di: %10
	Ex -- au -- di,
	ex -- au -- di nos,
	Do -- mi -- ne.
	A -- gnus
	De -- i, qui tol -- lis pec -- %15
	ca -- ta, pec --
	ca -- ta, pec --
	ca -- ta mun --
	di: Mi -- se -- re -- re,
	mi -- se -- re -- re no -- %20
	bis, mi -- se --
	re -- re no --
	bis, mi -- se -- re -- re
	no -- bis. %24 FINIS
}
