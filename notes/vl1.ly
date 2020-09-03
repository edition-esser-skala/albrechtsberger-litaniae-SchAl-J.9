% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		c''8\fE c c c c c g g
		a a f f as as as as
		as as g f es es c c
		c c es es c' c es, es
		es es d16 g-\parenthesize-!\pp fis( g) cis,( d) ais( h) fis( g) cis,( d) %5
		f8\f d' d d c e e e
		f f f f f f f f
		f f e16 a-\parenthesize-!\pp gis( a) dis,( e) h( cis) gis( a) dis,( e)
		g8\f g' g g f f f f
		f f f f es es es es %10
		es es ges ges ges ges f16 b-!\pp a( b)
		e,( f) cis( d) a( b) e,( f) as8\f as' as as
		g g g h, c4 r8 cis
		d d f f es es es d16 c
		d8 d f f e16 c'-!\pp h( c) fis,( g) dis( e) %15
		h( c) fis,(\f g) e8 d c4 r\fermata \bar "||" %16 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
