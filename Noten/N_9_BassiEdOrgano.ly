%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

KyrieBassiOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoKyrieIntro
		\mvTr c8\fE-\tutti c c c c c
		d d d d d d
		e e e e e e
		f f f f f f
		g g g g g g %5
		as?^\critnote as as as as as \noBreak
		g2\fermata r4 \bar "||"
		\time 4/4 \tempoKyrie \mvTr c,8\fE-\tutti d e f e d c f \noBreak
		e c a h c c e c
		r f d h r e c a_\critnote %10
		r d h g c d e f
		e c h g c d e f
		e c h g c c' h g
		c e, f g c, d e f
		e d c f e d16 c a8 h %15
		c8 c e c r f d h
		r e c a r d h g
		c4 r d8. d16 d8 d
		g, g'16 fis e d c h a8 a'16 g fis e d c
		h8 h'16 a g fis e d c8 c'16 h a g fis e %20
		d c h a g' fis e d c8 a d d,
		g g' h g r c a fis
		r h g e r a fis d
		g a h c h g fis d
		g a h c h g fis d %25
		g, g' fis d e h c d
		g,\f a h c h a g c
		h a16 g e'8 fis g4 r
		f8 f f f e e e e
		dis dis dis dis d d d d %30
		c c c c h h h h
		a4 r gis'2
		a8 g f d e a e e,
		a h c d c h a d
		c a' fis gis a h, c d %35
		c h a d c h16 a h4
		a r g'4. a16 g
		f8 d r d f f f g
		e16 d c8 r4 e8 e e e
		f f, a f b b' d, b %40
		g g' b g c c, e c
		f a, b c f, g a b
		a f' e c f g a b
		a f e c f, f' e c
		f a, b c f g a b %45
		a g f b a g16 f d8 e
		f4 r f8 f f f
		e4 r f8 f f f
		e c e c r f d h
		r e c a r d h g %50
		c d e f e c h g
		c d e f e c' h g
		c c, h g_\critnote c e f g
		c,4 r r2 \bar "||" %54 finis
	}
}

KyrieZiffern = \figuremode {
	r2.
	<9 4>4 <8 3>2
	<9 4>4 <8 3>2
	<9 7>4 <8 6> <7 5>
	<3>2. %5
	<6\\>
	r
	\time 4/4 r4. <4 2>8 r4. <4 2>8
	r4 <6 5>8 <5 3> r2
	<9>8 <8>4. <9>8 <8>4. %10
	<9>8 <8>2..
	r1
	r8 <6> r4 r8 q r4
	r <6 5> r4. <6>8
	r4. q8 r4 q8 <6 5> %15
	r2 <9>8 <8>4.
	<9>8 <8>4. <9>8 <8>4.
	<9>8 <8>4. <7 _+>2
	<9>4 <3> <9> <3>
	<9> <3> <9> <3> %20
	<7> r <7> <6 4>8 <5 _+>
	r2 <9>8 <8>4.
	<9>8 <8>4. <9>8 <8>4.
	r4. <4\+ 2>8 r2
	r4. q8 r <6> q r %25
	r q q r r4 <6 5>8 <_+>
	r4. <6>8 r2
	r4 <6>8 <6 5> r2
	<6>2 <7 _+>
	<7 5> <4\+ 2> %30
	<6> <6\\>
	r <7>4 <6>8 <5>
	r4 <6>8 q <7 _+>4 <4>8 <_+>
	r4. <4\+ 3>8 r4. q8
	r4 <5>8 <6 5> r4. <4\+ 3>8 %35
	r4. q8 r4 <7>8 <6\\>
	r2 <4\+ _->
	<6> <4 2>
	r2. <6>8 <5->
	<9>4 <6> <9> <6> %40
	r1
	r4 <6 5> r4. <6 4 2>8
	r2.. <4 2>8
	r <6> q r r2
	r4 <6 5> r4. <4 2>8 %45
	r4. q8 r4 <6->8 <6 5>
	r2 <6>4 <4 2>
	<6>2 q4 <4 2>
	r2 <9>8 <8>4.
	<9>8 <8>4. <9>8 <8>4. %50
	r2.. <7>8
	r2.. q8
	r2. <6 5>8 <3>
	r1 %54 finis
}

