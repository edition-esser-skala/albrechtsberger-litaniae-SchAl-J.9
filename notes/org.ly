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
