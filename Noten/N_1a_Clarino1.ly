%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieClarinoI = {
	\relative c'' {
		\clef treble
		\key c \major \time 3/4 \tempoKyrieIntro
		c4\fE g'2
		f f4~
		f e \once \tieDashed g~
		g f e
		d2. %5
		c
		g2\fermata r4 \bar "||"
		\time 4/4 \tempoKyrie c4\fE r c r
		r8 g' f f e e16 e e8 g
		g f r f f e r \partcombineChords e %10
		e d r d c4 \pd r
		r8 e d d c4 r
		c r c r
		e d c r
		c r c r %15
		\partcombineChords c8 c16 c \pd c4 a'2
		g f
		f8 \pa e r4 fis2 \pd
		g4 r r2
		R1 %20
		r2 r4 r8 \pa d16 d \pd
		d8 d d4 r2
		R1
		g4 r r8 h16 h a8 a
		g4 r g r %25
		g r r8 h16 h a8 \pao a
		g4 r g r
		g r r8 d16 d d4
		R1*4 %32
		r2 r8 e16 e e8 e
		e4 r e r
		r2 e4 r %35
		e r r2
		r8 e16 e e4 r2
		R1*9 %46
		r2 r4 r8 d16 d
		e4 r r r8 d16 d
		e4 r r2
		R1 %50
		c4 r r8 e16 e d8 d
		c4 r c8 e16 e d8 d
		c e16 e d8 d c e d4
		c r r2 \bar "||" %54 finis
	}
}

SanctaMariaClarinoI = {
	\relative c'' {
		\clef treble
		\key g \major \time 3/4 \tempoSanctaMaria
			\set Score.currentBarNumber = #55
			R2.*105 \bar "||" %159 finis
	} 
}

SpeculumClarinoI = {
	\relative c'' {
		\clef treble
		\key c \major \time 4/4 \tempoSpeculum
			\set Score.currentBarNumber = #160
		c4\fE r r8 a'16 a g8 r %160
		R1
		c,4 r r2
		c8 c16 c c4 r2
		R1
		c8 c16 c c8 c c4 r %165
		c8 c16 c c8 c c4 r
		\pa e4 d c r \pd
		R1*4 %171
		r2 r8 a'4 a8
		g4 r r8 a4 a8
		g4 r r8 \pa g4 fis8 \pd
		g g16 g g8 g g4 r %175
		r8 g16 g g8 g g4 r
		r8 \pa g4 fis8 g4 \pd r
		R1*9 %186
		r2 r8 d16 d d8 d
		e4 r r8 a16 a g4
		R1
		c,4 r r2 %190
		c8 c16 c c4 r2
		R1
		r8 c16 c c8 c c4 r
		r8 c16 c c8 c c4 r
		\pa e d8 d16 d \pd c4 r \bar "||" %195 finis
	}
}

SalusClarinoI = {
	\relative c'' {
		\clef treble
		\key f \minor \time 4/4 \tempoSalus
			\set Score.currentBarNumber = #196
		R1*11 \bar "||" %206 finis
	}
}

ReginaClarinoI = {
	\relative c'' {
		\clef treble
		\key c \major \time 4/4 \tempoRegina
			\set Score.currentBarNumber = #207
		g'2\fE a4 h %207
		c8 e,16 e e4 r2
		r8 g16 g g4 r2
		r8 e16 e e4 r2 %210
		r8 c16 c c4 r2
		c4 r r2
		e16 f g8~ g16 a g a g4. f8
		e4 d \pao c r
		R1*6 %220
		r8 g'16 g g4 g r
		R1*2
		r8 g16 g g4 r2
		R1 %225
		r8 \pa g4 fis8 g4 \pd r
		R1*7 %233
		e4 r r2
		r8 e16 e e4 r2 %235
		R1
		r2 e8 e16 e e4
		R1*6 %243
		r2 a4 r
		a r r8 a16 a a4 %245
		r2 r8 a16 a a4
		r8 a a a g g16 g g8 g
		f4 e8 d e c16 c c4
		g r c r
		r8 g'4 f8 e4 r %250
		\pa g4. f8 e4 d
		c \pd r r2 \bar "||" %252 finis
	}
}

AgnusClarinoI = {
	\relative c'' {
		\clef treble
		\key c \major \time 3/4 \tempoAgnus
			\set Score.currentBarNumber = #253
		e2.\fE %253
		d
		c4 r r %255
		c r r
		R2.
		r4 g g
		r e' e
		r d d %260
		e d2
		c4 r r
		R2.*11
		g'4 r r %274
		g r r %275
		r d fis
		g r r
		d r r
		g r r
		R2.*22
		e2. %302
		d
		c4 r r
		c r r %305
		R2.
		g4 r r
		c r8 c c c
		c4 r r
		R2. %310
		g4 r r
		R2.
		e'2.
		e
		f4 e d %315
		c r8 c c c
		c4 r r
		R2.
		g4 r r
		R2. %320
		e'
		e
		f4 e d
		c2 r4 \bar "|." %324 FINIS
	}
}