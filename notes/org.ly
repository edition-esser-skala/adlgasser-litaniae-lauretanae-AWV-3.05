\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoKyrieIntro
    \mvTr c8\fE-\tutti c c c c c
    d d d d d d
    e e e e e e
    f f f f f f
    g g g g g g %5
    as? as as as as as \noBreak
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
    c,4 r r2\fermata \bar "|." %54 finis
  }
}

KyrieBassFigures = \figuremode {
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

SanctaMariaOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoSanctaMaria
    \mvTr r8\fE-\solo g' g g g g
    g g g g g g
    g g, g h h h
    c c c c' c c
    fis, fis fis fis fis fis %5
    g g, g g g c
    d d d d d4
    r8 d d d d d
    d d d d d d
    d d d d d d %10
    g,2.
    g8 c' h4 a
    g8 c, d4 d,
    g2 r4
    g'8 g\pE g g g g %15
    g g g g g g
    g g, g h h h
    c c c c' c c
    fis, fis fis fis fis fis
    g g, g g h c %20
    d4 fis d
    a' a,2
    r8 a a a a a
    d d d d d d
    g g g g g g %25
    fis fis fis fis fis fis
    cis cis cis cis cis cis
    d2.
    d8 fis d cis h a
    g4 a a %30
    d8\fE d d d d d
    d d d d d d
    d d d fis fis fis
    g g g g g g
    cis, cis cis cis cis cis %35
    d d\pE d d d d
    d d d d d d
    d d d fis fis fis,
    g g g g g g
    a a a a a a %40
    d4 d, r
    d' d d
    g, g r
    a a a
    d d r8 g, %45
    a a a16 g fis e d8 g
    a4 a r
    r8 a a a a a
    d d d d d d
    r ais ais ais ais ais %50
    h4 r r
    h r r
    r8 h h' a g fis
    e cis fis4 fis,
    h8\fE h' h h h h %55
    h h h h h h
    h h, h d d d
    cis cis cis cis h h
    ais ais ais ais ais ais
    h h h h\pE h h %60
    h h h h h h
    h h h h d d
    cis cis cis cis h h
    ais ais ais ais ais ais
    h4. h'8\fE a g %65
    fis fis\pE fis fis fis fis
    g g g g g g
    a a, a a a a
    d d d d g gis
    a4 a, r %70
    a' a, r
    a' a, r
    r8 d16 e fis8 d16 cis d8 h16 a
    h8 g a4 a
    d8\fE d d d d d %75
    d d d d d d
    g h, c4 d
    g,8 g\pE g g g g
    g g g g g g
    g g g g h h %80
    c c c c c' c
    fis, fis fis fis fis fis
    g g, g4 r
    g'4 g f
    e8 e e e e e %85
    a4 a,^\critnote a'
    h,8 h h h h h
    e4 e, r
    e' e, r
    e' h' h, %90
    e4 \clef treble \tempoVirgo \mvTr e''\fE-\org-\tutti h
    gis2 e4
    \clef bass r8 e,-\bassi e e e e
    a4 a, a'16 g fis e
    d4 \clef treble d''-\org a %95
    fis2 d4
    \clef bass r8 d,-\bassi d d d d
    g h, h h h h
    c c c c c c
    h h' h h h h %100
    fis fis fis fis fis fis
    g4 r r
    r8 g h g e d
    c a d4 d, \noBreak
    g r r\fermata \bar "|." %105 finis
  }
}

