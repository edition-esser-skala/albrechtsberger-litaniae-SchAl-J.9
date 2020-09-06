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
