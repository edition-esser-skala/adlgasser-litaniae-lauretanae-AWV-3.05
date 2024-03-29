\version "2.22.0"

KyrieTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoKyrieIntro
    r4 \mvTr e2~\fE^\tutti
    e8. e16 d4 f
    f e g~
    g8 g f4 e
    d2. %5
    c
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
    c4 r r2\fermata \bar "|." %54 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky --
  ri -- e e --
  lei -- son. Ky --
  ri -- e e --
  lei -- %5
  _
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
  coe -- lis, de coe -- lis De --
  us, Fi -- li Re --
  dem -- ptor, Re -- dem -- ptor mun -- di
  De -- us, mi -- se --
  re -- re, __ %40
  mi -- se -- re --
  re no -- bis.

  Spi -- ri -- tus %45
  San -- cte, San -- cte De --
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
    R2.*41 %41
    r8 \mvTr fis4\pE^\solo d fis8
    fis8. e16 e4 r
    r8 e4 cis e8
    e8. d16 d8 fis fis e16([ d)] %45
    d4 cis8 d16([ e)] fis8 e16([ d)]
    d4 cis r
    e2.
    d
    cis %50
    h4. e8 d cis
    h16[ cis] d4 e8 e16([ d)] d([ cis)]
    \once \tieDashed h2.~
    h8[ cis] h4 ais
    h r r %55
    R2.*22 %77
    d4. d8 c16([ h)] a([ g)]
    c4. d16([ e)] d4
    g4. d8 d c16([ h)] %80
    a4 a e'~
    e4. d8 d c
    h([ a)] g4 r
    r8 d'4 h a8
    gis4. e'16[ d] e[ d c h] %85
    c[ h] a8 r4 r
    R2.
    r4 r8 c h a
    g16[ a] h4 c8 c16([ h) h( a)]
    g8[ a] g4 fis %90
    e \tempoVirgo r r
    R2.
    r4 \mvTr e'^\tutti\fE e
    e e r
    R2.*2 %96
    r4 d d8 d
    d4 d r
    c2( d4)
    d2. %100
    d
    d8 r r4 r
    d2 e4~
    e8 e d2
    d4 r r\fermata \bar "|." %105 finis
  }
}

SanctaMariaTenoreLyrics = \lyricmode {
  Ma -- ter pu -- %42
  ris -- si -- ma,
  ma -- ter ca --
  stis -- si -- ma, in -- vi -- o -- %45
  la -- ta, in -- te -- me --
  ra -- ta,
  o --
  ra,
  o -- %50
  ra, o -- ra pro
  no -- _ _ _ _
  _
  _ _
  bis. %55

  Vir -- go pru -- den -- %78
  tis -- si -- ma,
  vir -- go ve -- ne -- %80
  ran -- da, vir --
  go prae -- di --
  can -- da,
  o -- ra pro
  no -- _ _ %85
  _ bis,

  o -- ra pro
  no -- _ _ _
  _ _ _ %90
  bis.

  Vir -- go
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

SpeculumTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoSpeculum
    R1*12 %12
    r2 \mvTr d4.\fE^\tutti d8
    d h r4 d8 d4 d8
    d16([ c)] h8 r e d d d4 %15
    d r r2
    R1*5 %21
    r2 \mvTr a8.([\pE^\solo g32 f e8)] a
    f8. f16 e4 r8 a4 a8
    h16[( gis]) a h32([ c)] d8. d16 c4 r
    r2 e8 e4( g8) %25
    g4 g16([ e)] d([ cis)] d8 d4 d16([ f)]
    \once \tieDashed f4~ f16[( d]) c([ h)] c8 e4 c16 h
    a([ gis)] a8 r16 f' d c h([ a)] g8 r4
    \mvTr c4.\fE^\tutti c16^\critnote c c8([ d)] g,4
    r8 g4 g8 a g a([ h)] %30
    c4 r r2
    r4 c2^\critnote f4~
    f8 f f f f2
    e8 r r4 g,4 h
    r2 g4 h %35
    r8 c c([ h)] c4 r\fermata \bar "|." %36 finis
  }
}