SanctaMariaBassiOrgano = {
	\relative c {
		\clef bass
		\key g \major \time 3/4 \tempoSanctaMaria
			\set Score.currentBarNumber = #55
		\mvTr r8\fE-\solo g' g g g g %55
		g g g g g g
		g g, g h h h
		c c c c' c c
		fis, fis fis fis fis fis
		g g, g g g c %60
		d d d d d4
		r8 d d d d d
		d d d d d d
		d d d d d d
		g,2. %65
		g8 c' h4 a
		g8 c, d4 d,
		g2 r4
		g'8 g\pE g g g g
		g g g g g g %70
		g g, g h h h
		c c c c' c c
		fis, fis fis fis fis fis
		g g, g g h c
		d4 fis d %75
		a' a,2
		r8 a a a a a
		d d d d d d
		g g g g g g
		fis fis fis fis fis fis %80
		cis cis cis cis cis cis
		d2.
		d8 fis d cis h a
		g4 a a
		d8\fE d d d d d %85
		d d d d d d
		d d d fis fis fis
		g g g g g g
		cis, cis cis cis cis cis
		d d\pE d d d d %90
		d d d d d d
		d d d fis fis fis,
		g g g g g g
		a a a a a a
		d4 d, r %95
		d' d d
		g, g r
		a a a
		d d r8 g,
		a a a16 g fis e d8 g %100
		a4 a r
		r8 a a a a a
		d d d d d d
		r ais ais ais ais ais
		h4 r r %105
		h r r
		r8 h h' a g fis
		e cis fis4 fis,
		h8\fE h' h h h h
		h h h h h h %110
		h h, h d d d
		cis cis cis cis h h
		ais ais ais ais ais ais
		h h h h\pE h h
		h h h h h h %115
		h h h h d d
		cis cis cis cis h h
		ais ais ais ais ais ais
		h4. h'8\fE a g
		fis fis\pE fis fis fis fis %120
		g g g g g g
		a a, a a a a
		d d d d g gis
		a4 a, r
		a' a, r %125
		a' a, r
		r8 d16 e fis8 d16 cis d8 h16 a
		h8 g a4 a
		d8\fE d d d d d
		d d d d d d %130
		g h, c4 d
		g,8 g\pE g g g g
		g g g g g g
		g g g g h h
		c c c c c' c %135
		fis, fis fis fis fis fis
		g g, g4 r
		g'4 g f
		e8 e e e e e
		a4 a,^\critnote a' %140
		h,8 h h h h h
		e4 e, r
		e' e, r
		e' h' h,
		e4 \clef treble \tempoVirgo \mvTr e''\fE-\organoTutti h %145
		gis2 e4
		\clef bass r8 e,-\bassi e e e e
		a4 a, a'16 g fis e
		d4 \clef treble d''-\organo a
		fis2 d4 %150
		\clef bass r8 d,-\bassi d d d d
		g h, h h h h
		c c c c c c
		h h' h h h h
		fis fis fis fis fis fis %155
		g4 r r
		r8 g h g e d
		c a d4 d, \noBreak
		g r r \bar "||" %159 finis
	}
}

SanctaMariaZiffern = \figuremode {
	r2. %55
	<6 4>2 <5 3>4
	r2.
	<6>
	<7 5>4. <6 4>4 <5 3>8
	r2 r8 <6> %60
	<6 4>4 <5 3>2
	r8 <7> r2
	<6 4>2.
	<7 5>
	<5 3>8 <6 4> <5 3>4 <7 4> %65
	r2 <6>4
	r8 <6 5> <4>4 <3>
	r2.
	r
	<6 4>2 <5 3>4 %70
	r2.
	<6>
	<7 5>4. <6 4>4 <5 3>8
	r2 <6>8 <5>
	r2. %75
	<_+>
	r8 <7 _+> r2
	r2.
	<6>
	q %80
	<6 4>
	<5 3>8 <6 4> <5 3>4 <7 4 2>
	<3>2.
	<7>8 <6> <6 4>4 <5 _+>
	r2. %85
	<6 4>2 <5 3>4
	r2.
	<6>
	<7 5>4. <6 4>4 <5 3>8
	r2. %90
	<6 4>2 <5 3>4
	r2.
	<7>4 <6>2
	<9 7>4. <8 6>4 <7 5>8
	r2. %95
	r
	<[9] [7]>4 <[8] [6]> r
	<7 _+>2.
	<4 2>4 <[3] [1]> r
	<6 4>4 <5 _+> r %100
	<6 4> <5 3> r
	r8 <7 _+> r2
	r2.
	r8 <6 5> r2
	r2. %105
	r
	r
	<7>4 <6 4> <5 _+>
	r2.
	<6 4>2 <5 3>4 %110
	r4. <6>
	<7>4 <6\\> <5>8 <6>
	<7>4. <6>4 <5>8
	r2.
	<6 4>2 <5 3>4 %115
	r2 <6>4
	<7> <6\\> <6>
	<7>4. <6>4 <5>8
	r2.
	<6> %120
	q
	<9 7>4. <8 6>4 <7 5>8
	<9 8>4. <8 3>8 <8 6> <7 5>
	<_+>2.
	<6 4> %125
	<7 _+>
	r
	r8 <6> <6 4>4 <7 5>
	r2 <7 3>4
	<6 4>2 <7 5>4 %130
	r <6 5>2
	r2.
	<6 4>2 <[5] [3]>4
	r2.
	<6> %135
	<7 5>4. <6 4>4 <5 3>8
	<3>2.
	r2 <6>4
	<_+>2.
	r4 <5>8 <6> r4 %140
	<_+>2.
	r
	r
	r4 <6 4> <5 _+>
	r <1> q %145
	q2 q4
	r8 <_+> r2
	r2.
	r4 <1> q
	q2 q4 %150
	r2.
	r2 <6>8 <6\\>
	<6>2 <[4] [2]>4
	<[6]>2.
	<6 5> %155
	r
	r
	<6>4 <6 4> <5 3>
	r2. %159 finis
}

SpeculumBassiOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoSpeculum
			\set Score.currentBarNumber = #160
		\mvTr c8\fE-\tutti d e c f h, c d %160
		e e16 d c8 e f e d g,
		c e16 d c8 e f e d g,
		c c^\critnote e c r f f f
		r f, f f g g g g
		c f e d c c' h g %165
		c f, e d c c' h g
		c e, f g \mvTr c,\pE-\solo d e c
		f h, c d e e16 d c8 e
		f e d g, e' e16\fE d c8 e
		f e d g, c c\pE c c %170
		d4 h r8 fis' fis g
		d4 r r8 \mvTr d\fE-\tutti fis d
		g g, r4 r8 d' fis d
		g g, r e' fis g d[ d,]
		g c h a g g' fis d %175
		g c, h a g g' fis d
		g h, c d g \mvTr g,\pE-\solo h g
		c fis, g a h h16 a g8 h
		c h a d g, g' f! f
		e e16 d c8 h a e' r fis %180
		gis a e^\critnote e, a h c a
		a gis a h c c16 h a8 c
		d c h e a, c'16\fE h a8 c
		d c h e, a4 a,\pE
		r8 g' g g f4 f, %185
		r8 f' f f e4 c8 e
		f f, f f g \mvTr g'16\fE-\tutti a g f e d
		c8 c e c f h, c d
		e e16 d c8 e f e d g,
		c e16 d c8 e f e d g, %190
		c c e c r f f f
		r f, f f g g g g
		c f e d c c h g
		c f e d c c h g
		c-\critnote e f g c,4 r \bar "||" %195 finis
	}
}

SpeculumZiffern = \figuremode {
	r2 r8 <7 5>4. %160
	r2 <6>8 q r <7>
	r2 <6>8 q r <7>
	r2 r8 <6>4.
	r8 q4. <7>2
	r2.. q8 %165
	r2.. q8
	r1
	r8 <7 5>2..
	<6>8 q r <7> r2
	<6>8 q r <7> r4. <6>8 %170
	<_+>4 <6> r8 <6>4.
	<_+>2.. <7>8
	r2.. q8
	r4. <6>8 <6 5> r <6 4> <5 _+>
	r2.. <7>8 %175
	r2.. q8
	r4 <6 5>8 <_+> r2
	r8 <7>2..
	<6>8 q r <7 _+> r4 <3>
	<_+> <6>8 <6> r <_+> r <6> %180
	<6 5>4 <4 _+>8 <_+> r2
	<6 4>8 <7 5> r2.
	<6>8 q <7> <_+> r <3>4.
	<6>8 q <7> <7 _+> r2
	r8 <4\+ 2>4. <6>2 %185
	r8 <4 2>2..
	<9>8 <8> <6> <5> r2
	r2 r8 <7 5> r4
	r2 <6>8 q <7> q
	r2 <6>8 q <7> q %190
	r2 <7>8 <6> r4
	r8 <6>4. <7 5>2
	r1
	r
	r4 <6>2. %195 finis
}

SalusBassiOrgano = {
	\relative c {
		\clef bass
		\key f \minor \time 4/4 \tempoSalus
			\set Score.currentBarNumber = #196
		\mvTr f8\fE-\tutti f f f f f f f
		e e e e f f f f
		es es es es es es es es
		des des des des des des des des
		des des des des c c c\pE c %200
		b b b b as as as as
		as as as as des des des\fE des
		es es es es es es es es
		es es es e f f f f
		b, b b b c c des des \noBreak %205
		c c c c f,2 \bar "||" %206 finis
	}
}

SalusZiffern = \figuremode {
	r2 <4 2> %196
	<7 5>1
	<4 2!>
	<6>
	<4 2>2 <6> %200
	<7>4 <[6-]> <[7-]> <6 4>
	<5 4> <\t 3> r2
	<7 5> <6 4>4 <[7] [4]>8 <[6] [4]>
	<5 4>4 <\t 3>8 <7 5> <4 [2]>4 <3>
	<[7]>8 <6->4 <5>8 <7 _!>4 <[6!] 5 3> %205
	<[5] 4> <\l _!> r2 %206 finis
}

ReginaBassiOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoRegina
			\set Score.currentBarNumber = #207
		r8 \mvTr c\fE-\tutti h(c) c c c c %207
		c c e( c) r c' c c
		h h h h a a a a
		g g g g f f f f %210
		e e e e d d g g,
		c4 c, r8 c'' d g,
		c4 c, r8 c d g,
		c e f g \mvTr c\pE-\solo c, h( c)
		c c c c c c\fE e( c) %215
		r c'\pE c c h h h h
		a4 d g,8 g,\fE h g
		r d'\pE d d g4 g,
		r8 g' a d, g4 g,
		r8 g' a d, g h, c d %220
		g, g'\fE h, g r g' g g
		fis fis fis fis e e e e
		d d d d c c c c
		h h h h a4 d
		g, g' r8 g a d, %225
		g h, c d g, g'\pE fis( g)
		g g, g g g g'\fE h( g)
		r g\pE g g fis fis fis fis
		e4 a, d8 d\fE fis d
		r d\pE d d g4. f8 %230
		e e e e a4 a,
		r8 a' h e, a4 a,
		r8 a' h e, a c, d e
		a,\fE a' gis( a) a, a a a
		a a c( a) r a' a a %235
		gis gis gis gis r e fis gis?
		a c, d e a, a'\pE gis( a)
		a a, a a a a'\fE c( a)
		r d\pE d d c c c c
		h4 e, a8 a,\fE c a %240
		r g'\pE g f e f16 g a g f e
		d8 c h a g g g g
		c4. d8 e4. f8
		g f c' c, f4 r
		f r \mvTr f,8\fE-\tutti f' f f %245
		f f f f f f, a f
		r f' f f e e e e
		d4 g c8 c, e c
		r g' g g c4 c,
		r8 c d g, c'4 c, %250
		r8 c d g, c e f g
		c,4 r r2 \bar "||" %252 finis
	}
}

