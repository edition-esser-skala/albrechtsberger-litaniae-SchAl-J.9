% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoKyrie
		\mvTr c8\fE-\tutti c c c c c e e
		f f f f f f f f
		h, h h h c c c c
		as as as as fis fis fis fis
		g2 r %5
		h8 h h h b b b b
		a a a a gis gis gis gis
		a2 r
		cis8 cis cis cis d d d d
		h h h h c c c c %10
		a! a a a b2
		r d8 d d d
		es es es4 r8 e f4
		r8 fis g2.
		g,2 c4 r %15
		r8 a' g g, c4-\critnote r\fermata \bar "||" %16 finis
	}
}

KyrieBassFigures = \figuremode {
	r2. <5->4
	r2 <_->
	<7->4 \bo <[6 4-]>8 \bc <[5 3]> <_->2
	<5-> <7->
	<6- 4>4 <5 _!>2. %5
	<6 5>2 <4! 2>
	<6> <7>
	<6 4>4 <5 _+>2.
	<6 5>2 <9>4 <8>
	<7->2 <9 _->4 <8 \t> %10
	<7- [5-]>2 <6- 4->4 <5 3>
	r2 <6- 5->
	\bo <[5-]>4 <\t>8 \bc <[5!]> <6> \bo <[6 5-]> \bc <[5 _!]> <5+>
	<6> \bo <[6 5]> <5 _!> <7 \t> <6- 5>4 \bc <[\t 4]>
	<5 4>4 <\t 3> <_!>2 %15
	r8 <6\\> <6 4> <5 3>r2 %16 finis
}

PaterOrgano = {
	\relative c {
		\clef bass
		\key a \minor \time 3/4 \tempoPater
		\mvTr a4\fE-\solo r8 a' gis e
		a4 r8 a gis e
		a4 r8 e a, g'
		f4 r8 fis h, a'
		gis4 r8 h a gis %5
		a h c h16 a e8 e,
		a a16 h c8\pE h c d
		e4 r8 gis e gis
		a4 r8 c, a c
		d e f e f f, %10
		e4\fE r8 gis' a f
		e e, gis'\pE fis16 gis e8 gis
		a4 r8 c, h a
		h4 r8 d h g
		c4\fE r8 e h g %15
		c c16 d e8\pE d c b
		a4 r8 d c a
		h!4 r8 h a g
		c e16 d c4 d
		e8 f g f g g, %20
		c4\fE r8 c h g
		c4 r8 e h g
		c4 r8 g' c, b'
		a4 r8 a d, c'
		h!4 r8 g, h g %25
		c d e f g g,
		c c16 d e8\pE f e d
		cis4 r8 cis a cis
		d4\fE r8 f cis a
		d4 r8 d\pE f d %30
		h4 r8 g h g
		c4\fE r8 c' h g
		c c,16 d e8\pE d c b
		a4 r8 d c a
		h!4 r8 e d h %35
		c4 r8 a g f
		e4 r8 e' gis, e'
		a, c d f e e,
		a4\fE r8 a' gis e
		a4 r8 a gis e %40
		a4 r8 e a, g'
		f4 r8 fis h, a'
		gis4 r8 h, a gis
		a h c f e e,
		a-\tutti a'16 g a8 a, h h' %45
		c4 r8 c, d g,
		c c' c h a d,
		g4 r8 h a d,
		g g, g' fis e a
		d,4 r8 fis e a, %50
		d d, d' c! h e
		a,4 r8 a' f d
		g g, g'16 f e g a8 a,
		a'16 g f a h8 h, h'16 a g h
		c8 c, c'16 h a g a8 a, %55
		a'16 g f e f8 d g g,
		c c16 d e8 d e c
		g g16 a h8 a h gis
		a a16 h c8 h c d
		e e16 fis gis8 h a gis %60
		a a,16 h c8 a h cis
		d d16 e f8 e f d
		g g,16 a h8 d h g
		c c16 d e8 g e c
		f a16 g f8 e d fis %65
		g h16 a gis8 fis e gis
		a g fis e d fis
		g h, c a d d,
		g4 r8 e'-\soloE c d
		g g,16 a h8\pE a h g %70
		d'4 r8 e fis d
		g g, h a h g
		c h a g a d,
		g4\fE r8 g' fis d
		g4 r8 g fis d %75
		g4 r8 e c d
		g g,16 a h8\pE a h g
		fis4 r8 fis'16 e d8 fis
		e4 r8 a, cis a
		d4\fE r8 d cis a %80
		d d, r d'\pE e fis
		g g, r e' fis gis
		a a, r cis e a,
		d4\fE r8 fis cis a
		d d16 e fis8 e d c %85
		h4 r8 e d h
		cis4 r8 a h cis
		d fis g h a a,
		d4\fE r8 a' d, c'!
		h4 r8 h e, d' %90
		cis4 r8 a, h cis
		d fis r h g a
		d, d16 e fis8\pE g fis e
		dis4 r8 h dis h
		e4\fE r8 e dis h %95
		e e, r e'16\pE fis g fis e d
		cis4 r8 a cis a
		d4\fE r8 fis cis a
		d d16 e fis8\pE g16 a h8 a
		gis e a4 r8 a16 g %100
		fis8 d g4 r8 g16 f
		es8 c d4 r8 d
		e fis g f e es
		d d16 e fis8 e fis d
		g h, c a d4 %105
		g,\fE r8 d' g, f'!
		e4 r8 e a, g'
		fis4 r8 a g fis
		g a h c d d,
		g-\tutti g,-! g-! g-! g-! g-! %110
		\parOn g-\parenthesize-! g-! g-! \parOff g-\parenthesize-! g' fis
		g g, g g h d
		g f! e c d g
		c, c-! c-! c-! c-! c-!
		\parOn c-\parenthesize-! c-! c-! \parOff c-\parenthesize-! c' h %115
		c c, c c e g
		c b a f g c,
		f f f f f f
		es es es es es es
		d d d d d d %120
		g g g g e! f
		c c, r a'' fis g
		e f r f d e
		cis d r d h c
		a h c e f g %125
		c,4 r8 c d g,
		c4 r8 e g g,
		c2 r4\fermata \bar "||" %128 finis
	}
}

