%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-16 \score {
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
		\key c \major \time 3/4 \autoBeamOff \tempoKyrieIntro
		\mvTr g'2\fE^\tutti g4
		f2 a4
		g g g
		a2.(
		g %5
		fis)
		g2\fermata r4 \bar "||"
		\time 4/4 \tempoKyrie R1*6 %13
		r2 \mvTr g8\fE^\tutti f e a16([ f)]
		g8([ f)] e a16([ g)] g8 f16 e a8[( g]) %15
		g4 r8 g a a r a
		g g r g g f r f
		f e r4 d8. d16 d8 d
		d2 e
		fis4 g2 a4 %20
		fis g4. a8 g([ fis)]
		g4 r r2
		R1*4 %26
		d8([ c)] h e16([ d)] d8([ c)] h e
		d c16 h e8([ d)] d4 r
		f8. f16 f8 f h,4 e8 e
		fis2( gis) %30
		a8 e4 a8 gis4. gis8
		a4 r h h8 h
		a4.( h16[ a] gis8 a4) gis8
		a4 r r2
		r a4 e8 f %35
		e[( d)] c f e a a([ gis)]
		a4 r b b8 b
		a a r a g g g g
		g g r4 r g~
		g8 f16([ e)] f2 g4~ %40
		g8 d4 b' e, f16([ g)]
		a([ g] f4 e8) f4 r
		R1*2 %44
		r2 f4. g16 e %45
		f4. g16([ e)] f8 f f([ g)]
		f4 r a8 a g8. g16
		g4 r a8 a g4
		g r a2
		g f %50
		e4 r r g8 g
		g g r4 r8 g4 g8
		g g g8. g16 g8 g a([ g)]
		g4 r r2 \bar "||" %54 finis
	}
}

KyrieAltoLyrics = \lyricmode {
	Ky -- ri --
	e e --
	lei -- son, e --
	lei --
	%5
	
	son.
	
	Ky -- ri -- e e -- %14
	lei -- son, e -- lei -- son, e -- lei -- %15
	son, e -- lei -- son, e --
	lei -- son, e -- lei -- son, e --
	lei -- son. Ky -- ri -- e e --
	lei -- _
	_ _ _ %20
	_ son, e -- lei --
	son.
	
	Chri -- ste e -- lei -- son, e -- %27
	lei -- son, e -- lei -- son.
	Ky -- ri -- e e -- lei -- son, e --
	lei -- %30
	son. Chri -- ste au -- di
	nos, Chri -- ste ex --
	au -- di
	nos.
	Pa -- ter de %35
	coe -- lis, de coe -- lis De --
	us, Fi -- li Re --
	dem -- ptor, Re -- dem -- ptor mun -- di
	De -- us, mi --
	se -- re -- _ %40
	_ _ _ re __
	no -- bis.
	
	Spi -- ri -- tus %45
	San -- cte, __ San -- cte De --
	us, san -- cta Tri -- ni --
	tas, u -- nus De --
	us, mi --
	se -- re -- %50
	re, mi -- se --
	re -- re, mi -- se --
	re -- re, mi -- se -- re -- re no --
	bis. %54 finis
}

SanctaMariaAltoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 3/4 \autoBeamOff \tempoSanctaMaria
		R2.*47 %101
		\mvTr g'2.\pE^\solo %102
		fis
		e
		d4. g8 fis e %105
		d16[ e] fis4 g8 g16([ fis)] fis([ e)]
		\once \tieDashed d2.~
		d8[ e] d4 cis
		h r r
		R2.*4 %113
		fis'2 e16([ d)] cis([ h)]
		e4. fis16([ g)] fis4 %115
		r8 fis4 h8 h g16([ fis)]
		e8 dis16([ e)] e4 g~
		g4. fis4 e8
		d[( cis16 h]) h4 r
		r8 d4 a'8 a g16[( fis]) %120
		e[( dis e dis]) e4 g~
		g4. fis8 fis e
		e4 d8 fis e d
		cis16[ d e8] r e[ d cis]
		d16[ e fis8] r fis-! fis16[( e) e( d)] %125
		cis[ d e8] r e-! e16([ d) d( cis)]
		\once \tieDashed d2.~
		d8[ e] d4 cis
		d r r
		R2.*10 %139
		r8 a'4 fis e8 %140
		dis4.( h'16[ a] h[ a g fis]
		g[ fis]) e8 r a g fis
		e16[ fis] g4^\critnote a8 a16([ g) g( fis)]
		e8[ fis] e4 dis
		e \tempoVirgo r r %145
		R2.
		r4 \mvTr gis\fE^\tutti gis
		a^\critnote a r %148
		R2.*2 %150
		r4 fis fis8 fis
		g4 g r
		e2( fis4)
		g2.
		a %155
		g8 r r4 r
		g2 \once \tieDashed g4~
		g8 a g4( fis)
		g r r \bar "||" %159 finis
	}
}

