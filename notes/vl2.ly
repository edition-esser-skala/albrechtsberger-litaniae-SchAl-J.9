% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
    g''8\fE g g g g g e e
    c c c c c c f f
    f f es d c c g g
    as as c c es es c c
    c c h16 g'-!\pp fis( g) cis,( d) ais( h) fis( g) cis,( d) %5
    f8\f d g g g g c c
    c c c c d d d d
    d d cis16 a'-!\pp gis( a) dis,( e) h( cis) gis( a) dis,( e)
    g8\f e' e e e e d d
    d d d d d d c c %10
    c c es es es es d16 b'?-!\pp a( b)
    e,( f) cis( d) a( b) e,( f) as8\f f' f f
    es es es4 r8 g f4
    r8 c h d d g, \once \tieDashed c4~
    c8 h16 a h4 c16 c'-!\pp h( c) fis,( g) dis( e) %15
    h c c,4\f h8 c4 r\fermata \bar "||"
	}
}