PaterBassFigures = \figuremode {
	r2 \bo <[6]>8 \bc <[_+]>
	r2 <[6]>8 <_+>
	r4. <6\\>8 <\t>4
	<6>4. <6\\>8 <\t>4
	<6>4. <3>8 <\t>4 %5
	r4 <[6]> <6 4>8 <5 _+>
	r2.
	<4>8 <_+> r \bo <[6]>4 \bc <[5]>8
	r2.
	r8 <_+> <7>4 <6> %10
	<_+>4. \bo <[6]>4 \bc q8
	<_+>2.
	r
	<6>2 \bo <[6]>8 \bc <[5]>
	r4. \bo <[6]>8 q4 \bc %15
	r2.
	<6>4. <_+>8 <\t>4
	<6>2 r8 <[7!]>
	\bo <[4]> <6> r4 \bc <[6]>
	<6> <4> <3> %20
	r2 <[6]>4
	r4. \bo <[6]>8 \bc q4
	r4. <6 [_-]>8 <\t \t>4
	<6>4. <6\\>8 <\t>4
	<6>2. %25
	r8 \bo <[6]> \bc q4 <4>8 <3>
	r2.
	<6 5>
	r4. \bo <[6]>8 <6> \bc <[_+]>
	r2. %30
	<7>8 <6> r4. <[7!]>8
	r2 <[6]>4
	r <6> <3>
	<6>4. <_+>8 <\t>4
	<6>4. <_+>8 <\t>4 %35
	<6>4. q8 q <6\\>
	<_+>2.
	r2 <4>8 <_+>
	r2 \bo <[6]>8 \bc <[_+]>
	r2 \bo <[6]>8 \bc <[_+]> %40
	r4. <6\\>8 <\t>4
	<6>4. <6\\>8 <\t>4
	<6>4. \bo <[3]>8 \bc <[\t]>4
	r8 \bo <[6\\]> \bc <[6]>4 <6 4>8 <5 _+>
	r2 <6 [5]>4 %45
	r2 <7>8 q
	r4 <4+ [3]>8 <6> <7> <7 _+>
	r4. <[6]>8 <7> <7 _+>
	r4 <4+>8 <6> <7> <7 _+>
	<_+>4. <6>8 <7> <7 _+> %50
	<_+>4 <4+>8 <6> <7> <[7] _+>
	r2 <6>4
	r <6> <5>
	<6> <5> <6>
	r2. %55
	r2 <6 4>8 <5 3>
	r2.
	<4>4 \bo <[6 \l]>4. \bc <[6 5]>8
	<9>4 <6>2
	<4>4 \bo <[6]>8 <\t> r \bc <[6]> %60
	r4 <[6]>8 <_+> \bo <[5]> \bc <[6]>
	r2 r8 <[7]>
	\bo <[9]>4 \bc <[6]> <6>8 <7>
	r2 r8 <7->
	r2 <_+>8 <[6 5]> %65
	r2 <_+>8 <[6 5]>
	<3>2 <7 _+>4
	r8 <[6]> <6 [5]>4 <_+>
	r4. <3>8 <6> <_+>
	r2. %70
	<4>4 <_+>8 <8> <6> <7 [_+]>
	r4 <6>2
	r8 <[6]> <7 [4]>4. <7 _+>8
	r2 \bo <[6]>8 \bc <[_+]>
	r2 \bo <[6]>8 \bc <[_+]> %75
	r2 <[6]>8 <_+>
	r2.
	<6>2 <[_+]>4
	<6\\>4. <_+>
	<_+>2 \bo <[6]>8 \bc <[_+]> %80
	<_+>4. <6 [_+]>8 <6!> <\t>
	<3>4. <6\\>8 <6> <\t>
	<_+>4. <6>8 <3> <7 _+>
	<_+>4. \bo <[6]>8 <6> \bc <[_+]>
	<_+>4 <6> <_+>8 <\t> %85
	<6>4. <_+>8 <\t>4
	<6>4. <_+>8 \bo <[6!]> \bc <[\t]>
	<_+>8 <[6]>4 <6>8 <6+ 4> <5 _+>
	<_+>4. <6\\>8 <\t>4
	<6>4. <6\\>8 <\t>4 %90
	<6>4. <7 _+>
	r2 <6>8 <_+>
	<_+>4 <[6]>2
	<7 [_+]>4. <[5+] _+>4 <7 [5+ _+]>8
	<_!>2 \bo <[6 _+]>8 \bc <[5+ _+]> %95
	r2.
	<7>4. <8 _+>4 <7 \t>8
	<[_+]>4. \bo <[6]>8 <6> \bc <[_+]>
	<_+>4 <[6]>2
	<5>8 <[7 _+]> <_+>4 <_!> %100
	<5> <_!>4 <_->
	<[5+]>8 \bo <6 [_-]>16 \bc <5 [\t]> <_+>2
	<3>8 q <_-> <4!> <6> <6\\>
	<_+>4 \bo <[6 \l]>4. \bc <[7 _+]>8
	r8 <[6]> r4 <6 4>8 <5 _+> %105
	r4. <6 _!>8 <\t \t>4
	<6>4. <6\\>8 <\t>4
	<6>2.
	<3>8 q q4 <_+>
	r2. %110
	r2 r8 <[6]>
	r2 \bo <[6 \l]>8 \bc <[7 _+]>
	r <4> <6>4 <7>8 q
	r2.
	r2 r8 <[6]> %115
	r2 \bo <[6]>8 \bc <[7]>
	r <4> <6>4 <7 [_-]>8 <7->
	<3>2.
	<4 2+>
	<7 _+> %120
	<_->2 <6 5->8 <3>
	<6 4> <5 3> r <3> <[6 5]> <_->
	<6 5-> <3> r q \bo <[6- 5]> \bc <[3]>
	<6 5> r4 <10>8 <6 5> <3>
	<6 5> <3> <9> <6> <6 5> <3> %125
	r2 <7>8 q
	r4. <6>8 <4> <3>
	r2. %128 finis
}

RosaOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \tempoRosa
		\mvTr f8\fE-\solo f e e d d a a
		b a g c f, f'16 g a8 f
		e e16 d e8 f e e16 d c8 d
		e c d h c \tuplet 3/2 8 { f8 e16 } f8 g
		c, c'16-! b!-! a-! b-! a g f8 f, r a %5
		b b'16 c d-! c-! b a g8 g, r b
		c e16 d c4 r8 e16 d c4
		r8 a'16 g f8 h c d b c
		a d, g e f d g e
		f b, c c, f\pE f' e e %10
		d d a a b a g c
		f,\fE f' e e d d a a
		b a g c f,4 r8 f'\pE
		c d e d16 c d8 c h g
		c c16 d e4 r8 f16 e d8 f %15
		r e16 d c8 e r d16 c h8 g
		c d e f g f e f
		g a f g c,\fE c' h h
		a a e e f e d g
		c, c16 d e8 c f a16 g f8 d %20
		g h16 a g8 h, c f g g,
		c a d h c a d h
		c a' g g, c\pE c h h
		a a e' e f e d g,
		c e\fE d h c4 r8 e\pE %25
		d c d e f4 r8 f
		e d e fis g4 r8 h,
		c e r c d f r d
		e g r e f d g gis
		a a, cis\fE a d d16 e f8\pE d %30
		r g16 a b a g f e8 c16 d e8 c
		r f16 g a8 f b, b' r h,
		c c e\fE c f4 r8 f,\pE
		b d g, b c e a, c
		d f b, h c e16 d e8 c %35
		f d e c f d e c
		f b c c, d d e e
		f g a b c b c c,
		f\fE f, a f b4 r8 h
		c c, r a'' g e16 d c8 e %40
		f a16 g f8 h, c d b c
		a d g, e' f d g e
		f b, c c, f4 r\fermata \bar "||" %43 finis
	}
}

