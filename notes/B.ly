% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr c4.\fE^\tutti c8 c4 e
		f f8 f f2
		h, c4 c'
		as2( fis)
		g r %5
		h,4 h8 h b2
		a4 a gis2
		a r
		cis4. cis8 d4 d
		h2 c4 c %10
		a!2 b
		r d4. d8
		es8. es16 es4 r8 e f4
		r8 fis g g g2~
		g4 g, c r %15
		R1\fermataMarkup \bar "||" %16 finis
	}
}

KyrieBassoLyrics = \lyricmode {
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

PaterBassoNotes = {
	\relative c {
		\clef bass
		\key a \minor \time 3/4 \autoBeamOff \tempoPater
		R2.*6 %6
		r4 \mvTr a\pE^\solo a'
		a8([ gis16 a)] h4. d,8
		c8.([ h16)] a4 a'
		f8 e \appoggiatura e4 d2 %10
		e4 r r
		r h' gis8 e
		c'4 a,4. c'8
		d4 h, g'8 f
		e8.([ d16)] c4 r %15
		r c' e,
		f16[( g a g] fis2)
		g4 g,4. f'8
		\appoggiatura f e4~ e16[ c d e] f[ g a h]
		c8 a16([ f)] g2 %20
		c,4 r r
		R2.*5 %26
		r4 g'2~
		g8 e16 f g([ f e d] cis8) a'
		f8.([\trill e16)] d4 r
		r8 d~ d16[ e] f([ g)] a4~ %30
		a8 g16 fis g8([ h)] d([ f,)]
		e8.([ d16)] c4 r
		r c' e,
		f16[ g a g] fis2\trill
		g16[ a h a] gis2\trill %35
		a16[ h c h] a8[ f e dis]
		e[ gis16 a] h[ a gis fis?] e[ d c h]
		c8[ a'-! f-!] d e4\trill
		a, r r
		R2.*5 %44
		r4 \mvTr a'\fE^\tutti h %45
		c c, r
		r8 c' c h a([ d,)]
		g4 r r
		g8. g16 g8 fis e a
		d,4 r r %50
		d8. d16 d8 c! h e
		a,4 r8 a' f d
		g4~ g16[ f e g] a4~
		a16[ g f a] h4~ h16[ a g h]
		c4~ c16[ h a g] a4~ %55
		a16[ g f e] f8 d g4
		c, r r
		g g'4. gis8
		a4 a,8 h c d
		e4 e8 h' a gis %60
		a4 a, h8([ cis)]
		d4 r r
		d4. d8 g f
		e8.([ d16)] e4 r8 c
		f4. e8 d[ fis] %65
		g4^\critnote gis8[ fis e gis]
		a[ g fis e] d4
		g c,( d)
		g, r r
		R2.*40 %109
		r4 \mvTr g'\f^\tutti d %110
		h g g'8 fis
		g4 g, h8 d
		g([ f!)] e c d g
		c,4 c' g
		e c c'8 h %115
		c4 c, e8 g
		c([ b)] a f g c,
		f4 f8 f f f
		es4 es8 es es es
		d8. d16 d4 d8 d %120
		g4 g8 g e! f
		c c r a' fis g
		e f r f d e
		cis d r d h c
		a([ h c e f g)] %125
		c,4 r r
		R2.
		R\fermataMarkup \bar "||"
	}
}

PaterBassoLyrics = \lyricmode {
	Pa -- ter, %7
	Pa -- ter de
	coe -- lis, de
	coe -- lis, De -- %10
	us,
	Fi -- li, Re --
	dem -- ptor, Re --
	dem -- ptor mun -- di,
	De -- us, %15
	mi -- se --
	re --
	re, mi -- se --
	re -- _
	_ re no -- %20
	bis.

	Spi -- %27
	ri -- tus San -- cte,
	De -- us,
	San -- cta Tri -- %30
	ni -- tas, u -- nus
	De -- us,
	mi -- se --
	re -- _
	_ _ %35
	_ _
	_ _ _
	_ re no --
	bis.

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
	o -- ra pro
	no -- bis, o -- ra pro
	no -- bis, o -- ra pro %60
	no -- bis, o --
	ra,
	ma -- ter Cre -- a --
	to -- ris, o --
	ra pro no -- %65
	_ _
	_ bis,
	pro no --
	bis.

	Cau -- sa, %110
	cau -- sa, cau -- sa
	cau -- sa, cau -- sa
	no -- strae lae -- ti -- ti --
	ae, cau -- sa,
	cau -- sa, cau -- sa, %115
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

SalusBassoNotes = {
	\relative c {
		\clef bass
		\key d \minor \time 3/2 \autoBeamOff \tempoSalus
		R1.*6 %6
		\mvTr d1\fE^\tutti d2
		cis a r
		cis1 cis2
		d d r %10
		c!1.
		b2. b4 b2
		b1 b2
		a a r
		a1 a2 %15
		b b r
		h h h
		c1.
		f1 r2
		R1.*6 %25
		f1 f2
		e c r
		g'1 g2
		f f r
		h,1 h2 %30
		c c r
		e1 e2
		f f r
		f f f
		e1. %35
		a,1 r2
		R1.*5 %41
		a'1.
		g!2. g4 g2
		g g g
		f d r %45
		f f f
		es c r
		b! b b
		a a r
		as as as %50
		g g r
		fis fis fis'
		g1( g,2)
		c1 r2
		R1.*5 %59
		\key c \major \tempoRegina R1. %60
		r4 c e c h g8 g
		c4 c r2 r
		r r4 g' c a
		h g a( d,) g2
		R1.*3 %67
		r4 h, c2 r4 c
		d2 r4 fis8([ g)] a4 fis
		g e c( d) g,2 %70
		R1.
		r4 \mvTr d'\pE^\solo d d8 d d4 c'
		h8([ a)] g2 r4 r2
		r4 d h' a8([ g)] a4 g8([ fis)]
		g2\trill fis r %75
		r r r4 a8([ g]
		fis[ e d c!)] h4 h'8([ a] g[ fis e d])
		cis4 a8([ h] cis[ d e fis)] g4 fis8([ e)]
		fis4 d' a,2 d
		r4 \mvTr fis\fE^\tutti g2 r4 g %80
		a2 r4 a d h
		g( a) d,2 d
		h h4 h e e
		a,4. a8 a4 a d d
		g,4. g8 g2 r4 h %85
		c2 r4 e f2
		r4 d e2 r4 c
		d2 r4 h c c'8([ h]
		a[ g f e)] d4 c g'2
		c, r r \bar "|" %90 finis
	}
}

SalusBassoLyrics = \lyricmode {
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

	Re -- gi -- na A -- po -- sto --
	lo -- rum,
	o -- ra, o -- ra pro
	no -- bis, %75
	o --
	ra, o --
	ra, o -- ra, o --
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
	ra pro no --
	bis. %90 finis
}

AgnusBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoAgnus
		\mvTr c4.\fE^\tuttiE c8 e4 e8 e
		f4 f8 f h,!4 h8 h
		c4 c'8 c as4 fis
		g g, r2
		h4. h8 c4 c %5
		a!4. a8 b4 b
		b4. b8 es4 r
		r2 es4. es8
		des4 des8 des c4 c8 c
		a!4 a b b %10
		r d es es
		cis2 d4 es8 es
		d4. d8 g,4 r
		r2 g'4. g8
		f!4 f8 f e4 e8 e %15
		a4 a, r d
		g g, r h
		c h a2
		g r
		f'8 e d c h([ c] g'4) %20
		a r fis4. fis8
		g4 c, g'2
		c,4 e8 e f4 e
		f2 c\fermata \bar "|." %24 FINIS
	}
}

AgnusBassoLyrics = \lyricmode {
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
	di:
	Mi -- se -- re -- re no -- %20
	bis, mi -- se --
	re -- re no --
	bis, mi -- se -- re -- re
	no -- bis. %24 FINIS
}
