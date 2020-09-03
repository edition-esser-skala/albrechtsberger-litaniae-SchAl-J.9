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
