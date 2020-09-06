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

% Organo = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }
