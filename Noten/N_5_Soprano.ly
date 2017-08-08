%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-18.3 \score {
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
		\key c \major \time 3/4 \autoBeamOff \tempoKyrieIntro
		r4 \mvTr c'2~\fE^\tutti
		c8. c16 h4 d
		d c e~
		e8 e d4 c
		h2.( %5
		c)
		h2\fermata r4 \bar "||"
		\time 4/4 \tempoKyrie R1*6 %13
		r2 \mvTr e8\fE^\tutti d c \tuplet 3/2 { d16[( c h]) }
		c4. d16 h c8 d16 e f4 %15
		e4 r8 g g f r f
		f e r e e d r d
		d c c4. h16[( c]) d8 c
		h2. a4
		d2. c4 %20
		c( h4.) c8 h[( a])
		g4 r r2
		R1*4 %26
		d'4 g,8 \tuplet 3/2 { a16[( g fis]) } g4. a16 fis
		g8 a16 h c4 h d~
		d8 d d d d4 d8 d
		c2( h) %30
		a8 a4 a8 d4. d8
		c4 f2 e16([ d)] c([ h)]
		c8.[( h32 c] d4. c8[ h]) h
		a4 r r2
		r e'8.([ c16)] a8 h16([ gis)] %35
		a4. h16 gis a8 h16([ c)] d4
		c e4. g16 e cis4
		d8 d d d d f16([ d)] h4
		c g'4. e16([ d)] c8 b
		\once \tieDashed a4~ a16[ c b a] d4~ d16[ f e d] %40
		g4~ g16[ e d e] e[ d c d] c[ b a g]
		f4 g f r
		R1*2 %44
		r2 c'4. g16 g %45
		a8([ b)] c([ g)] a b16([ c)] \appoggiatura c8 b4
		a d4. f16([ d)] h8. h16
		c4 d4. f16([ d)] h4
		c g'4~ g8 f f4~
		f8 e e4~ e8 d d4 %50
		c r r8 g'4 f8
		e16([ d)] c8 r4 r8 c([ d)] d
		e16([ d)] c8 d8. d16 e8 d16([ c)] d4
		c r r2 \bar "||" %54 finis
	}
}

KyrieSopranoLyrics = \lyricmode {
	Ky --
	ri -- e e --
	lei -- son. Ky --
	ri -- e e --
	lei -- %5
	
	son.
	
	Ky -- ri -- e e -- %14
	lei -- son, e -- lei -- son, e -- %15
	lei -- son, e -- lei -- son, e --
	lei -- son, e -- lei -- son, e --
	lei -- son. Ky -- ri -- e e --
	lei -- son.
	Ky -- ri -- %20
	e __ e -- lei --
	son.
	
	Chri -- ste e -- lei -- son, e -- %27
	lei -- son, e -- lei -- son. Ky --
	ri -- e e -- lei -- son, e --
	lei -- %30
	son. Chri -- ste au -- di
	nos, Chri -- ste __ ex --
	au -- di
	nos.
	Pa -- ter de __ %35
	coe -- lis, de coe -- lis __ De --
	us, Fi -- li Re -- dem --
	ptor, Re -- dem -- ptor mun -- di __ De --
	us, mi -- se -- re -- re
	no -- _ %40
	_ _ _
	_ _ bis.
	
	Spi -- ri -- tus %45
	San -- cte, __ San -- cte __ De --
	us, san -- cta __ Tri -- ni --
	tas, u -- nus __ De --
	us, mi -- se -- re --
	re, mi -- se -- re -- %50
	re, mi -- se --
	re -- re, mi -- se --
	re -- re, mi -- se -- re -- re __ no --
	bis. %54 finis
}

SanctaMariaSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 3/4 \autoBeamOff \tempoSanctaMaria
		R2.*14 %68
		\mvTr d'2\pE^\solo c16([ h)] a([ g)]
		c4.( d16[ e]) d4 %70
		\once \tieDashed g2~ g16([  d)] c([ h)]
		a4 a \once \tieDashed e'~
		e4. d8 d c
		h2 h4
		a a8 h16([ cis)] d8 fis16([ d)] %75
		cis4. h8 a4
		g'2.
		fis
		e4. g16[ fis] g[( e) d( cis)]
		d4. fis16[ e] \tuplet 3/2 { fis[ e d] } \tuplet 3/2 { cis[ h a] } %80
		g4. e'16[ d] e[( cis) h( a)]
		fis8[ h( a) d( cis) g'-!]
		fis2.~
		fis16([ e)] g([ e)] d4( cis)
		d2 r4 %85
		R2.*35 %120
		r4 r \once \tieDashed h~
		h4. a8 a g
		g4 fis8 a g fis
		e16[ fis g8] r g[ fis e]
		fis16[ g a8] r a-! a16[( g) g( fis)] %125
		e[ fis g8] r g-! g16([ fis) fis( e)]
		\once \tieDashed fis2.~
		fis8[ g] fis4 e
		d r r
		R2.*15 %144
		r4 \tempoVirgo \mvTr e'4^\tutti\fE h %145
		gis2 e4
		r h' h
		c8([ h)] a4 r
		r d a
		fis2 d4 %150
		r a' a8 a
		h([ a)] g4 r
		a2.
		g
		c %155
		h8 r r4 r
		h2 h4~
		h8 c h4( a)
		g r r \bar "||" %159 finis
	}
}

SanctaMariaSopranoLyrics = \lyricmode {
	San -- cta __ Ma -- %69
	ri -- a, %70
	san -- cta __
	De -- i, san --
	cta De -- i
	ge -- ni --
	trix, San -- cta __ Vir -- go __ %75
	Vir -- gi -- num,
	o --
	ra,
	o -- _ _
	_ _ _ _ %80
	_ _ _
	_
	ra __
	pro no --
	bis. %85
	
	Ma -- %121
	ter Sal -- va --
	to -- ris, o -- ra pro
	no -- _
	_ _ _ %125
	_ _ _
	_
	_ _
	bis.
	
	Vir -- go %145
	pot -- ens,
	vir -- go
	cle -- mens,
	vir -- go
	pot -- ens, %150
	vir -- go fi --
	de -- lis,
	o --
	ra,
	o --  %155
	ra,
	o -- ra __
	pro no --
	bis. %159 finis
}

SpeculumSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoSpeculum
		R1*7 %166
		r2 \mvTr c'8.\pE^\solo h32[( a]) g8
		c a8. a16 g4 r8 c4 c8
		\tuplet 3/2 { d16[( c h]) } \tuplet 3/2 { c([ d e)] } f8. f16 e4 r
		r2 e4~ e16([ c)] a([ g)] %170
		fis4 g8. \appoggiatura e'32 d16 d4. c16([ h)]
		a4 r \mvTr a4.(\fE^\tuttiE h16[ c]
		h8) g r4 a8 a4 h16([ c)]
		h([ a)] g8 c4. h16 c h8([ a)]
		g4 r r2 %175
		R1*12 %187
		\mvTr c8.([\fE^\tutti h32 a g8)] c16 c a4 g
		r8 c4 c8 d e f4
		e r r2 %190
		r4 e4.( d8) d4~
		d8 d d d h2
		c8 c4 c8 c4 g
		r8 c c c c4 g
		e'8 d16 c d4 e r \bar "||" %195 finis
	}
}

SpeculumSopranoLyrics = \lyricmode {
	Spe -- cu -- lum jus -- %167
	ti -- ti -- ae, se -- des
	sa -- pi -- en -- ti -- ae,
	cau -- sa __ %170
	no -- strae lae -- ti -- ti --
	ae, o --
	ra, o -- ra pro __
	no -- bis, o -- ra pro no -- 
	bis. %175
	
	Ja -- nu -- a coe -- li, %188
	stel -- la ma -- tu -- ti --
	na, %190
	o -- ra, __
	o -- ra pro no --
	bis, o -- ra, o -- ra,
	o -- ra pro no -- bis,
	o -- ra pro no -- bis. %195 finis
}

SalusSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \minor \time 4/4 \autoBeamOff \tempoSalus
		\mvTr c'2^\tutti\fE b~ %196
		b8 b4 b8 as4 as8 as
		a8. a16 a4^\critnote a4. a8
		b4 b r8 b4 des16([ b)]
		g8 g g g as as \once \tieDashed as4~\p %200
		as ges2 f4
		es2 des4 des'\f
		des8. des16 des4 c b8 as
		b2. as4~
		as8 ges ges f e4( f~ %205
		f e) f2 \bar "||" %206 finis
	}
}