RosaBassFigures = \figuremode {
	r4 \bo <[6]>2 \bc q4
	r8 <[6]> <7> q r4 <[6]>
	<6>2 q4. <[6!]>8
	<[6]>4 <_+>8 <5!> r4 <6>8 <_!>
	r4. <3>16 <\t> r4. <5->8 %5
	<4-> <3> r <3>16 <\t> r4. <6>8
	<4> <6> r4. <6>
	r8 <3> <\t> <7-> r4 <6>8 <3>
	<6> q <_!> <5-> r <6> <_!> <5->
	r4 <4>8 <3> r4 <6> %10
	r \bo <[6]> r8 \bc q <7> q
	r4 \bo <[6]>2 \bc q4
	<3>8 <6> <7> q r2
	r4 \bo <[6 \l]> r8 <\t> <6> \bc <[7 _!]>
	r4 \bo <[6]> r4. \bc q8 %15
	r \bo <[6 \l]>4. r4 <6 5>8 \bc <[7 _!]>
	r \bo <[6!]> <6> \bc <[6]> <_!>4 <6>
	\bo <[6 4]>8 <\t \t> \bc <[6 5]> <_!> r4 <[6]>
	r <6> r8 <[6]> <7> <7 [_!]>
	r4 \bo <[6]>8 \bc <[7-]> r2 %20
	\bo <[_!\l ]>4. \bc <[6 5]>8 r4 <6 4>8 <5 _!>
	r <6> <_+> <5!> <3> <6> <_+> <5!>
	r <6> <6 4> <5 _!> r4 <6>
	r \bo <[6]>4. \bc q8 <7> <7 _!>
	r <6> <_+> <5!> r4. <6>8 %25
	<6->4. <\t>8 <3>4. <6>8
	q4. <\t>8 <_!>4. <6 [5]>8
	<9> <6>4. <9>8 <6>4.
	<9>8 <6>4 <[6 5-]>8 r4 <8 6>8 <7 5 [_!]>
	<6 4> <5 _+> r4 \bo <[4]>8 <3> \bc <[6]>4 %30
	r \bo <[6]> \bc q2
	r4 <[6]> <9 7>8 <8 6>4 <7 5>8
	<6 4> <5 3> <6>4 <4>8 <3>4.
	r8 <6>4 q q q8
	r <6>4 <[7]>8 r2 %35
	r8 <6!> <6> <7-> <3> <6!> <6> <7->
	r <6> <4> <3> <6>4 <[6 5]>
	r8 \bo <[6]> \bc q4 <6 4> <5 3>
	r4. <7->8 <4-> <3> r <5>
	<4> <3>4 <6>8 <3> <6>4. %40
	r4. <7->8 r4 <6 5>
	<6>8 q <_!> <5-> r <6> <_!> <5->
	r4 <4>8 <3> r2 %43 finis
}