ReginaZiffern = \figuremode {
	r2 <6 4>4 <7 2> %207
	r1
	<[6]>
	q %210
	q2 <6>4 <6 4>8 <5 3>
	r2 r4 <9 4>8 <7>
	r2. <9 4>8 <7>
	r4 <6 5> r2
	<6 4>4 <7 2> r2 %215
	r2 <[6]>
	r4 <6 4>8 <_+> r2
	r8 <\l _+> <6 4> <\l _+> r2
	r4 <9 4>8 <7 _+> r2
	r4 <9 4>8 <7> r4 <6 5>8 <_+> %220
	r1
	<[6]>
	<6>
	<[6]>2. <6 4>8 <5 _+>
	r2. <9 4>8 <7> %225
	r4 <6 5>8 <_+> r2
	<6 4>4 <7 2> r2
	r2 <[6]>
	r4 <6 4>8 <5 _+> r2
	r2.. <6 4>8 %230
	<7 _+>4 <6 4>8 <5 _+> r2
	r4 <9 4>8 <7 _+> r2
	r4 <9 4>8 <7 _+> r4 <6 5>8 <_+>
	r2 <6 4>4 <7+ 2>
	r1 %235
	<6>2 r8 <_+> <7> <5>
	r4 <6 5>8 <_+> r2
	<6 4>4 <7+ 2> r2
	r <6>
	r4 <6 4>8 <5 _+> r2 %240
	r8 <_->4. <6\\>4 <_+>
	r2 <7>
	r <6>4 <5->
	<6 _-> <4>8 <3> r2
	r1 %245
	<6- 4>4 <[7] [2]> r2
	r <[6]>
	r4 <6 3>8 <5 \t> r2
	r4 <6 4>8 <5 3> r2
	r4 <9 4>8 <7> r2 %250
	r8 <3> <9 4> <7> r4 <6 5>8 <3>
	r1 %252 finis
}

AgnusBassiOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoAgnus
			\set Score.currentBarNumber = #253
		\mvTr c8\fE-\tutti c' c c c c %253
		h h h h h h
		a4 a,8 a' g f %255
		e4 e e
		f f f
		g g g
		g g g
		g g g %260
		c, g' g,
		\mvTr c8\pE-\solo c' c c c c
		h h h h h h
		a4 a,8 a' g f
		e4 e e %265
		f f f
		g g g
		g8 g fis fis fis fis
		g4 g, r
		g2.~-\tasto %270
		g
		d'~
		d
		\mvTr g4.\fE-\tuttiE a8 g a
		g4. fis8 e d %275
		c a d4 d,
		g8 g' g g g g
		fis fis fis fis fis fis
		e4 r8 e d c
		h4 h\pE h %280
		c c c
		d\fE d d
		\mvTr g8\pE-\soloE g g g g g
		fis fis fis fis fis fis
		e4. e8 d c %285
		h4 h h
		c c c
		d d d
		d8 d cis cis cis cis
		d4 d, r %290
		d'2.~-\tasto
		d4. d8 d d
		g4 g, r
		\once \tieDashed g2.~-\tasto
		g4. g8 g g %295
		c c c c c c
		f f f f f f
		e e e e e e
		d d d d d d
		c c'16 h a8 g16 f e8 c %300
		f4 g g,
		c8 c' \mvTr c\fE-\tutti c c c
		h h h h h h
		a4 a,8 a' g f
		e4 e e %305
		f f f
		g g g
		c c, r
		\mvTr c2.~\pE-\tasto
		c %310
		\tieDashed g~
		g
		\mvTr c'4.\f-\tutti d8 c d
		c4. h8 a g
		f d g4 g, %315
		c r r
		\mvTr c2.~\p-\tasto
		c
		g~
		g \tieSolid %320
		\mvTr c'4.\f-\tutti d8 c d
		c4. h8 a g
		f d g4 g,
		c2^\critnote r4 \bar "|." %324 FINIS
	}
}

AgnusZiffern = \figuremode {
	r2. %253
	<[6]>
	r %255
	<[6]>
	<6>
	<7>4. <6 4>4 <5 3>8
	<6 4>2.
	<7 5> %260
	r4 <4> <3>
	r2.
	<[6]>
	r
	<[6]> %265
	<6>
	<7>4. <6 4>4 <5 3>8
	r4 <7 5>2
	r2.
	r %270
	r
	r
	r
	r
	r %275
	<7>4 <6 4> <5 _+>
	r2.
	<[6]>
	r
	<[6]> %280
	<6>
	<7>4. <6 4>4 <5 _+>8
	r2.
	<[6]>
	r %285
	<[6]>
	<6>
	<7>4. <6 4>4 <5 _+>8
	<6 4>4 <7 5>2
	<_+>2. %290
	r
	r4. <7 _+>
	r2.
	r
	r4. <7 3> %295
	r2.
	<7>4 <6>2
	<7>4 <6>2
	<7>2 <6>4
	r2 q4 %300
	<[6]>8 <[5]> <4>4 <3>
	r2.
	<[6]>
	r
	<[6]> %305
	<6>
	<7 5>4 <6 4> <5 3>
	r2.
	r
	r %310
	r
	r
	<3>
	r
	<6>4 <6 4> <\l 3> %315
	r2.
	r
	r
	r
	r %320
	<3>
	r
	<6>4 <6 4> <5 3>
	r2. %324 FINIS
}

