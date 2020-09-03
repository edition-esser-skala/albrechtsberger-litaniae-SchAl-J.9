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

% BassoNotes = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassoLyrics = \lyricmode {
%
% }
