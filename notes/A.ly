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
