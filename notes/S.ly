\version "2.22.0"

KyrieSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoKyrieIntro
    r4 \mvTr c'2~\fE^\tutti
    c8. c16 h4 d
    d c e~
    e8 e d4 c
    h2. %5
    c
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
    c r r2\fermata \bar "|." %54 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky --
  ri -- e e --
  lei -- son. Ky --
  ri -- e e --
  lei -- %5
  _
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
  coe -- lis, de coe -- lis De --
  us, Fi -- li Re -- dem --
  ptor, Re -- dem -- ptor mun -- di De --
  us, mi -- se -- re -- re
  no -- _ %40
  _ _ _
  _ _ bis.

  Spi -- ri -- tus %45
  San -- cte, __ San -- cte De --
  us, san -- cta Tri -- ni --
  tas, u -- nus De --
  us, mi -- se -- re --
  re, mi -- se -- re -- %50
  re, mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se -- re -- re no --
  bis. %54 finis
}

SanctaMariaSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoSanctaMaria
    R2.*14 %14
    \mvTr d'2\pE^\solo c16([ h)] a([ g)] %15
    c4.( d16[ e]) d4
    \once \tieDashed g2~ g16([  d)] c([ h)]
    a4 a \once \tieDashed e'~
    e4. d8 d c
    h2 h4 %20
    a a8 h16([ cis)] d8 fis16([ d)]
    cis4. h8 a4
    g'2.
    fis
    e4. g16[ fis] g[( e) d( cis)] %25
    d4. fis16[ e] \tuplet 3/2 { fis[ e d] } \tuplet 3/2 { cis[ h a] }
    g4. e'16[ d] e[( cis) h( a)]
    fis8[ h( a) d( cis) g'-!]
    fis2.~
    fis16([ e)] g([ e)] d4( cis) %30
    d2 r4
    R2.*35 %66
    r4 r \once \tieDashed h~
    h4. a8 a g
    g4 fis8 a g fis
    e16[ fis g8] r g[ fis e] %70
    fis16[ g a8] r a-! a16[( g) g( fis)]
    e[ fis g8] r g-! g16([ fis) fis( e)]
    \once \tieDashed fis2.~
    fis8[ g] fis4 e
    d r r %75
    R2.*15 %90
    r4 \tempoVirgo \mvTr e'4^\tutti\fE h
    gis2 e4
    r h' h
    c8([ h)] a4 r
    r d a %95
    fis2 d4
    r a' a8 a
    h([ a)] g4 r
    a2.
    g %100
    c
    h8 r r4 r
    h2 h4~
    h8 c h4( a)
    g r r\fermata \bar "|." %105 finis
  }
}

SanctaMariaSopranoLyrics = \lyricmode {
  San -- cta Ma -- %15
  ri -- a,
  san -- cta
  De -- i, san --
  cta De -- i
  ge -- ni -- %20
  trix, San -- cta Vir -- go
  Vir -- gi -- num,
  o --
  ra,
  o -- _ _ %25
  _ _ _ _
  _ _ _
  _
  ra __
  pro no -- %30
  bis.

  Ma -- %67
  ter Sal -- va --
  to -- ris, o -- ra pro
  no -- _ %70
  _ _ _
  _ _ _
  _
  _ _
  bis. %75

  Vir -- go %91
  pot -- ens,
  vir -- go
  cle -- mens,
  vir -- go %95
  pot -- ens,
  vir -- go fi --
  de -- lis,
  o --
  ra, %100
  o --
  ra,
  o -- ra __
  pro no --
  bis. %105 finis
}

SpeculumSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoSpeculum
    R1*7 %7
    r2 \mvTr c'8.\pE^\solo h32[( a]) g8
    c a8. a16 g4 r8 c4 c8
    \tuplet 3/2 { d16[( c h]) } \tuplet 3/2 { c([ d e)] } f8. f16 e4 r %10
    r2 e4~ e16([ c)] a([ g)]
    fis4 g8. \appoggiatura e'32 d16 d4. c16([ h)]
    a4 r \mvTr a4.\fE^\tuttiE h16[( c])
    h8 g r4 a8 a4 h16([ c)]
    h([ a)] g8 c4. h16 c h8([ a)] %15
    g4 r r2
    R1*12 %28
    \mvTr c8.([\fE^\tutti h32 a g8)] c16 c a4 g
    r8 c4 c8 d e f4 %30
    e r r2
    r4 e4.( d8) d4~
    d8 d d d h2
    c8 c4 c8 c4 g
    r8 c c c c4 g %35
    e'8 d16 c d4 e r\fermata \bar "|." %36 finis
  }
}

SpeculumSopranoLyrics = \lyricmode {
  Spe -- cu -- lum jus -- %8
  ti -- ti -- ae, se -- des
  sa -- pi -- en -- ti -- ae, %10
  cau -- sa
  no -- strae lae -- ti -- ti --
  ae, o -- \xE ra,
  o -- \x ra, o -- ra pro
  no -- bis, o -- ra pro no -- %15
  bis.

  Ja -- nu -- a coe -- li, %29
  stel -- la ma -- tu -- ti -- %30
  na,
  o -- ra, __
  o -- ra pro no --
  bis, o -- ra, o -- ra,
  o -- ra pro no -- bis, %35
  o -- ra pro no -- bis. %36 finis
}