SpeculumTenoreLyrics = \lyricmode {
  O -- ra, %13
  o -- ra, o -- ra pro
  no -- bis, o -- ra pro no -- %15
  bis.

  Ro -- sa %22
  mys -- ti -- ca, tur -- ris,
  tur -- ris Da -- vi -- di -- ca,
  tur -- ris __ %25
  e -- bur -- ne -- a, do -- mus
  au -- re -- a, foe -- de -- ris
  ar -- ca, o -- ra pro no -- bis.
  Ja -- nu -- a coe -- li,
  stel -- la ma -- tu -- ti -- %30
  na,
  o -- ra, __
  o -- ra pro no --
  bis, o -- ra,
  o -- ra %35
  pro no -- bis. %36 finis
}

SalusTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key f \minor \time 4/4 \autoBeamOff \tempoSalus
    \mvTr f,2\fE^\tutti \once \tieDashed des'~
    des8 des4 des8 c4 c8 c
    c8. c16 c4 c4. c8
    des4 des r8 des4 des8
    b b b b as as r4 %5
    b2\p c4 des
    as2 as4 r8 des\f
    b8. b16 es4 es es8 es
    es4.( des8) c2
    r4 b2 as8 as %10
    as4( g) f2\fermata \bar "|." %11 finis
  }
}

SalusTenoreLyrics = \lyricmode {
  Sa -- lus __
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

ReginaTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoRegina
    R1*19 %19
    r2 \mvTr d\pE^\solo %20
    e4( fis) g r8 r16 g,
    g8. h16 h8. d16 d8.([ a16)] a8 a
    g g16 g fis8 e fis16([ e)] d4 r8
    a'8.([ h32 c)] h8 a h16[ c h c] d4~
    d8.[ e32 d] c8[ h] c16[ d \once \tieDashed e8]~ e16[ f e f] %25
    e4. d8 c16[ d e8]~ e16[ f e f]
    e4. d8 c8.[ h32 a] h4
    a r r2
    R1*10 %38
    r2 \mvTr c\fE^\tuttiE
    b4( g) f r %40
    r8 a a a g8. g16 g8 e'
    a, a16 a h8 h c8. c16 c4
    r8 g4 g'8 g16([ f)] e8 r4
    r4 r8 h c g r4
    r r8 h c g a([ g)] %45
    g4 r r2\fermata \bar "|." %46 finis
  }
}

ReginaTenoreLyrics = \lyricmode {
  Re -- %20
  gi -- na, re --
  gi -- na Pro -- phe -- ta -- rum, re --
  gi -- na A -- po -- sto -- lo -- rum,
  o -- ra pro no -- _
  _ _ %25
  _ _ _
  _ _ _ _
  bis.

  Re -- %39
  gi -- na, %40
  re -- gi -- na \xE Vir -- gi -- num, \x re --
  gi -- na San -- cto -- rum o -- mni -- um,
  o -- ra, o -- ra
  pro no -- bis,
  o -- ra pro no -- %45
  bis. %46 finis
}

AgnusTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoAgnus
    R2.*21 %21
    \mvTr d2\fE^\tutti d4
    d2 e4
    e8([ c] h4) a
    g r r %25
    R2.*14 %39
    r4 r8 \mvTr c\pE^\solo c h16([ a)] %40
    h2 r8 g'
    g2.
    g,4 r8 f' f e16([ d)]
    e4 e2~
    e4 d2~ %45
    d4 c2
    f2.
    e
    d8 c c4( h8.) h16
    c4 \mvTr c\fE^\tutti c %50
    d d d
    e e r
    e e e8 e
    a,4 a r8 d
    d4( c) h %55
    c g r
    R2.*4 %60
    \mvTr c2\fE^\tutti c4
    c2.
    f4 e( d)
    c r r
    \mvTr e4.(\p^\solo f8) e([ f)] %65
    e4.( d8) c4
    d4.( e8) d([ e)]
    d4.( c8) h4
    \mvTr e2\f^\tutti e4
    e2. %70
    f4 e( d)
    e2 r4\fermata \bar "|." %72 FINIS
  }
}

AgnusTenoreLyrics = \lyricmode {
  Par -- ce %22
  no -- bis
  Do -- mi --
  ne. %25

  Ex -- au -- di __ %40
  nos, ex --
  au --
  di, ex -- au -- di __
  nos, ex --
  au -- %45
  _
  _
  _
  di nos Do -- mi --
  ne. A -- gnus %50
  De -- i, qui
  tol -- lis,
  qui tol -- lis pec --
  ca -- ta, pec --
  ca -- ta %55
  mun -- di:

  Mi -- se -- %61
  re --
  re no --
  bis.
  Mi -- se -- %65
  re -- re,
  mi -- se --
  re -- re,
  mi -- se --
  re -- %70
  re no --
  bis. %72 FINIS
}
