%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoKyrieIntro
		e4\fE e'2~
		e4 d \once \tieDashed d~
		d c e~
		e d c
		g2. %5
		c,
		g2\fermata-\critnote r4 \bar "||"
		\time 4/4 \tempoKyrie c4\fE r c r
		r8 e'4 d8 c8 c16 c c8 e
		e d r d d c r g' %10
		g f r f e4 r
		r8 c g g e4 r
		c r c r
		c'4. g8 e4 r
		c4 r c r %15
		e'8 e16 e g4~ g8 f f4~
		f8 e e4~ e8 d8 d4~
		d8 c c2.
		g4 r r2
		R1 %20
		r2 r4 r8 d'16 d
		g,8 g g4 r2
		R1
		g4 r r8 g16 g d'8 d
		g,4 r g r %25
		g r r8 g'4 d8
		d4 r g, r
		g r r8 g16 g g4
		R1*4 %32
		r2 r8 e16 e e8 e
		e4 r e r
		r2 e4 r %35
		e r r2
		r8 e16 e e4 r2
		R1*9 %46
		r2 r4 r8 g16 g
		g4 r r r8 g16 g
		g4 r r2
		R1 %50
		e4 r r8 g16 g g8 g
		e4 r e8 g16 g g8 g
		e g16 g g8 g e c'4 g8
		e4 r r2 \bar "||" %54 finis
	}
}

SanctaMariaClarinoII = {
	\relative c' {
		\clef treble
		\key g \major \time 3/4 \tempoSanctaMaria
			\set Score.currentBarNumber = #55
		R2.*105 \bar "||" %159 finis
	}
}

SpeculumClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoSpeculum
			\set Score.currentBarNumber = #160
		c4\fE r r8 f'16 f e8 r %160
		R1
		e,4 r r2
		e8 e16 e e4 r2
		R1
		c8 c16 c c8 c c4 r %165
		c8 c16 c c8 c c4 r
		r8 c'4 g8 e4 r
		R1*4 %171
		r2 r8 d'4 d8
		d4 r r8 d4 d8
		d4 r r8 d16 d d8 d
		g, g16 g g8 g g4 r %175
		r8 g16 g g8 g g4 r
		r8 d' e d d4 r
		R1*9 %186
		r2 r8 g,16 g g8 g
		c4 r r8 f16 f e4
		R1
		e,4 r r2 %190
		e8 e16 e e4 r2
		R1
		r8 c16 c c8 c c4 r
		r8 c16 c c8 c c4 r
		c'4. g16 g e4 r \bar "||" %195 finis
	}
}

SalusClarinoII = {
	\relative c' {
		\clef treble
		\key f \minor \time 4/4 \tempoSalus
			\set Score.currentBarNumber = #196
			R1*11 \bar "||" %206 finis
	}
}

ReginaClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoRegina
			\set Score.currentBarNumber = #207
		e'2\fE f4 d %207
		e8 c16 c c4 r2
		r8 g16 g g4 r2
		r8 e16 e e4 r2 %210
		r8 c16 c c4 r2
		c4 r r2
		c'16 d e8~ e16 f e f e4. d8
		c4. g8 e4 r
		R1*6 %220
		r8 g16 g g4 g r
		R1*2
		r8 g16 g g4 r2
		R1 %225
		r8 d' e d d4 r
		R1*7 %233
		c4 r r2
		r8 e,16 e e4 r2 %235
		R1
		r2 e8 e16 e e4
		R1*6 %243
		r2 c'4 r
		c r r8 c16 c c4 %245
		r2 r8 c16 c c4
		r8 f f f c c16 c c8 c
		d4 c8 g e e16 e e4
		g, r c r
		r8 e'4 d8 c4 r %250
		r8 e4 d8 c4. g16 g
		e4 r r2 \bar "||" %252 finis
	}
}

AgnusClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoAgnus
			\set Score.currentBarNumber = #253
		c'2.\fE %253
		g
		e4 r r %255
		c r r
		R2.
		r4 g g
		r c' c
		r g g %260
		c g2
		e4 r r
		R2.*11
		g4 r r %274
		g r r %275
		r d' d
		g, r r
		\pao d' r r
		g, r r
		R2.*22
		c2. %302
		g
		e4 r r
		c r r %305
		R2.
		g4 r r
		c r8 e e e
		e4 r r
		R2. %310
		g,4 r r
		R2.
		c'
		c
		d4 c g %315
		e r8 e e e
		e4 r r
		R2.
		g,4 r r
		R2. %320
		c'
		c
		d4 c g
		e2 r4 \bar "|." %324 FINIS
	}
}