SalusSopranoNotes = {
  \relative c' {
    \clef treble
    \key f \minor \time 4/4 \autoBeamOff \tempoSalus
    \mvTr c'2^\tutti\fE b~
    b8 b4 b8 as4 as8 as
    a8. a16 a4^\critnote a4. a8
    b4 b r8 b4 des16([ b)]
    g8 g g g as as \once \tieDashed as4~\p %5
    as ges2 f4
    es2 des4 des'\f
    des8. des16 des4 c b8 as
    b2. as4~
    as8 ges ges f e4 f~ %10
    f e f2\fermata \bar "|." %11 finis
  }
}

SalusSopranoLyrics = \lyricmode {
  Sa -- lus __
  in -- fir -- mo -- rum, re --
  fu -- gi -- um pec -- ca --
  to -- rum, con -- so --
  la -- trix af -- fli -- cto -- rum, o -- %5
  ra pro
  no -- bis. Au --
  xi -- li -- um Chri -- sti -- a --
  no -- rum, __
  o -- ra pro no -- _ %10
  _ bis. %11 finis
}

ReginaSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoRegina
    R1*7 %7
    r2 \mvTr g'\pE^\solo
    a4( h) c r8 c
    c8. e16 e8. g16 g8.( d16) d8 r16 d %10
    c8 c h a16 a h16([ a)] g4 r8
    a8.[( h32 c)] h8 a h16[ c d8]~ d16[ e d e]
    d4. c8 h16[ c d8]~ d16[ e d e]
    d4. c8 h8.[ a32 g] a4
    g4 r r2 %15
    R1*15 %30
    r2 \mvTr e\pE^\solo
    f!4( gis) a r8 e'
    f4. e16([ d)] e8. c32([ h)] a8 a
    d8. d16 c8 h c16([ h)] a4 r8
    b2( cis) %35
    d4. c8 h2
    c8 g c4. b16([ a)] b4~
    b8[ a] g4 f r
    r2 \mvTr c'\fE^\tutti
    d4( e) f r8 r16 f, %40
    f8.([ a16)] a8.([ c16)] c8. g16 g8 g
    f' f16 f e8 d e8. d16 c4
    h8.([ c32 d)] c8 h c16[ d e8]~ e16[ f e f]
    e4. d8 c16[ d e8]~ e16[ f e f]
    e4. d8 c c c([ h)] %45
    c4 r r2\fermata \bar "|." %46 finis
  }
}

ReginaSopranoLyrics = \lyricmode {
  Re -- gi -- %8
  na, re --
  gi -- na An -- ge -- lo -- rum, re -- %10
  gi -- na Pa -- tri -- ar -- cha -- rum,
  o -- ra pro no --
  _ _ _
  _ _ _ _
  bis. %15

  Re -- %31
  gi -- na, re --
  gi -- na Mar -- ty -- rum, re --
  gi -- na Con -- fes -- so -- rum,
  o -- %35
  ra pro no --
  bis, o -- ra pro __ no --
  _ bis.
  Re --
  gi -- na, re -- %40
  gi -- na __ Vir -- gi -- num, re --
  gi -- na San -- cto -- rum o -- mni -- um,
  o -- ra pro no --
  _ _ _
  _ _ bis, pro no -- %45
  bis. %46 finis
}

AgnusSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoAgnus
    R2.*9 %9
    \mvTr c'4.(\pE^\solo e8) \appoggiatura f16 e8([ d16 c)] %10
    g'4. g,4 a16([ h)]
    c8([ h16 c)] c4 r
    r8 c4 g' f16 e
    e([ d) cis( d)] d4. f8
    f4.( e4) d8 %15
    e2.
    d2 r4
    d4.( e8) d([ e)]
    d4.( c8) h4
    c4.( d8) c([ d)] %20
    c4.( h8) a4
    \mvTr h4.(\fE^\tuttiE c8) h([ c)]
    h2.~
    h8 c16([ a)] g4 fis
    g r r %25
    R2.*24 %49
    r4 \mvTr e'\fE^\tutti e %50
    d d d
    c c r
    c c c8 d16([ e)]
    d4 d r8 f
    f4( e) d %55
    e16([ d c d)] c4 r
    \mvTr g4.(\pE^\soloE a8) g8([ a)]
    g4.( f8) e4
    f4.( g8) f([ g)]
    f4.( e8) d4 %60
    \mvTr e'2\fE^\tuttiE e4
    e2.
    d4 c( h)
    c r r
    R2.*4 %68
    \mvTr c2\fE^\tutti c4
    c2. %70
    d4 c( h)
    c2^\critnote r4\fermata \bar "|." %72 FINIS
  }
}

AgnusSopranoLyrics = \lyricmode {
  A -- gnus __ %10
  De -- i, qui
  tol -- lis,
  qui tol -- lis pec --
  ca -- ta, pec --
  ca -- ta %15
  mun --
  di:
  Par -- ce __
  no -- bis,
  par -- ce __ %20
  no -- bis,
  par -- ce __
  no --
  bis Do -- mi --
  ne. %25

  A -- gnus %50
  De -- i, qui
  tol -- lis,
  qui tol -- lis pec --
  ca -- ta, pec --
  ca -- ta %55
  mun -- di:
  Mi -- se --
  re -- re,
  mi -- se --
  re -- re, %60
  mi -- se --
  re --
  re no --
  bis.

  Mi -- se -- %69
  re -- %70
  re no --
  bis. %72 FINIS
}
