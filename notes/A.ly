\version "2.22.0"

KyrieAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoKyrieIntro
    \mvTr g'2\fE^\tutti g4
    f2 a4
    g g g
    a2.
    g %5
    fis
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
    g4 r r2\fermata \bar "|." %54 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri --
  e e --
  lei -- son, e --
  lei --
  _ %5
  _
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
  _ _ _ re
  no -- bis.

  Spi -- ri -- tus %45
  San -- cte, San -- cte De --
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
    R2.*47 %47
    \mvTr g'2.\pE^\solo
    fis
    e %50
    d4. g8 fis e
    d16[ e] fis4 g8 g16([ fis)] fis([ e)]
    \once \tieDashed d2.~
    d8[ e] d4 cis
    h r r %55
    R2.*4
    fis'2 e16([ d)] cis([ h)] %60
    e4. fis16([ g)] fis4
    r8 fis4 h8 h g16([ fis)]
    e8 dis16([ e)] e4 g~
    g4. fis4 e8
    d[( cis16 h]) h4 r %65
    r8 d4 a'8 a g16[( fis])
    e[( dis e dis]) e4 g~
    g4. fis8 fis e
    e4 d8 fis e d
    cis16[ d e8] r e[ d cis] %70
    d16[ e fis8] r fis-! fis16[( e) e( d)]
    cis[ d e8] r e-! e16([ d) d( cis)]
    \once \tieDashed d2.~
    d8[ e] d4 cis
    d r r %75
    R2.*10 %85
    r8 a'4 fis e8
    dis4. h'16[ a] h[ a g fis]
    g[ fis] e8 r a g fis
    e16[ fis] g4^\critnote a8 a16([ g) g( fis)]
    e8[ fis] e4 dis %90
    e \tempoVirgo r r
    R2.
    r4 \mvTr gis\fE^\tutti gis
    a a r
    R2.*2 %96
    r4 fis fis8 fis
    g4 g r
    e2( fis4)
    g2. %100
    a
    g8 r r4 r
    g2 \once \tieDashed g4~
    g8 a g4( fis)
    g r r\fermata \bar "|." %105 finis
  }
}

SanctaMariaAltoLyrics = \lyricmode {
  O -- %48
  ra,
  o -- %50
  ra, o -- ra pro
  no -- _ _ _ _
  _
  _ _
  bis. %55

  Ma -- ter a -- %60
  ma -- bi -- lis,
  ma -- ter ad -- mi --
  ra -- bi -- lis, o --
  ra pro
  no -- bis. %65
  Ma -- ter Cre -- a --
  to -- ris, ma --
  ter Sal -- va --
  to -- ris, o -- ra pro
  no -- _ %70
  _ _ _
  _ _ _
  _
  _ _
  bis. %75

  O -- ra pro %86
  no -- _ _
  _ bis, o -- ra pro
  no -- _ _ _
  _ _ _ %90
  bis.

  Vir -- go
  \xE cle -- mens, \x

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

SpeculumAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoSpeculum
    R1*12 %12
    r2 \mvTr fis4.\fE^\tutti g16([ a)]
    g8 d r4 fis8 fis4 g16([ a)]
    g8 d r g a g16([ a)] g8([ fis)] %15
    g4 r r2
    R1*12 %28
    \mvTr e4.\fE^\tutti e16 e f4 e
    r8 e4 e8 d c d4 %30
    c4 r r2
    g'2 a
    r8 a a a g2
    g8 a([ g)] f e4 d
    r8 a' g f e4 d %35
    g8 g16 g a8([ g)] g4 r\fermata \bar "|." %36 finis
  }
}

SpeculumAltoLyrics = \lyricmode {
  O -- ra, %13
  o -- ra, o -- ra pro
  no -- bis, o -- ra pro no -- %15
  bis.

  Ja -- nu -- a coe -- li, %29
  stel -- la ma -- tu -- ti -- %30
  na,
  o -- ra,
  o -- ra pro no --
  bis, o -- ra, o -- ra,
  o -- ra pro no -- bis, %35
  o -- ra pro no -- bis. %36 finis
}