SanctaMariaBassFigures = \figuremode {
  r2.
  <6 4>2 <5 3>4
  r2.
  <[7]>4 <6>2
  <7 5>4. <6 4>4 <5 3>8 %5
  r2 r8 <6>
  <6 4>4 <5 3>2
  r8 <7> r2
  <6 4>2.
  <7 5> %10
  <5 3>8 <6 4> <5 3>4 <7 4>
  r2 <6>4
  r8 <6 5> <4>4 <3>
  r2.
  r %15
  <6 4>2 <5 3>4
  r2.
  <6>
  <7 5>4. <6 4>4 <5 3>8
  r2 <6>8 <5> %20
  r2.
  <_+>
  r8 <7 _+> r2
  r2.
  <6> %25
  q
  <6 4>
  <5 3>8 <6 4> <5 3>4 <7 4 2>
  <3>2.
  <7>8 <6> <6 4>4 <5 _+> %30
  r2.
  <6 4>2 <5 3>4
  r2.
  <6>
  <7 5>4. <6 4>4 <5 3>8 %35
  r2.
  <6 4>2 <5 3>4
  r2.
  <7>4 <6>2
  <9 7>4. <8 6>4 <7 5>8 %40
  r2.
  r
  \bo <[9 7]>4 \bc <[8 6]> r
  <7 _+>2.
  <4 2>4 <[3 1]> r %45
  <6 4>4 <5 _+> r
  <6 4> <5 3> r
  r8 <7 _+> r2
  r2.
  r8 <6 5> r2 %50
  r2.
  r
  r
  <7>4 <6 4> <5 _+>
  r2. %55
  <6 4>2 <5 3>4
  r4. <6>
  <7>4 <6\\> <5>8 <6>
  <7>4. <6>4 <5>8
  r2. %60
  <6 4>2 <5 3>4
  r2 <6>4
  <7> <6\\> <6>
  <7>4. <6>4 <5>8
  r2. %65
  <6>
  q
  <9 7>4. <8 6>4 <7 5>8
  <9 8>4. <8 3>8 <8 6> <7 5>
  <_+>2. %70
  <6 4>
  <7 _+>
  r
  r8 <6> <6 4>4 <7 5>
  r2 <7 3>4 %75
  <6 4>2 <7 5>4
  r <6 5>2
  r2.
  <6 4>2 <[5 3]>4
  r2. %80
  <6>
  <7 5>4. <6 4>4 <5 3>8
  <3>2.
  r2 <6>4
  <_+>2. %85
  r4 <5>8 <6> r4
  <_+>2.
  r
  r
  r4 <6 4> <5 _+> %90
  r <1> q
  q2 q4
  r8 <_+> r2
  r2.
  r4 <1> q %95
  q2 q4
  r2.
  r2 <6>8 <6\\>
  <6>2 <[4 2]>4
  <[6]>2. %100
  <6 5>
  r
  r
  <6>4 <6 4> <5 3>
  r2. %105 finis
}

SpeculumOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSpeculum
    \mvTr c8\fE-\tutti d e c f h, c d
    e e16 d c8 e f e d g,
    c e16 d c8 e f e d g,
    c c^\critnote e c r f f f
    r f, f f g g g g %5
    c f e d c c' h g
    c f, e d c c' h g
    c e, f g \mvTr c,\pE-\solo d e c
    f h, c d e e16 d c8 e
    f e d g, e' e16\fE d c8 e %10
    f e d g, c c\pE c c
    d4 h r8 fis' fis g
    d4 r r8 \mvTr d\fE-\tutti fis d
    g g, r4 r8 d' fis d
    g g, r e' fis g d[ d,] %15
    g c h a g g' fis d
    g c, h a g g' fis d
    g h, c d g \mvTr g,\pE-\solo h g
    c fis, g a h h16 a g8 h
    c h a d g, g' f! f %20
    e e16 d c8 h a e' r fis
    gis a e^\critnote e, a h c a
    a gis a h c c16 h a8 c
    d c h e a, c'16\fE h a8 c
    d c h e, a4 a,\pE %25
    r8 g' g g f4 f,
    r8 f' f f e4 c8 e
    f f, f f g \mvTr g'16\fE-\tutti a g f e d
    c8 c e c f h, c d
    e e16 d c8 e f e d g, %30
    c e16 d c8 e f e d g,
    c c e c r f f f
    r f, f f g g g g
    c f e d c c h g
    c f e d c c h g %35
    c-\critnote e f g c,4 r\fermata \bar "|." %36 finis
  }
}

SpeculumBassFigures = \figuremode {
  r2 r8 <7 5>4.
  r2 <6>8 q r <7>
  r2 <6>8 q r <7>
  r2 r8 <6>4.
  r8 q4. <7>2 %5
  r2.. q8
  r2.. q8
  r1
  r8 <7 5>2..
  <6>8 q r <7> r2 %10
  <6>8 q r <7> r4. <6>8
  <_+>4 <6> r8 <6>4.
  <_+>2.. <7>8
  r2.. q8
  r4. <6>8 <6 5> r <6 4> <5 _+> %15
  r2.. <7>8
  r2.. q8
  r4 <6 5>8 <_+> r2
  r8 <7>2..
  <6>8 q r <7 _+> r4 <3> %20
  <_+> <6>8 <6> r <_+> r <6>
  <6 5>4 <4 _+>8 <_+> r2
  <6 4>8 <7 5> r2.
  <6>8 q <7> <_+> r <3>4.
  <6>8 q <7> <7 _+> r2 %25
  r8 <4\+ 2>4. <6>2
  r8 <4 2>2..
  <9>8 <8> <6> <5> r2
  r2 r8 <7 5> r4
  r2 <6>8 q <7> q %30
  r2 <6>8 q <7> q
  r2 <7>8 <6> r4
  r8 <6>4. <7 5>2
  r1
  r %35
  r4 <6>2. %36 finis
}

