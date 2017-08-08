%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoKyrieIntro
		c4\fE c2\trill
		R2.*3
		g2.\trill %5
		R \noBreak
		g2\fermata r4 \bar "||"
		\time 4/4 \tempoKyrie c4\fE r c r \noBreak
		r8 c4 g8 c c16 c c8 c
		c r r4 r2 %10
		r4 r8 g c4 r
		r8 c g g c4 r
		c r c r
		c4. g8 c4 r
		c r c r %15
		c8 c16 c c8 c g r r4
		r2 r4 r8 g
		g c c2.
		g4 r r2
		R1*2 %21
		g8 g g4 r2
		R1
		g4 r r8 g16 g r4
		g r g r %25
		g r r2
		g4 r g r
		g r r g
		R1*22 %50
		c4 r r8 c16 c g8 g
		c4 r c8 c16 c g8 g
		c c16 c g8 g c c g4
		c r r2 \bar "||" %54 finis
	}
}

SanctaMariaTimpani = {
	\relative c {
		\clef bass
		\key g \major \time 3/4 \tempoSanctaMaria
			\set Score.currentBarNumber = #55
		R2.*105 \bar "||" %159 finis
	}
}

SpeculumTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoSpeculum
			\set Score.currentBarNumber = #160
		c4\fE r r2 %160
		R1
		c4 r r2
		c8 c16 c c4 r2
		R1
		c8 c16 c c8 c c4 r %165
		c8 c16 c c8 c c4 r
		c g c r
		R1*7 %174
		g8 g16 g g8 g g4 r %175
		r8 g16 g g8 g g4 r
		r8 g4 g8 g4 r
		R1*9 %186
		r2 r8 g16 g g8 g
		c4 r r8 g16 g c8 r
		R1^\critnote
		c4 r r2 %190
		c8 c16 c c4 r2
		R1
		r8 c16 c c8 c c4 r
		r8 c16 c c8 c c4 r
		c g8 g16 g c4 r \bar "||" %195 finis
	}
}

SalusTimpani = {
	\relative c {
		\clef bass
		\key f \minor \time 4/4 \tempoSalus
			\set Score.currentBarNumber = #196
		R1*11 \bar "||" %206 finis
	}
}

ReginaTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoRegina
			\set Score.currentBarNumber = #207
		c2\fE\trill c %207
		c8 c16 c c4 r2
		R1*3 %211
		c4 r r2
		r2 c4. g8
		c4 g c r %215
		R1*6 %221
		r8 g16 g g8 g g4 r
		R1*2
		r8 g16 g g4 r2 %225
		R1
		r8 g4 g8 g4 r
		R1*20 %246
		r2 g8 g16 g g8 g
		r4 g8 g c c16 c c4
		g r c r
		r8 c g g c4 r %250
		r8 c g g c4 g
		c4 r r2 \bar "||" %252 finis
	}
}

AgnusTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoAgnus
			\set Score.currentBarNumber = #253
		c4\fE r r %253
		g r r
		R2.*3 %257
		r4 g g
		r g g
		r g g %260
		c g2\trill
		c4 r r
		R2.*39 %301
		c8 c16 c c4 r
		g8 g16 g g4 r
		R2.*3 %306
		g4 r r
		c4 r8 c c c
		c4 r r
		R2. %310
		g4 r r
		R2.
		c2.~\startTrillSpan
		c
		c4\stopTrillSpan g2 %315
		c4 r8 c c c
		c4 r r
		R2.
		g4 r r
		R2. %320
		c2.~\startTrillSpan
		c
		c4\stopTrillSpan g2
		c r4 \bar "|." %324 FINIS
	}
}