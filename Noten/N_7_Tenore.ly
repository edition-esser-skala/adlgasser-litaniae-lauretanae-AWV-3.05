%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-17.5 \score {
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
		\key c \major \time 3/4 \autoBeamOff \tempoKyrieIntro
		r4 \mvTr e2~\fE^\tutti
		e8. e16 d4 f
		f e g~
		g8 g f4 e
		d2.( %5
		c)
		\mvTrr d2\fermata^\critnote r4 \bar "||"
		\time 4/4 \tempoKyrie R1*6 %13
		r2 \mvTr e8\fE^\tutti f g d
		e([ f)] g d e f16 g c,8([ d)] %15
		g,4 r r8 a d f
		r g, c e r f, h([ d)]
		g,4 r fis8. g16 a4
		a g c2~
		c4 h e2 %20
		a,4 h r8 e d4
		d r r2
		R1*4 %26
		h8([ c)] d a h([ c)] d a
		h c16 d g,8([ a)] g4 r
		a8. a16 a8 a gis4 gis8 gis
		a2( h) %30
		c8^\critnote a4 a8 h4. h8
		c4 r d e8 e16([ d)]
		c8.([ d32 e)] f8 f e4. e8
		e4 r r2
		r c8([ d)] e h %35
		c([ d)] e h c d16([ e)] d4
		e r cis e8^\critnote e
		d16([ e)] f8 r f h, h d d
		c16([ d)] e8 r4 c4. c8
		c2. \tieDashed b4~ %40
		b \tieSolid g4. g8 c4~
		c8 c d([ c)] c4 r
		R1*2 %44
		r2 a8([ b)] c c %45
		c([ b)] a r c b16([ a)] d8([ c)]
		c4 r a8 d d8. d16^\critnote
		e4 r a,8 d d4
		e r r8 a,[( d)] f~
		f g,([ c)] e~ e f,([ h d)] %50
		g,4 r r8 e'[( d)] h
		c16([ h)] c8 r4 r8 e([ d)] h
		c16([ d)] e8 d h c c c([ h)]
		c4 r r2 \bar "||" %54 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
	Ky --
	ri -- e e --
	lei -- son. Ky --
	ri -- e e --
	lei -- %5
	
	son.
	
	Ky -- ri -- e e -- %14
	lei -- son, e -- lei -- son, e -- lei -- %15
	son, e -- lei -- son,
	e -- lei -- son, e -- lei --
	son. Ky -- ri -- e
	e -- lei -- _
	_ _ %20
	_ son, e -- lei --
	son.
	
	Chri -- ste e -- lei -- son, e -- %27
	lei -- son, e -- lei -- son.
	Ky -- ri -- e e -- lei -- son, e --
	lei -- %30
	son. Chri -- ste au -- di
	nos, Chri -- ste ex --
	au -- di, ex -- au -- di
	nos.
	Pa -- ter de %35
	coe -- lis, de coe -- lis __ De --
	us, Fi -- li Re --
	dem -- ptor, Re -- dem -- ptor mun -- di
	De -- us, mi -- se --
	re -- re, __ %40
	mi -- se -- re --
	re no -- bis.
	
	Spi -- ri -- tus %45
	San -- cte, San -- cte __ De --
	us, san -- cta Tri -- ni --
	tas, u -- nus De --
	us, mi -- se --
	re -- re __ no -- %50
	bis, mi -- se --
	re -- re, mi -- se --
	re -- re, mi -- se -- re -- re no --
	bis. %54 finis
}

SanctaMariaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \major \time 3/4 \autoBeamOff \tempoSanctaMaria
		R2.*41 %95
		r8 \mvTr fis4\pE^\solo d fis8 %96
		fis8. e16 e4 r
		r8 e4 cis e8
		e8. d16 d8 fis fis e16([ d)]
		d4 cis8 d16([ e)] fis8 e16([ d)] %100
		d4 cis r
		e2.
		d
		cis
		h4. e8 d cis %105
		h16[ cis] d4 e8 e16([ d)] d([ cis)]
		\once \tieDashed h2.~
		h8[ cis] h4 ais
		h r r
		R2.*22 %131
		d4. d8 c16([ h)] a([ g)]
		c4. d16([ e)] d4
		g4. d8 d c16([ h)]
		a4 a e'~ %135
		e4. d8 d c
		h([ a)] g4 r
		r8 d'4 h a8
		gis4.( e'16[ d] e[ d c h]
		c[ h]) a8 r4 r %140
		R2.
		r4 r8 c h a
		g16[ a] h4 c8 c16([ h) h( a)]
		g8[ a] g4 fis
		e \tempoVirgo r r %145
		R2.
		r4 \mvTr e'^\tutti\fE e
		e e r
		R2.*2 %150
		r4 d d8 d
		d4 d r
		c2( d4)
		d2.
		d %155
		d8 r r4 r
		d2 e4~
		e8 e d2
		d4 r r \bar "||" %159 finis
	}
}

SanctaMariaTenoreLyrics = \lyricmode {
	Ma -- ter pu -- %96
	ris -- si -- ma,
	ma -- ter ca --
	stis -- si -- ma, in -- vi -- o --
	la -- ta, in -- te -- me -- %100
	ra -- ta,
	o --
	ra,
	o --
	ra, o -- ra pro %105
	no -- _ _ _ _
	_
	_ _
	bis.
	
	Vir -- go pru -- den -- %132
	tis -- si -- ma,
	vir -- go ve -- ne --
	ran -- da, vir -- %135
	go prae -- di --
	can -- da,
	o -- ra pro
	no --
	bis, %140
	
	o -- ra pro
	no -- _ _ _
	_ _ _
	bis. %145
	
	Vir -- go %147
	cle -- mens,
	
	vir -- go fi -- %151
	de -- lis,
	o --
	ra,
	o -- %155
	ra,
	o -- ra __
	pro no --
	bis. %159 finis
}

SpeculumTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoSpeculum
		R1*12 %171
		r2 \mvTr d4.\fE^\tutti d8
		d h r4 d8 d4 d8
		d16([ c)] h8 r e d d d4
		d r r2 %175
		R1*5 %180
		r2 \mvTr a8.([\pE^\solo g32 f e8)] a
		f8. f16 e4 r8 a4 a8
		h16[( gis]) a h32([ c)] d8. d16 c4 r
		r2 e8 e4( g8)
		g4 g16([ e)] d([ cis)] d8 d4 d16([ f)] %185
		\once \tieDashed f4~ f16[( d]) c([ h)] c8 e4 c16 h
		a([ gis)] a8 r16 f' d c h([ a)] g8 r4
		\mvTr c4.\fE^\tutti c16^\critnote c c8([ d)] g,4
		r8 g4 g8 a g a([ h)]
		c4 r r2 %190
		r4 c2^\critnote f4~
		f8 f f f f2
		e8 r r4 g,4 h
		r2 g4 h
		r8 c c([ h)] c4 r \bar "||" %195 finis
	}
}

SpeculumTenoreLyrics = \lyricmode {
	O -- ra, %172
	o -- ra, o -- ra pro
	no -- bis, o -- ra pro no --
	bis. %175
	
	Ro -- sa %181
	mys -- ti -- ca, tur -- ris,
	tur -- ris Da -- vi -- di -- ca,
	tur -- ris __
	e -- bur -- ne -- a, do -- mus __ %185
	au -- re -- a, foe -- de -- ris
	ar -- ca, o -- ra pro no -- bis.
	Ja -- nu -- a coe -- li,
	stel -- la ma -- tu -- ti --
	na, %190
	o -- ra, __
	o -- ra pro no --
	bis, o -- ra,
	o -- ra
	pro no -- bis. %195 finis
}

SalusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \minor \time 4/4 \autoBeamOff \tempoSalus
		\mvTr f,2\fE^\tutti \once \tieDashed des'~ %196
		des8 des4 des8 c4 c8 c
		c8. c16 c4 c4. c8
		des4 des r8 des4 des8
		b b b b as as r4 %200
		b2\p c4 des
		as2 as4 r8 des\f
		b8. b16 es4 es es8 es
		es4.( des8) c2
		r4 b2 as8 as %205
		as4( g) f2 \bar "||" %206 finis
	}
}

