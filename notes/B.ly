\version "2.22.0"

KyrieBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoKyrieIntro
    \mvTr c2\fE^\tutti c4
    d2 d4
    e e e
    f2.
    g %5
    as
    g2\fermata r4 \bar "||"
    \time 4/4 \tempoKyrie R1*6 %13
    r2 \mvTr c,8\fE^\tutti d e f
    e([ d)] c f e d16 c a8([ h)] %15
    c4 r r8 f d h
    r e c a r d h([ g)]
    c4 r d8. d16 d8 d
    g,[ g'16 fis] e[ d c h] a8[ a'16 g] fis[ e d c]
    h8[ h'16 a] g[ fis e d] c8[ c'16 h] a[ g fis e] %20
    d[ c h a] g'[ fis e d] c8[ a] d4
    g, r r2
    R1*4 %26
    g8([ a)] h c h([ a)] g c
    h a16 g e'8[( fis)] g4 r
    f8. f16 f8 f e4 e8 e
    dis2( d) %30
    c8 c4 c8 h4. h8
    a4 r gis' gis8 gis
    a([ g?)] f d e([ a e)] e
    a,4 r r2
    r a8([ h)] c d %35
    c([ h)] a d c h16([ a)] h4
    a r g'4. a16 g
    f8 d r d16([ e)] f8 f f g
    e16([ d)] c8 r4 e4. e8
    f2 b %40
    g c,
    f8 a, b([ c)] f,4 r
    R1*2 %44
    r2 f'8([ g)] a b %45
    a([ g)] f([ b)] a g16([ f)] d8([ e)]
    f4 r f8 f f8. f16
    e4 r f8 f f4
    e4 r f d8([ h)]
    e4 c8([ a)] d4( h8[ g]) %50
    c4 r r8 c'[( h)] g
    c c, r4 r8 c'[( h)] g
    c c, h' g c e, f([ g)]
    c,4 r r2\fermata \bar "|." %54 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri --
  e e --
  lei -- son, e --
  lei --
  _ %5
  _
  son.

  Ky -- ri -- e e -- %14
  lei -- son, e -- lei -- son, e -- lei --  %15
  son, e -- lei -- son,
  e -- lei -- son, e -- lei --
  son. Ky -- ri -- e e --
  lei -- _ _ _
  _ _ _ _
  _ _ _ _
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
  coe -- lis, de coe -- lis De --
  us, Fi -- li Re --
  dem -- ptor, Re -- dem -- ptor mun -- di
  De -- us, mi -- se --
  re -- re, %40
  mi -- se --
  re -- re no -- bis.

  Spi -- ri -- tus %45
  San -- cte, __ San -- cte De --
  us, san -- cta Tri -- ni --
  tas, u -- nus De --
  us, mi -- se --
  re -- re __ no -- %50
  bis, mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se -- re -- re no --
  bis. %54 finis
}

SanctaMariaBassoNotes = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \autoBeamOff \tempoSanctaMaria
    R2.*35 %35
    \mvTr a'2\pE^\solo g16([ fis)] e([ d)]
    g4.( a16[ h]) a4
    \once \tieDashed d2~ d16[( a]) g fis
    fis4 e r8 h'
    h4.( a4) g8 %40
    fis8. e16 d4 r
    r8 a'4 fis a8
    a8. g16 g4 r
    r8 g4 e g8
    g8. fis16 fis8 a a g16([ fis)] %45
    fis4 e8 fis16([ g)] a8 g16([ fis)]
    fis4 e r
    R2.*45 %92
    r4 \mvTr e\fE^\tutti e
    a a, r
    R2.*2 %96
    r4 d d8 d
    g4 g, r
    c2.
    h %100
    fis'
    g8 r r4 r
    r8 g[( h g]) e([ d]
    c) a d2
    g,4 r r\fermata \bar "|." %105 finis
  }
}

SanctaMariaBassoLyrics = \lyricmode {
  San -- cta Ma -- %36
  ri -- a,
  ma -- ter di --
  vi -- nae, di --
  vi -- nae %40
  gra -- ti -- ae,
  ma -- ter pu --
  ris -- si -- ma,
  ma -- ter ca --
  stis -- si -- ma, in -- vi -- o -- %45
  la -- ta, in -- te -- me --
  ra -- ta.

  Vir -- go %93
  cle -- mens,

  vir -- go fi -- %97
  de -- lis,
  o --
  ra, %100
  o --
  ra,
  o -- ra __
  pro no --
  bis. %105 finis
}

SpeculumBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoSpeculum
    R1*12 %12
    r2 \mvTr d4.\fE^\tutti d8
    g g, r4 d'8^\critnote d4 d8
    g g, r e' fis g d4 %15
    g,4 r r2
    R1
    r2 \mvTr g'8.\pE^\solo fis32([ e)] d8 g
    e4 d r8 g4 g8
    \tuplet 3/2 { a16([ g fis)] } \tuplet 3/2 { g([ a h)] } c8. c16 %20
    h8 d4 h16([ a)] gis8 gis16 gis a8 h c h d4
    gis,8 a e4 a, r
    R1*6 %28
    \mvTr c4.\fE^\tutti c16 c f8([ h,)] c4
    r8 c4 e8 f e d([ g)] %30
    c,4 r r2
    c2 f
    r8 f f f g2
    c,8 f([ e)] d c4 h
    r8 f' e d c4 h8 g %35
    c e f([ g)] c,4 r\fermata \bar "|." %36 finis
  }
}