Akkorde = {
	\clef treble \key c \major \time 3/4
	<< \relative c' {
		\tieNeutral <e c'>2.~
		q4 <d h'> <f d'>~
		q \tieUp <e c'> <c' e>~
		q <f, d'> <e c'>
		<d h'>2. %5
		<fis c'>
		<g h>2 r4 \bar "||"
		<g c>4. <g h>8 <g c>4. <g h>8
		<g c>4 <c e>8 <g d'> <g c>4 q
		<c, a'> <f a> <h, g'> <e g> %10
		<a, f'> <d f> <c e> <c g'>8 <f a>16 <g h>
		<g c>4 d'8 h <c, c'>4. <f a>16 <g h>
		c4 d8 h c4 d8 h
		c4 <a c>8 <g h> <g c>4. <a d>16 <g h>
		<g c>4. <a d>16 <g h> <g c>8 <h d>16 <c e> f4 %15
		e <g, c> <c, a'> <f a>
		<h, g'> <e g> <a, f'> <d f>
		<g, e'> <g' c> <a c> q
		h2 c
		d e %20
		d8 c <g h>4~ q8 <a c> <g h>[ <fis a>]
		<d g>4 d'~ d8 c c4~
		c8 h h4~ h8 a <fis a>4
		h8[ c d] c d h <d, c'>4
		h'8[ c d] c <g d'> <a cis> d[ c] %25
		<g h> <a cis> d[ c] <g h>4 a
		<d, g>4. <e a>16 <d fis> <d g>4. <e a>16 <d fis>
		<d g>8 <fis a>16 <g h> c4 h d~
		d2 <h d>
		<a c> <gis h>4 <e gis> %30
		<e a>2 <gis h>
		<a c>4 r <h, h'>2
		<e a>4 a8 h~ h a4 gis8
		<e a>4. <e gis>8 <e a>4. <e gis>8
		<e a>8 <d h'>16 <e c'> d'4 c <e, a>8 <f h>16 <e gis> %35
		<e a>4. <f h>16 <e gis> <e a>8 <d h'>16 <e c'> d'4
		c r <b cis>2
		<a d>4 r8 q <g h>2
		<g c>4 r c4. b8
		<c, a'>2 c'4 b %40
		<g b>2 q
		<f a>4 g f4. <b, d>16 <c e>
		<c f>4 <c g'> a'8 b c b
		<a c> <g h> c[ b] <f a> <g h> c[ b]
		a4 g a8 b c g %45
		a b c g a b16 c \appoggiatura c8 b4
		a4 r <a d> <g h>
		<g c> r <a d> <g h>
		<g c> q <c, a'> <f a>
		<h, g'> <e g> <a, f'> <d f> %50
		<c e> <c g'>8 <f a>16 <g h> <g c>4 d'8 h
		<c, c'>4. <f a>16 <g h> c4 d8 h
		c4 d8 h c4 <a c>8 <g h>
		<g c>4 r r2 \bar "||"
		\key g \major \time 3/4 <d g>2. %55
		g
		h2.
		\appoggiatura h4 a2.
		<e c'>4. <d h'>4 <c a'>8
		<h g'>2 <g' h>8 <a c> %60
		<g h>4 <fis a> r
		<c fis a>2.
		<h g'>
		<a c fis>
		g'2 <fis a>4 %65
		<g h>8 <e g> <d g>4 <fis a>
		<d h'>8 <e a> <d a'>2
		<d g>2 r4
		<d g>2.
		g %70
		h2.
		\appoggiatura h4 a2.
		<e c'>4. <d h'>4 <c a'>8
		<h g'>2 <g g'>4
		fis' a fis %75
		e2.
		<e g>
		<d fis>
		<e g>
		<d a'> %80
		<e g>
		<a, fis'>8 <h g'> <a fis'>4 <g cis e>
		<fis d'> <d' fis>2~
		q8 <e g> <d fis>4 <cis e>
		<a d>2 <d fis>4 %85
		<h g'>2 <a fis'>4
		fis'2 a4
		\appoggiatura fis4 e2.
		<g h>4. <fis a>4 <e g>8
		<d fis>2. %90
		<h g'>2 <a fis'>4
		fis'2 a4
		\appoggiatura fis4 e2.
		<g h>4. <fis a>4 <e g>8
		<d fis>2 r4 %95
		\ottava #-1 q2.
		<a fis'>4 <g e'> r
		<cis e>2.
		<g e'>4 <fis d'> <a fis'>8 <g e'>16 <fis d'>
		q4 <e cis'> <fis d'>8 <g e'>16 <fis d'> %100
		q4 <e cis'> r
		<g cis e>2.
		<fis d'>
		<cis' e>
		<h d>4 r r %105
		q r r
		q2.~
		q8 <cis e> <h d>4 <ais cis>
		<fis h> \ottava #0 <d' fis>2
		<e g> <d fis>4 %110
		<fis h>2.
		<g h>4 <fis ais> <d h'>
		<e cis'>4. <d h'>4 <cis ais'>8
		<d h'>2.
		<e g>2 <d fis>4 %115
		<fis h>2.
		<g h>4 <fis ais> <d h'>
		<e cis'>4. <d h'>4 <cis ais'>8
		<d h'>4. h'8 a g
		<d a'>2. %120
		<e g>2 <g h>4~
		q4. <fis a>4 <e g>8~
		<cis e  g>4 <d fis> <e g>8 <d fis>
		<cis e>2 r4
		<d fis>2 r4 %125
		<cis e>2 r4
		<d fis>2.~
		q8 <e g> <d fis>4 <cis e>
		<a d>2 <fis' a>4
		<d g>2 <fis a>4 %130
		<d g> <e g> <d fis>
		<d g>2.
		g
		h2.
		\appoggiatura h4 a2. %135
		<e c'>4. <d h'>4 <c a'>8
		<h g'>2 r4
		<g' h>2 <d a'>4
		<e gis>2.
		<e a>4 e8 f f[ e] %140
		dis2.
		<h e>2 r4
		<e g>2 r4
		<e g>8 <fis a> <e g>4 <dis fis>
		<h e> e'4 h %145
		gis2 e4
		<gis h>2 q4
		<a c> <e a> a16 g fis e
		d4 d' a
		fis2 d4 %150
		<fis a>2 q4
		<g h>4 <d g> g8 gis
		a2 <d, fis>4
		<d g>2.
		<d a'> %155
		<d g>4 r r
		<g h>2.~
		q8 <a c> <g h>4 <fis a>
		<d g> r r \bar "||"
		\key c \major \time 4/4 <g c>4 q c8 d c4 %160
		<g c> q <a d>8 <g c> h[ d]
		c4 c <a d>8 <g c> h[ d]
		c4 <g c> <a d>2
		q <g h>
		<g c>8 <c, c'>2 c'8 d[ h] %165
		c <c, c'>2 c'8 d[ h]
		c4 <a c>8 <g h> <g c>4 q
		c8 d c4 <g c> q
		<a d>8 <g c> h[ d] c4 c
		<a d>8 <g c> h[ d] c4. <a c>8 %170
		<fis a>4 <g h> <a d>4. <g h>8
		<fis a>4 r q4. <a c>8
		<g h> <d g> r4 <fis a>4. <a c>8
		<g h>4 <g c> <a c>8 <g h> q[ <fis a>]
		<d g> <g, g'>2 g'8 a[ fis] %175
		g <g, g'>2 g'8 a[ fis]
		g4 <e g>8 <d fis> <d g>4 q
		<c e> <h d> <d g> q
		<e a>8 <d g> fis[ a] g4 a
		\appoggiatura a8 gis4 <e a>8 <gis h> <a c> <gis h> r <a d> %180
		<h d> <a c> <e h'>4 <e a>4. <c e>8
		<d f>4 <c e> <e a> q
		<d gis>8 <c a'> <f a>[ <e gis>] <e a>4 q
		<d gis>8 <c a'> <f a>[ <e gis>] <e a>2
		<b' cis>2 <a d> %185
		<g h> <g c>4 g'~
		g8 f16 e d8 c h4 <g h>
		<g c>4 q c8 d c4
		<g c> q <a d>8 <g c> h[ d]
		c4 c <a d>8 <g c> h[ d] %190
		c4 e~ e8 d d4
		<a d>2 <g h>
		<g c>8 <c, c'>2 c'8 d[ h]
		c <c, c'>2 c'8 d[ h]
		c4 <a c>8 <g h> <g c>4 r \bar "||" %195
		\key f \minor <f as>2 <g b>
		q <f as>
		<f a> q
		<f b> q
		<es g> <es as> %200
		<f as>4 <es ges>~ <c es ges> <des f>
		<as es'>2 <as des>4 <as' des>
		<b des>2 <as c>4 <des, g b>8 <c as'>
		<as' b~>4 <g b>~ <e g b> <f as>~
		q8 ges4 f8 e4 f~ %205
		f e f2 \bar "||"
		\key c \major <e g>2 <f a>4 <d f h>
		<g c>2 <c e>
		<g d'> <a c>
		<e h'> <f a> %210
		<c g'> <f h>4 <e c'>8 <d h'>
		<e c'>2 r8 <c' e> <a e'>8 <h d>
		<g c>2 r8 <c e> <a e'>8 <h d>
		<g c>4 <a c>8 <g h> <g c>4 <e g>
		<f a> <d f h> <g c>2 %215
		<c e> <g d'>
		<fis c'>4 <g h>8 <fis a> <d g>2
		<fis a>4 <g h>8 <fis a> <d g>2
		r8 <g h> <e h'> <fis a> <d g>2
		r8 <g h> <e h'> <fis a> <d g>4 <e g>8 <d fis> %220
		<d g>2 <g h>
		<d a'> <e g>
		<h fis'> <c e>
		<g d'> <c fis>4 <h g'>8 <a fis'>
		<h g'>2 r8 <g' h> <e h'> <fis a> %225
		<d g>4 <e g>8 <d fis> <d g>4 <h d>
		<c e> <a c fis> <d g>2
		<g h> <d a'>
		<cis g'>4 <d fis>8 <cis e> <d fis>4 a'8 fis
		<fis a>4 <g h>8 <fis a> <g h>4 <h d>~ %230
		q4 <a c>8 <gis h> <a c>2
		r8 <a c> <f c'> <gis h> <e a>2
		r8 <a c> <f c'> <gis h> <e a>4 <f a>8 <e gis>
		<e a>4 <c e> <d f>~ <d f gis>
		<e a>2 <a c> %235
		<e h'> gis4 a8 h
		a4 <f a>8 <e gis> <e a>4 <c e>
		<d f>~ <d f gis> <e a>2
		<f a> <a c>
		<gis d'>4 <a c>8 <gis h> <e a>2 %240
		<d g>2 <cis g'>
		<d f> <d f>
		<c e>4. <h f'>8 <c g'>4 \tieNeutral <c b'>~
		q8 \tieUp <f a> <c g'>4 <c f> r
		<f a> r <c f>2 %245
		<d f>4 <c e g> <f a>2
		q <c g'>
		<f h>4 <g h> <g c>2
		<d h'>4 <e c'>8 <d h'> <e c'>2
		r8 <c' e> <a e'> <h d> <g c>2 %250
		r8 <c e> <a e'> <h d> <g c>4 <a c>8 <g h>
		<g c>4 r r2 \bar "||"
		\time 3/4 <c e>2.
		<g d'>
		<a c>4. a8 g f %255
		e <g c>4 q q8
		<a d>4 q q
		<h d>4. <g c>4 <g h>8
		<g c>2.
		<h d> %260
		<g c>4 c h
		c2.
		<g d'>
		<a c>4. a8 g f
		e <g c> q4 q %265
		<a d> q q
		<h d>4. <g c>4 <g h>8
		<e c'>2.
		<d h'>2 r4
		R2. %270
		R
		R
		R
		h'4. c8 h c
		<g h>2.~ %275
		q8 <a c> <g h>4 <fis a>
		<d g>2.
		<d a'>
		<e g>4. e8 d c
		h <d g>4 q q8 %280
		<e a>4 q q
		<fis a>4. <d g>4 <d fis>8
		<d g>2.
		<d a'>
		<e g>4. e8 d c %285
		h <d g> q4 q
		<e a> q q
		<fis a>4. <d g>4 <d fis>8
		<h g'>2.
		<a fis'>2 r4 %290
		R2.
		r4 r8 <a' c> q <g h>16 <fis a>
		<g h>2 r4
		R2.
		r4 r8 <d f> q <c e>16 <h d> %295
		<c e>2.~
		q4 d2~
		<h d>4 c2
		f2.
		<c e> %300
		d8 c c4 h
		c <c' e> q
		<g d'>2.
		<a c>4. a8 g f
		e <g c> q4 q %305
		<a d> q q
		<f h d> <e c'> <d f h>
		<e c'>2 r4
		R2.
		R %310
		R
		R
		<c' e>2 q4
		q2.
		<a d>4 <e c'> <d h'> %315
		<e c'> r r
		R2.
		R
		R
		R %320
		<c' e>2 q4
		q2.
		<a d>4 <e c'> <d h'>
		<e c'>2 r4 %324 finis
	} \\ \relative c' {
		g'2.
		f2 a4
		g2 g4
		<g a> a2
		g2. %5
		es
		d2 r4
		e4. d8 e4. d8
		e4 f e c8 e
		g8 f d4 f8 e c4 %10
		e8 d <g, h>4 g g8 c16 d
		e4 <d g> e8[ f g] c,16 d
		<e g>8 <d fis> <d g>4 <e g>8 <d fis!> <d g>4
		<e g> d e4. d8
		e4. d8 e f16 g <a c>8 <g d'> %15
		<g c>4 e g8 f d4
		f8 e c4 e8 d h4
		d8 c e4 <d fis> q
		<d a'> <e g> <e h'> <fis a>
		<fis c'> <g h> <g d'> <a c> %20
		<d, fis> d e d
		h <d g> <e g> <e a>
		<d fis> <d g> <c e> <c d>
		<d g>4. <e g>16 <d fis> <d g>4 a'8 fis
		<d g>4. <e g>16 <d fis> d8 e <d a'>4 %25
		d8 e <d a'>4 e8 d <e g>[ <d fis>]
		h4. a8 h4. a8
		h8 c16 d <e g>8 <d a'> <d g>4 <g h>
		<d a>2 <e gis>
		fis e4 h %30
		a2 d
		e4 r f e8 d
		c4 <d~ f> <d gis>8 <c e> <h e>4
		c4. h8 c4. h8
		c a' <fis a>[ <e h'>] <e a>4 c8 h %35
		c4. h8 c a' <f! a>[ <e gis>]
		<e a>4 r e2
		f4 r8 f d2
		e4 r <c g'>2
		g'4 f <d f>2 %40
		d <c e>
		c4 <d f>8 <c e> <a c>4. f16 g
		a4 g8 e' <c f>4. <d f>8
		f d <c g'>4 c8 d <c g'>4
		<c f> <d f>8 <c e> <c f>4. <c e>8 %45
		<c f>4. <c e>8 <c f>4 <d f>8 <c g'>
		<c f>4 r d d
		e r d d
		e e g8 f d4
		f8 e c4 e8 d h4 %50
		g g8 c16 d e4 <d g>
		e8[ f g] c,16 d <e g>8 <d fis> <d g>4
		<e g>8 <d fis!> <d g>4 <e g> d
		e4 r r2
		h2. %55
		<c e>2 <h d>4
		<d g>2.
		<c e>
		fis2.
		d2 d8 e %60
		d2 r4
		d2.~
		d~
		d~
		<h d>8 <c e> <h d~>4 <c d> %65
		d8 c g4 c
		g' g fis
		h,2 r4
		h2.
		<c e>2 <h d>4 %70
		<d g>2.
		<c e>
		fis
		d2 d8 e
		<a, d>2. %75
		<a cis>2 r4
		q2.
		a
		h
		a %80
		a
		d2 a4~
		a a h~
		h a2
		fis a4 %85
		d2.
		<a d>
		<g h>
		cis
		a %90
		d
		<a d>
		<g h>
		cis
		a2 r4 %95
		a2.
		h2 r4
		<g a>2.
		a2 d8 h
		a2 a8 h %100
		a2 r4
		a2.~
		a
		fis2.~
		fis4 r r %105
		fis r r
		fis2 g4~
		g fis2
		d4 h'2
		h2. %110
		d2 h4
		e2 fis8 g
		fis2.
		fis
		h, %115
		d2 h4
		e2 fis8 g
		fis2.
		fis4. h8 a g
		a,2. %120
		h2 e4
		cis2.
		a2 h4
		a2 r4
		a2 r4 %125
		<g a>2 r4
		a2.
		h4 a2
		fis2 <c' d>4
		h2 <c d>4 %130
		h a2
		h2.
		<c e>2 <h d>4
		<d g>2.
		<c e> %135
		fis2.
		d2 r4
		d2 a4
		h2.
		c4 <a c> q %140
		<fis h>2.
		g2 r4
		h2 r4
		h8 c h2
		g4 e'' h %145
		gis2 e4
		e2 e4
		e c a'16 g fis e
		d4 d' a
		fis2 d4 %150
		d2 d4
		d h <h d>
		<a e'>2 a4
		h2.
		c %155
		h4 r r
		d2.
		e4 d2
		h4 r r
		e4 e <f a> <e g> %160
		e e d8 e <f g>4
		<e g> q d8 e <f g>4
		<e g> e f2
		d <d f>
		e8 a[ g f] e <e g> <f g>4 %165
		<e g>8 a[ g f] e <e g> <f g>4
		<e g> d e4 e
		<f a> <e g> e e
		d8 e <f g>4 <e g> q
		d8 e <f g>4 <e g>4. e8 %170
		d2 d4. d8
		d4 r d4. <d fis>8
		d8 h r4 d4. <d fis>8
		d4 e d d
		h8 e[ d c] h <h d> <c d>4 %175
		<h d>8 e[ d c] h <h d> <c d>4
		<h d> a h h
		g8 a g4 g h
		a8 h <c d>4 <h d> <a d>
		<h e> c8 d e4 r8 fis %180
		e4 a8 gis c,4. a8
		a h a4 a c
		e d c c
		e d c2
		e2 f %185
		d e4 <c' e>
		<a c> <f a> <d g> d
		e4 e <f a> <e g>
		e e d8 e <f g>4
		<e g> q d8 e <f g>4 %190
		<e g> <g c> <f a>2
		d <d f>
		e8 a[ g f] e <e g> <f g>4
		<e g>8 a[ g f] e <e g> <f g>4
		<e g> d e r %195
		c2 des
		des c
		c c
		des des
		b c %200
		<b des> as
		des4 c f, f'
		<es g>2 es4 es
		es4. des8 c2
		<b des>2 <g b>4 <as h> %205
		<g c>2 <f c'>
		c'2 c
		e g
		d e
		h c %210
		g d'4 g
		g2 r8 g g f
		e2 r8 g g f
		e4 d e c
		c2 e %215
		g d
		d4 d h2
		d4 d h2
		r8 d d c h2
		r8 d d c h4 a %220
		h2 d
		a h
		fis g
		d a'4 d
		d2 r8 d d c %225
		h4 a h g
		g2 h
		d a
		a4 a a <a d>
		d2 d4 g %230
		gis e e2
		r8 e e d c2
		r8 e e d c4 h
		c a a2
		c2 e %235
		h <h e>
		<c e>4 h c a
		a2 c
		d e
		e4 e c2 %240
		b a
		a <g h>
		g g4 g'8 f
		e c f[ e] a,4 r
		c r a2 %245
		b c
		c g
		d'4 e8 d e2
		g g
		r8 g g f e2 %250
		r8 g g f e4 d
		e r r2
		g2.
		d
		e4. a8 g f %255
		e c4 c c8
		f4 f f
		<g f>4. e4 <d f>8
		e2.
		<f g> %260
		e4 <d g>2
		<e g>2.
		d
		e4. a8 g f
		e c c4 c %265
		f f f
		<f g>4. e4 <d f>8
		g4 a2
		g2 r4
		R2. %270
		R
		R
		R
		<d g>2 q4
		d2 e4~ %275
		e d2
		h2.
		a
		h4. e8 d c
		h g4 g g8 %280
		c4 c c
		<c d>4. h4 <a c>8
		h2.
		a
		h4. e8 d c %285
		h g g4 g
		c c c
		<c d>4. h4 <a c>8
		d4 e2
		d2 r4 %290
		R2.
		r4 r8 d d4
		d2 r4
		R2.
		r4 r8 g, g4 %295
		g2.
		a
		g
		<a c>2 <g h>4
		g a g %300
		<f a> <d g>2
		<e g>4 g' g
		d2.
		e4. a8 g f
		e c c4 c %305
		f f f
		g2.
		g2 r4
		R2.
		R %310
		R
		R
		g2 g4
		g2 a4
		f g2 %315
		g4 r r
		R2.
		R
		R
		R %320
		g2 g4
		g2 a4
		f g2
		g2 r4 %324 finis
	} >>
	\bar "|."
}