SalusSopranoLyrics = \lyricmode {
	Sa -- lus __ %196
	in -- fir -- mo -- rum, re --
	fu -- gi -- um pec -- ca --
	to -- rum, con -- so --
	la -- trix af -- fli -- cto -- rum, o -- %200
	ra pro
	no -- bis. Au --
	xi -- li -- um Chri -- sti -- a --
	no -- rum, __
	o -- ra pro no -- %205
	bis. %206 finis
}

ReginaSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoRegina
		R1*7 %213
		r2 \mvTr g'\pE^\solo
		a4( h) c r8 c %215
		c8. e16 e8. g16 g8.( d16) d8 r16 d
		c8 c h a16 a h16([ a)] g4 r8
		a8.[( h32 c)] h8 a h16[ c d8]~ d16[ e d e]
		d4. c8 h16[ c d8]~ d16[ e d e]
		d4. c8 h8.[ a32 g] a4 %220
		g4 r r2
		R1*15
		r2 \mvTr e\pE^\solo %237
		f!4( gis) a r8 e'
		f4. e16([ d)] e8. c32([ h)] a8 a
		d8. d16 c8 h c16([ h)] a4 r8 %240
		b2( cis)
		d4. c8 h2
		c8 g c4. b16([ a)] b4~
		b8[( a] g4) f r
		r2 \mvTr c'\fE^\tutti %245
		d4( e) f r8 r16 f,
		f8.([ a16)] a8.([ c16)] c8. g16 g8 g
		f' f16 f e8 d e8. d16 c4
		h8.([ c32 d)] c8 h c16[ d e8]~ e16[ f e f]
		e4. d8 c16[ d e8]~ e16[ f e f] %250
		e4. d8 c c c([ h)]
		c4 r r2 \bar "||" %252 finis
	}
}

ReginaSopranoLyrics = \lyricmode {
	Re -- gi -- %214
	na, re -- %215
	gi -- na An -- ge -- lo -- rum, re --
	gi -- na Pa -- tri -- ar -- cha -- rum,
	o -- ra pro no --
	_ _ _
	_ _ _ _ %220
	bis.
	
	Re -- %237
	gi -- na, re --
	gi -- na Mar -- ty -- rum, re --
	gi -- na Con -- fes -- so -- rum, %240
	o --
	ra pro no --
	bis, o -- ra pro __ no --
	bis.
	Re -- %245
	gi -- na, re --
	gi -- na __ Vir -- gi -- num, re --
	gi -- na San -- cto -- rum o -- mni -- um,
	o -- ra pro no --
	_ _ _ %250
	_ _ bis, pro no --
	bis. %252 finis
}

AgnusSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoAgnus
		R2.*9 %261
		\mvTr c'4.(\pE^\solo e8) \appoggiatura f16 e8([ d16 c)]
		g'4. g,4 a16([ h)]
		c8([ h16 c)] c4 r
		r8 c4 g' f16 e %265
		e([ d) cis( d)] d4. f8
		f4.( e4) d8
		e2.
		d2 r4
		d4.( e8) d([ e)] %270
		d4.( c8) h4
		c4.( d8) c([ d)]
		c4.( h8) a4
		\mvTr h4.(\fE^\tuttiE c8) h([ c)]
		h2.~ %275
		h8 c16([ a)] g4 fis
		g r r
		R2.*24
		r4 \mvTr e'\fE^\tutti e %302
		d d d
		c c r
		c c c8 d16([ e)] %305
		d4 d r8 f
		f4( e) d
		e16([ d c d)] c4 r
		\mvTr g4.(\pE^\soloE a8) g8([ a)]
		g4.( f8) e4 %310
		f4.( g8) f([ g)]
		f4.( e8) d4
		\mvTr e'2\fE^\tuttiE e4
		e2.
		d4 c( h) %315
		c r r
		R2.*4 %320
		\mvTr c2\fE^\tutti c4
		c2.
		d4 c( h)
		c2^\critnote r4 \bar "|." %324 FINIS
	}
}

AgnusSopranoLyrics = \lyricmode {
	A -- gnus __ %262
	De -- i, qui __
	tol -- lis,
	qui tol -- lis pec -- %265
	ca -- ta, pec --
	ca -- ta
	mun --
	di:
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
	re --
	re no -- %315
	bis.
	
	Mi -- se -- %321
	re --
	re no --
	bis. %324 FINIS
}