SalusOrgano = {
	\relative c {
		\clef bass
		\key d \minor \time 3/2 \tempoSalus
		\mvTr d2\fE-\solo f r
		r4 a e cis8 h a4 a'
		f2 d r
		r4 g d b8 a g4 g'
		cis,2 e g %5
		f g a
		r4 d-\tutti a f8 e d4 d'
		cis2 a, r
		r4 a' e cis8 h a4 a'
		f2 d, r %10
		r4 c''! a es8 d c4 c'
		b2 b, r
		r4 b' g e8 d c4 b'
		a2 a, r
		r4 a' f c8 b a4 a' %15
		b2 b, r
		r4 h' f d8c h4 h'
		c2 c, r
		f a r
		r4 c-\solo g e8 d c4 b' %20
		a2 f, r
		r4 b' f d8 c b4 b'
		g2 g, r
		r4 f' c a8 g f4 f'
		c2 c' r %25
		r4 f,-\tuttiE c a8 g f4 f'
		e2 c r
		r4 g' e b8 a g4 g'
		f2 f, r
		r4 h' f d8 c h4 h' %30
		c2 c, r
		r4 e c g8 f e4 e'
		f2 f, r
		r4 f' c a8 g f4 f'
		e2 e, r %35
		a c r
		r4 e'-\soloE h gis8 fis e4 d'
		c2 a, r
		r4 d' a f8 e d4 d'
		gis,2 h d, %40
		c d e
		r4 a-\tutti e c8 h a4 a'
		g!2 g, r
		r4 g' e cis8 h? a4 g'
		f2 d r %45
		r4 f d h8 a g4 f'
		es2 c r
		r4 b'! g e8 d c4 b'
		a2 a, r
		r4 as' es c8 b as4 as' %50
		g2 g, r
		r4 fis' a a,8 g fis4 fis'
		g2 g, r
		c es r
		r4 g-\soloE d h8 a g4 g' %55
		es2 c r
		r4 f c as8 g f4 f'
		h,2 d f \noBreak
		es f g
		\key c \major \tempoRegina c, r4 e\pE h g \noBreak %60
		c c, \mvTr e'\fE-\tutti c h g
		c c, r \mvTr c''\pE-\solo h g
		a fis g \mvTr g,\fE-\tutti c' a
		h g a d, g g,
		r \mvTr h\pE-\solo c2 r4 c %65
		d2 r4 fis8 g a4 fis
		g e c d g,2
		r4 \mvTr h\fE-\tutti c c, r c'
		d d, r fis'8 g a4 fis
		g e c d g, h %70
		c8-\solo d e d c4 cis d d,
		g2 r4 g'\pE fis d
		g g \mvTr h\fE-\tutti g fis d
		g2 r4 \mvTr e\pE-\soloE fis d
		e a, d \mvTr fis\fE-\tuttiE g e %75
		fis d e a, d2
		r4 \mvTr fis,\pE-\solo g2 r4 g
		a2 r4 cis8 d e4 cis
		d fis a a, d2
		r4 \mvTr fis\fE-\tutti g g, r g' %80
		a a, r a' d h
		g a d, d d d
		h h h h e e
		a, a a a d d
		g, g' g,2 r4 h %85
		c c, r e' f f,
		r d' e e, r c'
		d d, r h' c c'8 h
		a g f e d4 c g' g,
		c2 r4 e f g \bar "|" %90 finis
	}
}