SanctaMariaAltoLyrics = \lyricmode {
	O -- %102
	ra,
	o --
	ra, o -- ra pro %105
	no -- _ _ _ _
	_
	_ _
	bis.
	
	Ma -- ter __ a -- %114
	ma -- bi -- lis, %115
	ma -- ter ad -- mi --
	ra -- bi -- lis, o --
	ra pro
	no -- bis.
	Ma -- ter Cre -- a -- %120
	to -- ris, ma --
	ter Sal -- va --
	to -- ris, o -- ra pro
	no -- _
	_ _ _ %125
	_ _ _
	_
	_ _
	bis.
	
	O -- ra pro %140
	no --
	bis, o -- ra pro
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

SpeculumAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoSpeculum
		R1*12 %171
		r2 \mvTr fis4.\fE^\tutti g16([ a)] g8 d r4 fis8 fis4 g16([ a)]
		g8 d r g a g16([ a)] g8([ fis)]
		g4 r r2
		R1*12 %187
		\mvTr e4.\fE^\tutti e16 e f4 e
		r8 e4 e8 d c d4
		c4 r r2 %190
		g'2 a
		r8 a a a g2
		g8 a([ g)] f e4 d
		r8 a' g f e4 d
		g8 g16 g a8([ g)] g4 r \bar "||" %195 finis
	}
}

SpeculumAltoLyrics = \lyricmode {
	O -- ra, __ %172
	o -- ra, o -- ra pro __
	no -- bis, o -- ra pro __ no --
	bis. %175
	
	Ja -- nu -- a coe -- li, %188
	stel -- la ma -- tu -- ti --
	na, %190
	o -- ra,
	o -- ra pro no --
	bis, o -- ra, o -- ra,
	o -- ra pro no -- bis,
	o -- ra pro no -- bis. %195 finis
}

SalusAltoNotes = {
	\relative c' {
		\clef treble
		\key f \minor \time 4/4 \autoBeamOff \tempoSalus
		\mvTr as'2\fE^\tutti \once \tieDashed g~ %196
		g8 g4 g8 f4 f8 f
		f8. f16 f4 f4. f8
		f4 f r8 f4 f8
		es es es es es es r4 %200
		des2\pE es4 des
		des( c) des f\f
		g8. g16 g4 as2~
		as4 g8 g g4 f
		des des8 des c4( h %205
		c2) c \bar "||" %206 finis
	}
}

SalusAltoLyrics = \lyricmode {
	Sa -- lus __ %196
	in -- fir -- mo -- rum, re --
	fu -- gi -- um pec -- ca --
	to -- rum, con -- so --
	la -- trix af -- fli -- cto -- rum, %200
	o -- ra pro
	no -- bis. Au --
	xi -- li -- um Chri --
	sti -- a -- no -- rum,
	o -- ra pro no -- %205
	bis. %206 finis
}

ReginaAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoRegina
		R1*7 %213
		r2 \mvTr e\pE^\solo
		f4( d) e r %215
		R1*2
		fis8.([ g32 a)]	 g8 fis g16[ a h8]~ h16[ c h c]
		h4. a8 g16[ a h8]~ h16[ c h c]
		h4. a8 g4. fis8 %220
		g4 r r2
		R1*15 %236
		r2 \mvTr c,\pE^\solo
		d4( h) a r
		R1*3 %241
		f'2~ f8[( e16 f]) g([ f)] e([ d)]
		e4.( f8 g4. f8
		e f4 e8) f4 r
		r2 \mvTr a\fE^\tutti %245
		b a4 r
		r8 f f f g8. g16 c,8 c
		d a'16 a g8 g g8. g16 g4
		d8.([ e32 f)] e8 d e16[ f g8]~ g16[ a g a]
		g4. f8 e16[ f g8]~ g16[ a g a] %250
		g4. f8 e e d4
		c r r2 \bar "||" %252 finis
	}
}

ReginaAltoLyrics = \lyricmode {
	Re -- %214
	gi -- na,
	
	o -- ra pro no -- %218
	_ _ _
	_ _ _ _ %220
	bis.
	
	Re -- %237
	gi -- na,
	
	o -- ra __ pro %242
	no --
	bis.
	Re -- %245
	gi -- na,
	re -- gi -- na Vir -- gi -- num, re --
	gi -- na San -- cto -- rum o -- mni -- um,
	o -- ra pro no --
	_ _ _ %250
	_ _ bis, pro no --
	bis. %252 finis
}

AgnusAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoAgnus
		R2.*17 %269
		\mvTr h'4.(\pE^\solo c8) h([ c)] %270
		h4.( a8) g4
		a4.( h8) a([ h)]
		a4.( g8) fis4
		\mvTr g2\fE^\tutti g4
		g2.~ %275
		g8 e d4. d8
		d4 r r
		R2.*24 %301
		r4 \mvTr g\fE^\tutti g
		g g g
		a a r
		g g g8 g %305
		f4 f a
		g2 g4
		g g r
		\mvTr e4.(\pE^\solo f8) e([ f)]
		e4.( d8) c4 %310
		d4.( e8) d([ e)]
		d4.( c8) h4
		\mvTr g'2\fE^\tutti g4
		g2 \once \tieDashed a4~
		a g2 %315
		g4 r r
		R2.*4 %320
		\mvTr g2\fE^\tutti g4
		g2 \once \tieDashed a4~
		a g2
		g2 r4 \bar "|." %324 FINIS
	}
}

AgnusAltoLyrics = \lyricmode {
	Par -- ce __ %270
	no -- bis,
	par -- ce __
	no -- bis,
	par -- ce __
	no -- %275
	bis Do -- mi --
	ne.
	
	A -- gnus %302
	De -- i, qui
	tol -- lis,
	qui tol -- lis pec -- %305
	ca -- ta, pec -- 
	ca -- ta
	mun -- di:
	Mi -- se --
	re -- re, %310
	mi -- se --
	re -- re,
	mi -- se --
	re -- re __
	no -- %315
	bis.
	
	Mi -- se -- %321
	re -- re __
	no --
	bis. %324 FINIS
}