SalusTenoreLyrics = \lyricmode {
	Sa -- lus __ %196
	in -- fir -- mo -- rum, re --
	fu -- gi -- um pec -- ca --
	to -- rum, con -- so --
	la -- trix af -- fli -- cto -- rum, %200
	o -- ra pro
	no -- bis. Au --
	xi -- li -- um Chri -- sti -- a --
	no -- rum,
	o -- ra pro %205
	no -- bis. %206 finis
}

ReginaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoRegina
		R1*19 %225
		r2 \mvTr d\pE^\solo
		e4( fis) g r8 r16 g,
		g8. h16 h8. d16 d8.([ a16)] a8 a
		g g16 g fis8 e fis16([ e)] d4 r8
		a'8.([ h32 c)] h8 a h16[ c h c] d4~ %230
		d8.[ e32 d] c8[ h] c16[ d \once \tieDashed e8]~ e16[ f e f]
		e4. d8 c16[ d e8]~ e16[ f e f]
		e4. d8 c8.[ h32 a] h4
		a r r2
		R1*10 %244
		r2 \mvTr c\fE^\tuttiE %245
		b4( g) f r
		r8 a a a g8.^\critnote g16 g8 e'
		a, a16 a h8 h c8. c16 c4
		r8 g4 g'8 g16([ f)] e8 r4
		r4 r8 h c g r4 %250
		r r8 h c g a([ g)]
		g4 r r2 \bar "||" %252 finis
	}
}

ReginaTenoreLyrics = \lyricmode {
	Re -- %226
	gi -- na, re --
	gi -- na Pro -- phe -- ta -- rum, re --
	gi -- na A -- po -- sto -- lo -- rum,
	o -- ra pro no -- _ %230
	_ _
	_ _ _
	_ _ _ _
	bis.
	
	Re -- %245
	gi -- na,
	re -- gi -- na Vir -- gi -- num, re --
	gi -- na San -- cto -- rum o -- mni -- um,
	o -- ra, o -- ra
	pro no -- bis, %250
	o -- ra pro no --
	bis. %252 finis
}

AgnusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 3/4 \autoBeamOff \tempoAgnus
		R2.*21 %273
		\mvTr d2\fE^\tutti d4
		d2 e4 %275
		e8([ c] h4) a
		g r r
		R2.*14 %291
		r4 r8 \mvTr c\pE^\solo c h16([ a)]
		h2 r8 g'
		g2.
		g,4 r8 f' f e16([ d)] %295
		e4 e2~
		e4 d2~
		d4 c2
		f2.
		e %300
		d8 c c4( h8.) h16
		c4 \mvTr c\fE^\tutti c
		d d d
		e e r
		e e e8 e %305
		a,4 a r8 d
		d4( c) h
		c g r
		R2.*4 %312
		\mvTr c2\fE^\tutti c4
		c2.
		f4 e( d) %315
		c r r
		\mvTr e4.(\p^\solo f8) e([ f)]
		e4.( d8) c4
		d4.( e8) d([ e)]
		d4.( c8) h4 %320
		\mvTr e2\f^\tutti e4
		e2.
		f4 e( d)
		e2 r4 \bar "|." %324 FINIS
	}
}

AgnusTenoreLyrics = \lyricmode {
	Par -- ce %274
	no -- bis %275
	Do -- mi --
	ne.
	
	Ex -- au -- di __ %292
	nos, ex --
	au --
	di, ex -- au -- di __ %295
	nos, ex --
	au --
	_
	_
	_ %300
	di nos Do -- mi --
	ne. A -- gnus
	De -- i, qui
	tol -- lis,
	qui tol -- lis pec -- %305
	ca -- ta, pec --
	ca -- ta
	mun -- di:
	
	Mi -- se -- %313
	re --
	re no -- %315
	bis.
	Mi -- se --
	re -- re,
	mi -- se --
	re -- re, %320
	mi -- se --
	re --
	re no --
	bis. %324 FINIS
}