SalusOrgano = {
  \relative c {
    \clef bass
    \key f \minor \time 4/4 \tempoSalus
    \mvTr f8\fE-\tutti f f f f f f f
    e e e e f f f f
    es es es es es es es es
    des des des des des des des des
    des des des des c c c\pE c %5
    b b b b as as as as
    as as as as des des des\fE des
    es es es es es es es es
    es es es e f f f f
    b, b b b c c des des \noBreak %10
    c c c c f,2\fermata \bar "|." %11 finis
  }
}

SalusBassFigures = \figuremode {
  r2 <4 2>
  <7 5>1
  <4 2!>
  <6>
  <4 2>2 <6> %5
  <7>4 \bo <[6-]> \bc <[7-]> <6 4>
  <5 4> <\t 3> r2
  <7 5> <6 4>4 \bo <[7 4]>8 \bc <[6 4]>
  <5 4>4 <\t 3>8 <7 5> <4 [2]>4 <3>
  <[7]>8 <6->4 <5>8 <7 _!>4 <[6!] 5 3> %10
  <[5] 4> <\l _!> r2 %11 finis
}

ReginaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoRegina
    r8 \mvTr c\fE-\tutti h(c) c c c c
    c c e( c) r c' c c
    h h h h a a a a
    g g g g f f f f
    e e e e d d g g, %5
    c4 c, r8 c'' d g,
    c4 c, r8 c d g,
    c e f g \mvTr c\pE-\solo c, h( c)
    c c c c c c\fE e( c)
    r c'\pE c c h h h h %10
    a4 d g,8 g,\fE h g
    r d'\pE d d g4 g,
    r8 g' a d, g4 g,
    r8 g' a d, g h, c d
    g, g'\fE h, g r g' g g %15
    fis fis fis fis e e e e
    d d d d c c c c
    h h h h a4 d
    g, g' r8 g a d,
    g h, c d g, g'\pE fis( g) %20
    g g, g g g g'\fE h( g)
    r g\pE g g fis fis fis fis
    e4 a, d8 d\fE fis d
    r d\pE d d g4. f8
    e e e e a4 a, %25
    r8 a' h e, a4 a,
    r8 a' h e, a c, d e
    a,\fE a' gis( a) a, a a a
    a a c( a) r a' a a
    gis gis gis gis r e fis gis? %30
    a c, d e a, a'\pE gis( a)
    a a, a a a a'\fE c( a)
    r d\pE d d c c c c
    h4 e, a8 a,\fE c a
    r g'\pE g f e f16 g a g f e %35
    d8 c h a g g g g
    c4. d8 e4. f8
    g f c' c, f4 r
    f r \mvTr f,8\fE-\tutti f' f f
    f f f f f f, a f %40
    r f' f f e e e e
    d4 g c8 c, e c
    r g' g g c4 c,
    r8 c d g, c'4 c,
    r8 c d g, c e f g %45
    c,4 r r2\fermata \bar "|." %46 finis
  }
}

ReginaBassFigures = \figuremode {
  r2 <6 4>4 <7 2>
  r1
  <[6]>
  q
  q2 <6>4 <6 4>8 <5 3> %5
  r2 r4 <9 4>8 <7>
  r2. <9 4>8 <7>
  r4 <6 5> r2
  <6 4>4 <7 2> r2
  r2 <[6]> %10
  r4 <6 4>8 <_+> r2
  r8 <\l _+> <6 4> <\l _+> r2
  r4 <9 4>8 <7 _+> r2
  r4 <9 4>8 <7> r4 <6 5>8 <_+>
  r1 %15
  <[6]>
  <6>
  <[6]>2. <6 4>8 <5 _+>
  r2. <9 4>8 <7>
  r4 <6 5>8 <_+> r2 %20
  <6 4>4 <7 2> r2
  r2 <[6]>
  r4 <6 4>8 <5 _+> r2
  r2.. <6 4>8
  <7 _+>4 <6 4>8 <5 _+> r2 %25
  r4 <9 4>8 <7 _+> r2
  r4 <9 4>8 <7 _+> r4 <6 5>8 <_+>
  r2 <6 4>4 <7+ 2>
  r1
  <6>2 r8 <_+> <7> <5> %30
  r4 <6 5>8 <_+> r2
  <6 4>4 <7+ 2> r2
  r <6>
  r4 <6 4>8 <5 _+> r2
  r8 <_->4. <6\\>4 <_+> %35
  r2 <7>
  r <6>4 <5->
  <6 _-> <4>8 <3> r2
  r1
  <6- 4>4 <[7 2]> r2 %40
  r <[6]>
  r4 <6 3>8 <5 \t> r2
  r4 <6 4>8 <5 3> r2
  r4 <9 4>8 <7> r2
  r8 <3> <9 4> <7> r4 <6 5>8 <3> %45
  r1 %46 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoAgnus
    \mvTr c8\fE-\tutti c' c c c c
    h h h h h h
    a4 a,8 a' g f
    e4 e e
    f f f %5
    g g g
    g g g
    g g g
    c, g' g,
    \mvTr c8\pE-\solo c' c c c c %10
    h h h h h h
    a4 a,8 a' g f
    e4 e e
    f f f
    g g g %15
    g8 g fis fis fis fis
    g4 g, r
    g2.~-\tasto
    g
    d'~ %20
    d
    \mvTr g4.\fE-\tuttiE a8 g a
    g4. fis8 e d
    c a d4 d,
    g8 g' g g g g %25
    fis fis fis fis fis fis
    e4 r8 e d c
    h4 h\pE h
    c c c
    d\fE d d %30
    \mvTr g8\pE-\soloE g g g g g
    fis fis fis fis fis fis
    e4. e8 d c
    h4 h h
    c c c %35
    d d d
    d8 d cis cis cis cis
    d4 d, r
    d'2.~-\tasto
    d4. d8 d d %40
    g4 g, r
    \once \tieDashed g2.~-\tasto
    g4. g8 g g
    c c c c c c
    f f f f f f %45
    e e e e e e
    d d d d d d
    c c'16 h a8 g16 f e8 c
    f4 g g,
    c8 c' \mvTr c\fE-\tutti c c c %50
    h h h h h h
    a4 a,8 a' g f
    e4 e e
    f f f
    g g g %55
    c c, r
    \mvTr c2.~\pE-\tasto
    c
    \tieDashed g~
    g %60
    \mvTr c'4.\f-\tutti d8 c d
    c4. h8 a g
    f d g4 g,
    c r r
    \mvTr c2.~\p-\tasto %65
    c
    g~
    g \tieSolid
    \mvTr c'4.\f-\tutti d8 c d
    c4. h8 a g %70
    f d g4 g,
    c2^\critnote r4\fermata \bar "|." %72 FINIS
  }
}

AgnusBassFigures = \figuremode {
  r2.
  <[6]>
  r
  <[6]>
  <6> %5
  <7>4. <6 4>4 <5 3>8
  <6 4>2.
  <7 5>
  r4 <4> <3>
  r2. %10
  <[6]>
  r
  <[6]>
  <6>
  <7>4. <6 4>4 <5 3>8 %15
  r4 <7 5>2
  r2.
  r
  r
  r %20
  r
  r
  r
  <7>4 <6 4> <5 _+>
  r2. %25
  <[6]>
  r
  <[6]>
  <6>
  <7>4. <6 4>4 <5 _+>8 %30
  r2.
  <[6]>
  r
  <[6]>
  <6> %35
  <7>4. <6 4>4 <5 _+>8
  <6 4>4 <7 5>2
  <_+>2.
  r
  r4. <7 _+> %40
  r2.
  r
  r4. <7 3>
  r2.
  <7>4 <6>2 %45
  <7>4 <6>2
  <7>2 <6>4
  r2 q4
  \bo <[6]>8 \bc <[5]> <4>4 <3>
  r2. %50
  <[6]>
  r
  <[6]>
  <6>
  <7 5>4 <6 4> <5 3> %55
  r2.
  r
  r
  r
  r %60
  <3>
  r
  <6>4 <6 4> <\l 3>
  r2.
  r %65
  r
  r
  r
  <3>
  r %70
  <6>4 <6 4> <5 3>
  r2. %72 FINIS
}
