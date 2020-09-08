% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-18.2 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr e4.\fE^\tutti e8 e4 c
		c c8 c c2
		d4 g, g4. es'8
		c4 c8 c c2~
		c4 h r2 %5
		f'4 f8 f e!2
		f4 a, h!2
		a r
		a4. a8 a4 a
		as2 g4 g %10
		\once \tieDashed ges2~ ges4 f
		r2 as4. as8
		g8. g16 g4 r8 b a4
		r8 c h d d[ g,] c4~
		c8[ h16 a] h8.\trill h16 c4 r %15
		R1\fermataMarkup \bar "||" %16 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
	Ky -- ri -- e e --
	lei -- son, e -- lei --
	_ _ son, e --
	lei -- son, e -- lei --
	son. %5
	Chri -- ste e -- lei --
	son, e -- lei --
	son.
	Ky -- ri -- e e --
	lei -- son, e -- %10
	lei -- son.
	Chri -- ste,
	au -- di nos, Chri -- ste,
	Chri -- ste ex -- au -- _
	_ di nos. %15 finis
}

PaterTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key a \minor \time 3/4 \autoBeamOff \tempoPater
		R2.*44 %44
		r4 \mvTr e4\fE^\tutti f %45
		e e r
		r8 c a h c([ d)]
		d4 r r
		d8. d16 a8 a h a
		a4 r r %50
		a8. a16 e'8 e d e
		e4 r8 c a d
		h2 c4~
		c d2
		e4~ e16[ d c h] c4~ %55
		c16[ h a g] a8 a g4
		g r r
		d' d d
		c8. h16 c8 c c c
		h8. h16 e8 d c h %60
		c4 c8 cis d e
		a,4 d d
		d d d
		c c g
		a c r8 a %65
		h4 d r8 h
		c([ h a g] a4)
		g g( fis)
		g r r
		R2.*41 %110
		r4 r \mvTr d'8\fE^\tutti d
		g,8.([ a16)] h4 d8 d
		d4 g,8 c a g
		g4 r r
		r r c8 d %115
		c8.([ d16)] e4 c8 h
		c4 c8 c g g
		a4 a8 a a a
		a4 a8 a a a
		a8. a16 a4 a8 a %120
		g4 d'8 d c c
		c c r c d d
		c c r f, f g
		e f r d' d c
		c( h4 a g8) %125
		g4 r r
		R2.
		R\fermataMarkup \bar "||" %128 finis
	}
}

PaterTenoreLyrics = \lyricmode {
	San -- cta, %45
	San -- cta,
	San -- cta Ma -- ri --
	a,
	San -- cta De -- i Ge -- ni --
	trix, %50
	San -- cta Vir -- go vir -- gi --
	num, o -- ra pro
	no -- _
	_
	_ _ %55
	bis, pro no --
	bis,
	ma -- ter pu --
	ris -- si -- ma, ma -- ter ca --
	stis -- si -- ma, in -- vi -- o -- %60
	la -- ta, a -- ma -- bi --
	lis, o -- ra,
	o -- ra pro
	no -- bis, pro
	no -- bis, pro %65
	no -- bis, o --
	ra __
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

SalusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \minor \time 3/2 \autoBeamOff \tempoSalus
		R1.*6 %6
		\mvTr a1\fE^\tutti a2
		a a r
		a1 a2
		a a r %10
		a1.
		b2. b4 b2
		g1 g2
		a c r
		es1 es2 %15
		d b r
		d d d
		c1.
		c1 r2
		R1.*6 %25
		a1 a2
		g g r
		g( c) c
		c c r
		d1 d2 %30
		c c r
		b1 b2
		b a r
		a a a
		a1( gis2) %35
		a1 r2
		R1.*5 %41
		e'1.
		cis2. cis4 cis2
		cis cis cis
		d d r %45
		h h h
		c c r
		g g g
		a a r
		c c c %50
		d d r
		a a a
		g1.
		g1 r2
		R1.*5 %59
		\key c \major \tempoRegina r4 \mvTr g\pE^\solo g g g f' %60
		e8([ d)] c4 r2 r
		r4 g e' d8([ c)] d4 c8([ h)]
		c2\trill h r
		r r r4 d8([ c]
		h[ a g f!)] e4 e'8([ d] c[ h a g]) %65
		fis4 d8([ e] fis[ g a h]) c4 h8([ a)]
		h4 a8([ g)] a2\trill g
		r4 \mvTr g\fE^\tutti g2 r4 a
		a2 r4 a a d
		d e e( d) d2 %70
		R1.*2
		r4 h d h a fis
		g2 r r
		r r4^\critnote a g a8([ h)] %75
		a4 h8([ a)] g4( a) a2
		R1.*3
		r4 a g2 r4 h %80
		a2 r4 cis d d
		h( a) a2 a
		h h4 h h h
		h4. a8 a4 a a a
		a4. g8 g2 r4 g %85
		g2 r4 c c2
		r4 d h2 r4 c
		a2 r4 h g g
		c c d c2 h4
		c2 r r \bar "|" %90
	}
}

SalusTenoreLyrics = \lyricmode {
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

	Re -- gi -- na An -- ge -- %60
	lo -- rum,
	o -- ra, o -- ra pro
	no -- bis,
	o --
	ra, o -- %65
	ra, o -- ra, o --
	ra pro no -- bis,
	o -- ra, o --
	ra, o -- ra, o --
	ra pro no -- bis. %70

	Re -- gi -- na Mar -- ty -- %73
	rum,
	o -- ra, o -- %75
	ra pro no -- bis,

	o -- ra, o -- %80
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

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
%
% 	}
% }
%
% TenoreLyrics = \lyricmode {
%
% }