SalusBassFigures = \figuremode {
	r2 <6>1
	r4 <_+> r1
	<6>1.
	r
	<7>2 <\t>1 %5
	<6>2 <[6]> <_+>
	r1.
	<6>2 <[_+]>1
	r4 <[7] _+> r1
	<6>1. %10
	r4 <4+ _-> r1
	<6>1.
	r4 <4! 2> r1
	<6>1.
	r4 <6 5-> r1 %15
	r1.
	r4 <7-> r1
	<5 4>2 <\t \t> <\t _!>2
	r <[6]>1
	r1. %20
	<6>
	r
	<6>
	r
	<6 4>2 <\t \t> <5 3> %25
	r1.
	<6>
	r4 <6> r1
	r1.
	r4 <7-> r1 %30
	<[6- 4]>2 <5 3>1
	r4 <[6] 5> r1
	<9 4>2 <8 3>1
	r4 <6\\> r1
	<6 4>2 <\t \t> <5! _+> %35
	r <[6]>1
	r4 <[5!] _+> r1
	<6>1.
	r
	\bo <7 [_!]>2 \bc <\t [\t]> <[6!] 4+ [3]> %40
	<6> <6!> <[5!] _+>
	r1.
	<4+ _->
	r4 <4+ 2> r1
	<6>1. %45
	r4 <4! 2> r1
	<6>2 <[_-]>1
	r4 <4! 2> r1
	<6>1.
	r4 <6\\ [5-]> r1 %50
	<5 4>2 <\t _!>1
	r4 <7-> r1
	<6- 4>2 <\t \t> <5 _!>
	<_-> <[6]>1
	r4 <_!> r1 %55
	<6>2 <[_-]>1
	r4 <_-> r1
	<7->2 <\t> <4!>
	<6> <6 [_-]> <_!>
	<_!>1 \bo <[6]>4 \bc <[7]> %60
	r2 \bo <[6]> <6>4 \bc <[7]>
	r1 <[6]>2
	<3>4 <\t> r1
	<[7]>2 <7>4 <7 [_+]> <3>2
	r4 \bo <[6]> r2. \bc q4 %65
	<_+>2. \bo <[6]>4 <6\\> \bc <[6]>
	r2 \bo <[6 5]>4 \bc <[_+ \l]> r2
	r4 \bo <[6]> r2. \bc q4
	<_+>2. \bo <[6]>4 <6\\> \bc <[6]>
	r2 <[6 5]>4 <_+> r <[6]> %70
	r2 \bo <[6]>4 \bc <[\t]> <4> <_+>
	r1 \bo <[6 \l]>4 \bc <[7 _+]>
	r2 \bo <[6 \l]> <6>4 \bc <[7 _+]>
	r1 <[6]>4 <_+>
	<7> <7 _+> \bo <[_+]> <6>2 \bc <[7]>4 %75
	<[6]>2 <7>4 <7 _+> <_+>2
	r4 \bo <[6]>1 \bc q4
	<_+>2. \bo <[6]>4 <6\\> \bc <[6]>
	r <[6]> <4> <_+> <_+>2
	r4 \bo <[6]> r2. \bc q4 %80
	<_+>2. <[_+]>4 <_+> <[5+]>
	<6 5> <_+> q1
	<6\\> <7 _+>2
	\bo <[9 4]>2 \bc <[8 _!]> <7 _+>
	<9 4> <8 3> r4 <6>8 <5!> %85
	r2. <6>8 <[5]> r2
	r4 <6>8 <5> r2. <6>8 <5>
	r2. <6>8 <[5]> r2
	\bo <[5 3]>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff <6>2 <4>4 <3>
	r2. <6>4 <[6]> <3> %90 finis
}

AgnusOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoAgnus
		\mvTr c8\fE-\tuttiE c c c e e e e
		f f f f h,! h h h
		c c c c as as fis fis
		g2 r
		h8 h h h c c c c %5
		a! a a a b b b b
		b b b b es4 r
		r \mvTr b'8\pE-\soloE b, \mvTr es\fE-\tutti es es es
		des des des des c c c c
		a! a a a b b b b %10
		d d d d es es es es
		cis cis cis cis d d es es
		d d d d g,4 r
		r \mvTr d'8\pE-\solo d, \mvTr g\fE-\tutti g' g g
		f! f f f e e e e %15
		a a a,4 r d
		g8 g g,4 r h8 h
		c c h h a a a a
		g1~-\tasto
		g %20
		a4 r fis'4. fis8
		g4 c, g' g,
		c e f e
		f2 c\fermata \bar "|." %24 FINIS
	}
}

AgnusBassFigures = \figuremode {
	r2 <[6] 5->
	\bo <[9]>4 \bc <[8]> <7- [5]> \bo <[6 4-]>8 \bc <[5 3]>
	<9 _->4 <8 \t> <5-> <7- [_!]>
	<6- 4> <5 _!>2.
	<6 5>2 <9 4>4 <8 _-> %5
	<7- [5-]>2 <5 3>4 <6! 4->
	<5 4-> <7- 3> <[5-]>2
	r4 \bo <[6] 4->8 <5 3> \bc <[5-]>2
	<[6- 4] 2->2 <6! 5- _->
	<7- 5- 3> <6- 4->4 <5 3> %10
	<6- 5->2 <9 4->4 <8 _!>
	<7- [_!]>2 <6- 4>4 <6\\ [5-] 3>
	<6- 4> <5 _+> <_->2
	r4 <6- 4>8 <5 _+> <_->2
	<4! 2+>2 <7 _+> %15
	<9 4>4 <8 3> r <7 _+>
	<9 4> <8 _!> r <6>
	r4 <[6]> <7> <6\\>
	r1
	r %20
	<5>2 <6 5>
	r2 <4>4 <3>
	r <[6]>8 <5-> r4 <[6] 5->
	<9> <8>2. %24 FINIS
}