SalusAltoNotes = {
  \relative c' {
    \clef treble
    \key f \minor \time 4/4 \autoBeamOff \tempoSalus
    \mvTr as'2\fE^\tutti \once \tieDashed g~
    g8 g4 g8 f4 f8 f
    f8. f16 f4 f4. f8
    f4 f r8 f4 f8
    es es es es es es r4 %5
    des2\pE es4 des
    des( c) des f\f
    g8. g16 g4 as2~
    as4 g8 g g4 f
    des des8 des c4 h %10
    c2 c\fermata \bar "|." %11 finis
  }
}

SalusAltoLyrics = \lyricmode {
  Sa -- lus __
  in -- fir -- mo -- rum, re --
  fu -- gi -- um pec -- ca --
  to -- rum, con -- so --
  la -- trix af -- fli -- cto -- rum, %5
  o -- ra pro
  no -- bis. Au --
  xi -- li -- um Chri --
  sti -- a -- no -- rum,
  o -- ra pro no -- _ %10
  _ bis. %11 finis
}

ReginaAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoRegina
    R1*7 %7
    r2 \mvTr e\pE^\solo
    f4( d) e r
    R1*2 %11
    fis8.([ g32 a)] g8 fis g16[ a h8]~ h16[ c h c]
    h4. a8 g16[ a h8]~ h16[ c h c]
    h4. a8 g4. fis8
    g4 r r2 %15
    R1*15 %30
    r2 \mvTr c,\pE^\solo
    d4( h) a r
    R1*3 %35
    f'2~ f8[( e16 f]) g([ f)] e([ d)]
    e4. f8 g4. f8
    e f4 e8 f4 r
    r2 \mvTr a\fE^\tutti
    b a4 r %40
    r8 f f f g8. g16 c,8 c
    d a'16 a g8 g g8. g16 g4
    d8.([ e32 f)] e8 d e16[ f g8]~ g16[ a g a]
    g4. f8 e16[ f g8]~ g16[ a g a]
    g4. f8 e e d4 %45
    c r r2\fermata \bar "|." %46 finis
  }
}

ReginaAltoLyrics = \lyricmode {
  Re -- %8
  gi -- na,

  o -- ra pro no -- %12
  _ _ _
  _ _ _ _
  bis. %15

  Re -- %31
  gi -- na,

  o -- ra pro %36
  no -- _ _ _
  _ _ _ bis.
  Re --
  gi -- na, %40
  re -- gi -- na Vir -- gi -- num, re --
  gi -- na San -- cto -- rum o -- mni -- um,
  o -- ra pro no --
  _ _ _
  _ _ bis, pro no -- %45
  bis. %46 finis
}

AgnusAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoAgnus
    R2.*17 %17
    \mvTr h'4.(\pE^\solo c8) h([ c)]
    h4.( a8) g4
    a4.( h8) a([ h)] %20
    a4.( g8) fis4
    \mvTr g2\fE^\tutti g4
    g2.~
    g8 e d4. d8
    d4 r r %25
    R2.*24 %49
    r4 \mvTr g\fE^\tutti g %50
    g g g
    a a r
    g g g8 g
    f4 f a
    g2 g4 %55
    g g r
    \mvTr e4.(\pE^\solo f8) e([ f)]
    e4.( d8) c4
    d4.( e8) d([ e)]
    d4.( c8) h4 %60
    \mvTr g'2\fE^\tutti g4
    g2 \once \tieDashed a4~
    a g2
    g4 r r
    R2.*4 %68
    \mvTr g2\fE^\tutti g4
    g2 \once \tieDashed a4~ %70
    a g2
    g2 r4\fermata \bar "|." %72 FINIS
  }
}

AgnusAltoLyrics = \lyricmode {
  Par -- ce __ %18
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
  re -- re __
  no --
  bis.

  Mi -- se -- %69
  re -- re __ %70
  no --
  bis. %72 FINIS
}
