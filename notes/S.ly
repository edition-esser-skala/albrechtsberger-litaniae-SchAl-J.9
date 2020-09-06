% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-19 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr c'4.\fE^\tuttiE c8 c4 b
		a a8 a as2~
		as4 g8[ f] es4 es'
		es1~
		es4 d r2 %5
		d4 d8 d c2
		c4 c d2~
		d4 cis r2
		e4. e8 e4 d
		d2 d4 c %10
		c2 b
		r b4. b8
		b8. b16 b8 h c4 r8 cis
		d4. f8 es4.( d16[ c]
		d4.)\trill d8 c4 r %15
		R1\fermataMarkup \bar "||" %16 finis
	}
}

KyrieSopranoLyrics = \lyricmode {
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
	au -- di nos, Chri -- ste, Chri --
	ste ex -- au --
	di nos. %15 finis
}

PaterSopranoNotes = {
	\relative c' {
		\clef treble
		\key a \minor \time 3/4 \autoBeamOff \tempoPater
		R2.*44 %44
		r4 \mvTr c'\fE^\tutti d %45
		e c r
		r8 e e d \appoggiatura d c4\trill
		h r r
		h8. h16 cis8 d d cis
		d4 r r %50
		d8. d16 h8 c! d8. d16
		c8 e c a \once \tieDashed d4~
		d16[ c h d] e4~ e16[ c d e]
		f4~ f16[ e d f] g4~
		g16[ f e d] e4~ e16[ d c h] %55
		c4 c8 d c([ h)]
		c4 c c
		c h h~
		h a8 a a a
		a8. gis16 gis4 e' %60
		c r r
		a4. a8 d c
		h8. c16 h4 r
		g4. g8 c b
		a4 a d8 c %65
		h4 h e8 d
		c2 c4
		h \appoggiatura h a2\trill
		g4 r r
		r \mvTr g\pE^\solo g' %70
		g( fis8[ e)] d([ c)]
		\appoggiatura c h8. a16 g4 d'8 h
		e d16([ e)] \appoggiatura d4 c2\trill
		h4 r r
		R2.*2 %76
		r4 g4. h8
		a8([ h16 cis] d4.) a8
		g[ cis16 d] e[ d cis h] a[ g fis g]
		\appoggiatura g8 fis4 r r %80
		r8 a4 h8 c!4
		h8 h4 cis8 \appoggiatura cis d4
		cis8 e \appoggiatura d16 cis8 \appoggiatura h16 a8 \appoggiatura a g4
		fis r r
		r d' fis, %85
		g16[ a h a] \appoggiatura a4 gis2\trill
		a8 cis16([ d)] e4( g,)
		fis8 d' \appoggiatura cis?16 h8 \appoggiatura a16 g8 fis([ e)]
		d4 r r
		R2.*3 %92
		r4 a'2~
		a16[ c h a] fis'8 dis h a
		\appoggiatura a g8. fis16 e4 r %95
		r g2~
		g16[ h a g] e'8 cis a g
		\appoggiatura g fis8. e16 d4 r
		r d'2~
		d16[ h e d] cis8 a16([ h)] c4~ %100
		c16[ a d c] h8 g16([ a)] b4~
		b8 a16([ g)] fis8[ d e fis]
		g[ a b h c cis]
		d4 d,4. c'8
		h g' \appoggiatura fis?16 e8 \appoggiatura d16 c8 h([ a)] %105
		g4 r r
		R2.*4 %110
		r4 \mvTr d'\fE^\tutti d
		d d d8 c
		h4 c8 c c h
		c4 r r
		r r e8 d %115
		e8.([ d16)] c4 c8 d
		c4 c8 a b c
		c4 c8 c c c
		c4 c8 c c c
		c8. c16 c4 c8 c %120
		b4 b8 b b a
		a g c4 c8 b
		b a r c b b
		a a f'4 f8 e
		e( d4 c h8) %125
		c4 r r
		R2.
		R\fermataMarkup \bar "||" %128 finis
	}
}

PaterSopranoLyrics = \lyricmode {
	San -- cta, %45
	San -- cta,
	San -- cta Ma -- ri --
	a,
	San -- cta De -- i Ge -- ni --
	trix, %50
	San -- cta Vir -- go vir -- gi --
	num, o -- ra pro no --
	_
	_ _
	_ %55
	_ bis, pro no --
	bis, ma -- ter
	Chri -- sti, ma --
	ter di -- vi -- nae
	gra -- ti -- ae, o -- %60
	ra,
	ma -- ter ad -- mi --
	ra -- bi -- lis,
	ma -- ter Sal -- va --
	to -- ris, Sal -- va -- %65
	to -- ris, o -- ra,
	o -- ra
	pro no --
	bis.
	Vir -- go %70
	pru -- den --
	tis -- si -- ma, vir -- go
	ve -- ne -- ran --
	da,

	vir -- go %77
	prae -- di --
	can -- _ _
	da, %80
	vir -- go po --
	tens, vir -- go cle --
	mens, vir -- go fi -- de --
	lis,
	o -- ra, %85
	o -- _
	ra pro no --
	bis, o -- ra pro no --
	bis.

	Spe -- %93
	_ cu -- lum iu --
	sti -- ti -- ae, %95
	se --
	_ des sa -- pi --
	en -- ti -- ae,
	o --
	ra pro no -- %100
	bis, o -- ra __
	pro no --
	_
	_ bis, o --
	ra, o -- ra pro no -- %105
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

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoLyrics = \lyricmode {
%
% }