SpeculumBassoLyrics = \lyricmode {
  O -- ra, %13
  o -- ra, o -- ra pro
  no -- bis, o -- ra pro no -- %15
  bis.

  Vas spi -- ri -- tu --
  a -- le, vas, \xE vas \x
  ho -- no -- ra -- bi -- le, vas in -- %20
  si -- gne de -- vo -- ti -- o -- nis, o --
  ra pro no -- bis.

  Ja -- nu -- a coe -- li, %29
  stel -- la ma -- tu -- ti -- %30
  na,
  o -- ra,
  o -- ra pro no --
  bis, o -- ra, o -- ra,
  o -- ra pro no -- bis, o -- %35
  ra pro no -- bis. %36 finis
}

SalusBassoNotes = {
  \relative c {
    \clef bass
    \key f \minor \time 4/4 \autoBeamOff \tempoSalus
    \mvTr f2\fE^\tutti f
    r8 e4 e8 f4 f8 f
    es8. es16 es4 es4. es8
    des4 des r8^\critnote des4 des8
    des des des des c c r4 %5
    b2\p as4 as
    as2 des4 r8 des\f
    es8. es16 es4 es es8 es
    es4.( e8) f2
    b, c4 des \noBreak %10
    c2 f,\fermata \bar "|." %11 finis
  }
}

SalusBassoLyrics = \lyricmode {
  Sa -- lus
  in -- fir -- mo -- rum, re --
  fu -- gi -- um pec -- ca --
  to -- rum, con -- so --
  la -- trix af -- fli -- cto -- rum, %5
  o -- ra pro
  no -- bis. Au --
  xi -- li -- um Chri -- sti -- a --
  no -- rum,
  o -- ra pro %10
  no -- bis. %11 finis
}

ReginaBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoRegina
    R1*19 %19
    r2 \mvTr h'\pE^\solo %20
    c4( a) h r
    R1*2
    fis?8.([ g32 a)] g8 fis g16[ a g a] h4~
    h8.[ c32 h] a8[ gis] a16[ h c8]~ c16[ d c d] %25
    c4. h8 a16[ h \once \tieDashed c8~] c16[ d c d]
    c4. h8 a4. gis8
    a4 r r2
    R1*10 %38
    r2 \mvTr f\fE^\tutti
    f f,4 r %40
    r8 f' f f e8. e16 e8 e
    d e16 f g8 g, c8. c16 c4
    g'2 c
    r8 c, d([ g,)] c4 r
    r8 c d g, c([ e f g)] %45
    c,4 r r2\fermata \bar "|." %46 finis
  }
}

ReginaBassoLyrics = \lyricmode {
  Re -- %20
  gi -- na,
  o -- ra pro no -- _
  _ _
  _ _ _
  _ _ _ _ %25
  bis.

  Re -- %39
  gi -- na, %40
  re -- gi -- na Vir -- gi -- num, re --
  gi -- na San -- cto -- rum o -- mni -- um,
  o -- ra
  pro no -- bis,
  o -- ra pro no -- %45
  bis. %46 finis
}

AgnusBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoAgnus
    R2.*21 %21
    \mvTr g'4.(\fE^\tutti a8) g([ a)]
    g4. fis8 e([ d)]
    c([ a)] d4. d8
    g,4^\critnote r r %25
    R2.*5 %30
    \mvTr g'4.(\pE^\solo h8) \appoggiatura c16 h8([ a16 g)]
    d'4. d,4 e16([ fis)]
    g8([ fis)] g4 r
    r8 g4 d' c16 h
    a8([ gis16 a)] a4. c8 %35
    c4.( h4) a8
    h2.
    a4 r r8 d
    d2.
    d,4 r r %40
    R2.*2
    r4 r8 d' d c16([ h)]
    c4 r r
    a2. %45
    g2 g4
    r a( h)
    c2.
    f,8 f g4. g8
    c,4 \mvTr c'\fE^\tutti c %50
    h h h
    a a r
    e e e8 e
    f4 f f
    g2 g4 %55
    c c, r
    R2.*4 %60
    \mvTr c'4.(\fE^\tutti d8) c([ d)]
    c4. h8 a g
    f d g2
    c,4 r r
    \mvTr g'4.(\p^\solo a8) g([ a)] %65
    g4.( f8) e4
    f4.( g8) f([ g)]
    f4.( e8) d4
    \mvTr c'4.(\fE^\tutti d8) c([ d)]
    c4. h8 a g %70
    f d g2
    c, r4\fermata \bar "|." %72 FINIS
  }
}

AgnusBassoLyrics = \lyricmode {
  Par -- ce, __ %22
  par -- ce no --
  bis __ Do -- mi --
  ne. %25

  A -- gnus __ %31
  De -- i, qui
  tol -- lis,
  qui tol -- lis pec --
  ca -- ta, pec -- %35
  ca -- ta
  mun --
  di: Ex --
  au --
  di, %40

  ex -- au -- di __ %53
  nos,
  ex -- %45
  au -- di,
  ex --
  au --
  di nos Do -- mi --
  ne. A -- gnus %50
  De -- i, qui
  tol -- lis,
  qui tol -- lis pec --
  ca -- ta, pec --
  ca -- ta %55
  mun -- di:

  Mi -- se -- %61
  re -- re, mi -- se --
  re -- re no --
  bis.
  Mi -- se -- %65
  re -- re,
  mi -- se --
  re -- re,
  mi -- se --
  re -- re, mi -- se -- %70
  re -- re no --
  bis. %72 FINIS
}
