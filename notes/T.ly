% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-18.2 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr e4.\fE^\tutti e8 e4 c
		c c8 c c2
		d4 g, g4. es'8
		c4 c8 c c2~
		c4 h r2 %5
		f'4 f8 f e!2
		f4 a, h!2
		a r
		a4. a8 a4 a
		as2 g4 g %10
		\once \tieDashed ges2~ ges4 f
		r2 as4. as8
		g8. g16 g4 r8 b a4
		r8 c h d d[ g,] c4~
		c8[ h16 a] h8.\trill h16 c4 r %15
		R1\fermataMarkup \bar "||" %16 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
	Ky -- ri -- e e --
	lei -- son, e -- lei --
	_ _ son, e --
	lei -- son, e -- lei --
	son. %5
	Chri -- ste e -- lei --
	son, e -- lei --
	son.
	Ky -- ri -- e e --
	lei -- son, e -- %10
	lei -- son.
	Chri -- ste,
	au -- di nos, Chri -- ste,
	Chri -- ste ex -- au -- _
	_ di nos. %15 finis
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
%
% 	}
% }
%
% TenoreLyrics = \lyricmode {
%
% }
