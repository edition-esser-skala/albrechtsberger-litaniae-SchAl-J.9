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

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }
