\version "2.22.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrieIntro
    c'8\fE c, e g c4
    c h f'~
    f e g
    g f e
    d8 h h h h h %5
    c c c c c c \noBreak
    h2\fermata r4 \bar "||"
    \time 4/4 \tempoKyrie e,8\fE f g r g f e r \noBreak
    g c4 d8 g, c4 g'8
    r a, d f r g, c e %10
    r f, h d e,16( f) f( g) g( a) a( h)
    c8.\trill( h32 c) d8.\trill( c32 d) e16( f) f( g) g( a) a( h)
    c8 \once \slurDashed e,16( d) d8 h c e,16( d) d8 h
    c8 c4 h8 c4 r8 a'
    g f e a16 g g8 f16 e c'8 d %15
    c g32 f e d c4 r8 a' d f
    r g, c e r f, h d
    c4 r fis,8. g16 a4
    a g c2~
    c4 h e2 %20
    fis4 g4. a8 g fis
    g d32 c h a g4 r8 e a c
    r d, g h r c, fis a
    h,16( c) c( d) d( e) e( fis) g8.( a32 h) a8.( h32 c)
    h16( c) c( d) d( e) e( fis) g8 h,16( a) a8 fis %25
    g h,16( a) a8 fis' g g4 fis8
    g4. e16 d d8 c h e16 d
    d8 c16 h g'8 a d,16 g, h d g a h c
    d8 d~ d16 c h a h8 e e16 e, fis gis
    a8 a a a gis gis gis gis %30
    a a' a a gis gis gis gis
    a4 f f e16 d c h
    c8.( h32 c) d4. c8 h4
    c8 d e f e d c f
    e d16 c a8 h e,4. f8 %35
    e d c f e d16 c h8 gis'
    a4 r b4. a8
    a'16 g f e d4. g,4 a16 h
    c4 g'4. c,8 e g
    g f16 e f8 c c b16 a b4~ %40
    b8 d4 b' e, f16 g
    f8 f, g, e' a,16( b) b( c) c( d) d( e)
    f8.( g32 a) g8.( a32 b) a16( b) b( c) c( d) d( e)
    f8 a,16( g) g8 e f \once \slurDashed a,16( g) g8 e'
    f f4 e8 f4 c'8 g %45
    a b c g a b16 c f,8 g
    c,4 d'16 d, f a d a' f d \appoggiatura c8 h4
    c d32( d, e f g a cis d) d16 a' f d \appoggiatura c8 h4
    c8 g32 f e d c4 r8 a' d f~
    f g, c e~ e f, h d %50
    \slurDashed e,16( f) f( g) g( a) a( h) \slurSolid c8 g'4 f8
    e16( f) f( g) g( a) a( h) c8 e, d h
    c e, d h c c'4 h8
    c4 r r2\fermata \bar "|." %54 finis
  }
}

SanctaMariaViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoSanctaMaria
    r8 g'\fE h d g[ g,]
    e' e4 d16 c h4
    r8 h,4-! d-! g8
    e[ e e e] e8. c'16
    c4. h4-! a8 %5
    g4 \tuplet 3/2 { r16 g a} \tuplet 3/2 { h[ a g] } d' h a g
    g4 fis r
    a4. a4-! a8
    g h4-! h-! g'8
    a,4. a4-! a8 %10
    g c( h) h a( fis')
    g g,4 d8 c e16 fis
    g8 e d4 fis
    g g,2
    r8 h'\p h h h h %15
    c c c c h4
    r8 h,4-! d-! g8
    e[ e e e] e8. c'16
    c4. h4-! a8
    g4 \tuplet 3/2 { r16 g a} \tuplet 3/2 { h[ a g] } d' h a g %20
    fis4. fis'4-! d8
    cis2 r4
    r8 cis cis cis cis cis
    d d d a a a
    h h4-! h-! h8 %25
    a a4-! a-! a8
    e e4-! e-! e8
    d g( fis) fis e( cis')
    \once \tieDashed d2.~
    d16( e) h'( g) fis4 e %30
    d8\fE d, fis a d[ d,]
    h'4. a16 g fis4
    r8 fis4-! a-! d8
    h[ h h h] h8. g'16
    g4. fis4-! e8 %35
    d4 r8 fis,\p fis fis
    g g g g fis4
    r8 fis4-! a-! h16 a
    a4 g8 e4-! g8
    g4. fis4 e8 %40
    d4 r8 d'\f a16 g fis e
    d4 r r
    r r8 g d16 c h a
    g4 r r
    R2.*2 %46
    r4 r8 a' e16 d cis h
    a4 r r
    R2.*6 %54
    r8 h\f d fis h[ h,] %55
    g' g4-! fis16 e d4
    r8 d4-! fis-! h8
    h4 ais8 ais h h
    cis16 d e4 d cis8
    h4 r8 d\p d d %60
    e e e e d4
    r8 d,4-! fis-! h8
    h4 ais8 ais h h
    cis16 d e4 d cis8
    h4 h,8 h'\f a g %65
    fis r r a\pE a a
    h h h4 r
    R2.*2
    r4 e,\f r %70
    r <d a' fis'> r
    r e r
    <d a' fis'> r r
    R2.
    r8 d16\f e d e fis g a8 c16 a %75
    g8( h) r g'16( g,) a8 c16( a)
    g2 fis4
    g r8 h\p h h
    c c c c h4
    r8 h,4-! d-! g8 %80
    e[ e e e] e8. c'16
    c4. h4-! a8
    g4. g8\f d16 c h a
    g4 r r
    R2.*6 %90
    r4 \tempoVirgo e''\f h
    gis16 e fis gis a h cis dis e h gis h
    e,8 h'32 a gis fis e16 fis32 gis a h cis dis e16 e, gis h
    c8 e,32 d c h a8 e''32 d c h a16 g fis e
    d4 d' a %95
    fis16 d e fis g a h cis d a fis a
    d,8 a'32 g fis e d16 e32 fis g a h cis d16 d, fis a
    h8 d,32 c h a g8 d''32 c h a g8 gis
    a[ e e e] fis g16 a
    h8 h16 c d8 g, g g %100
    a a4 c16 h c8 h16 a
    g8 c( h) h a( fis')
    g2.~
    g8 e16 c h4 a
    g2 r4\fermata \bar "|." %105 finis
  }
}

SpeculumViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSpeculum
    e8\fE f g e f4 e16( d) d( c)
    c8 g'16 f e8 g a g a h
    c g16 f e8 g, a g a h
    c e g e r a a a
    r a a a d, d \tuplet 3/2 { d16[ d e] } \tuplet 3/2 { f e d } %5
    c8 a' g f e16( e') e8 d8 h
    c a g f e16( e') e8 d8 h
    c8 c4 h8 c\p f, g g
    a a g16( f) f( e) e8 g16 f e8 g
    a g a h c g16\f f e8 g, %10
    a g a h c g'4\p e8
    fis4 g8 g16 h h8 a4 g8
    fis16 d'\f c h a g fis e d8 fis4 g16 a
    g16 d' c h a g fis? e d8 fis4 g16 a
    g8 g, r g' a g16 a g8 fis %15
    g e d c h16( h') h8 a fis
    g e d c h16( h') h8 a fis
    g g4 fis8 g d\p d d
    e4 d16( c) c( h) h8 d16 c h4
    r8 g'4 fis8 g g a h %20
    h e,4 gis8 a gis r a
    h a4 gis8 a4 r8 c,
    d4 c8 d e4 r
    r8 e d c16 h a8 e'16\f d c4
    r8 a'4 gis8 a4 r %25
    r8 a4\p h16 cis d4 r
    r8 g,4 a16 h c4 r8 g
    a4 a' g8 g,16\f a g f e d
    c8 e16 f g8 e f4 e8 f
    g g16 f e8 g r c d h %30
    c g16 f e8 g, a g a h
    c e g e r a a a
    r a a a d, f16 d \tuplet 3/2 { r d e } \tuplet 3/2 { f[ e d] }
    c8 a' g f e16(-\critnote e') e8 d h
    c a g f e16( e') e8 d8 h %35
    c8 c4 h8 c4 r\fermata \bar "|." %36 finis
  }
}

SalusViolinoII = {
  \relative c' {
    \clef treble
    \key f \minor \time 4/4 \tempoSalus
    r16 f-!\fE f( as) r f-! f( as) r g-! g( b) r g-! g( b)
    r g-! g( b) r g-! g( b) r f-! f( as) r f-! f( as)
    r f-! f( a) r f-! f( a) r f-! f( a) r f-! f( a)
    r b-! b( des) r b-! b( des) r b-! b( des) r b-! b( des)
    r es,-! es( g) r es-! es( g) r as-! as( c) as8\p r %5
    des,16 des des des des des des des c c c c des des des des
    des des des des c c c c des-! des-! des( f) r f-!\fE f( as)
    r g-! g( b) r g-! b( b) as as as as as as as as
    as as as as g g g g g g g g f f f f
    des' des des des b b b b b b b b as as as as %10
    g g g g g g g g as2\fermata \bar "|." %11 finis
  }
}

ReginaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoRegina
    e2\fE f4 d
    e8 e g e r c'4 d16 e
    d( g,) g8 g16( gis) gis( a) a8 a4 h16 c
    h8 e, e4 r8 f~ f16 g a h
    h( c) c,8 c4 h'8.( c32 d) c8 h %5
    c16 d e8~ e16 f e f e4. d8
    c16 d e8~ e16 f e f e4. d8
    c c4 h8 c4 r
    r2 r8 e,\fE g e
    r g\p g g g g g g %10
    a4 g8 fis g d32(\fE c h a) g4
    R1
    r8 h'4\pE a8 g4 r
    r8 h4 a8 g4 r
    r8 h\f d h r g'4 a16 h %15
    a( d,) d8 d16( dis) dis( e) e8 e4 fis16 g
    fis( h) h,8 h4 r8 \once \tieDashed c~ c16 d e fis
    g8 g, g4 fis8.( g32 a) g8 fis
    g16 a h8~ h16 c h c h4. a8
    g g4 fis8 g4 r %20
    r2 r8 h\fE d h
    r d,\p d d d d d d
    e4 d8 cis d a'32(\fE g fis e) d4
    R1*4 %27
    c'2\f d4 h
    a8 c, e c r a'4 h16 c
    h8 h h h r gis a h %30
    e, a4 gis8 a4 r
    r2 r8 c e c
    r a\p a a a a a a
    h4 a8 gis a e32(\fE d c h) a4
    r8 d\pE d d e4. f16 g %35
    f4 r r2
    R1*2
    r16 f'\fE e d c b? a g f8 a4 a8
    b4 g f8 a c a %40
    r16 f-! a( c) c( f) f( a) g8.( c,16) c8.( d32 e)
    a,4 h c8 g32( f e d) c4
    h'8.( c32 d) c8 h c16 d e8 e16( f) e( f)
    e4. d8 c16 d e8 e16( f) e( f)
    e4. d8 c c4 h8 %45
    c4 r r2\fermata \bar "|." %46 finis
  }
}

AgnusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoAgnus
    g'8\fE g g c4 d16 e
    d8 d d d d d
    c e, e a-!\ff g-! f-!
    e g g g g g
    a[ a a a] a8. d16 %5
    d4. c4 h8
    c16 e c g e8 e' e16( d) d( c)
    d h g d h8 d' d16( c) c( h)
    c2 h4
    c8\p e, e g g g %10
    g g g g g g
    a4. a8-!\ff g-! f-!
    e g\p g g g g
    a[ a a a] a8. d16
    d4. c4 h8 %15
    c c c c c c
    h4 r16 g-!\fE g( d) d( h) h( g)
    <g d' h' g'>4 r r
    R2.
    <d' a' fis'>4 r r %20
    R2.
    d2 d4
    \once \tieDashed g2.~
    g8 c16 a g4 fis
    g8 d d g4 a16 h %25
    a8 a a a a a
    g4 h,8 e-!\ff d-! c-!
    h d\p d d d d
    e[ e e e] e8. a16
    a4.\f g4 fis8 %30
    g4. d8\p d d
    d d d d d d
    e4. e8-!\ff d-! c-!
    h d\p d d d d
    e[ e e e] e8. a16 %35
    a4. g4 fis8
    g g g g g g
    fis4 r16 d'-!\f d( a) a( fis) fis( d)
    <d a' fis'>8 fis\p g fis g fis16 e
    fis8[ e] d a'4 g16 fis %40
    g4 r16 g-!\f g( d) d( h) h( g)
    g8 h\p c h c h16 a
    h8 a g4 r
    R2.*6 %49
    e'8\fE e e c'4 d16 e %50
    d8 d d d d d
    c e, e a-!\ffE g-! f-!
    e16 g\fE a h c d e f g8 f16 e
    e( d) cis( d) a8 a a8. d16
    d4 c h %55
    c r16 c-! c( g) g( e) e( c)
    <g e' c'>4 r r
    R2.
    <g d' h' g'>4 r r
    R2. %60
    c'2 g4
    g2 \once \tieDashed a4~
    a g2
    g4 r16 c-! c( g) g( e) e( c)
    <g e' c'>4 r r %65
    R2.
    <g d' h' g'>4 r r
    R2.
    g'2 g4
    g2 a4~ %70
    a g2
    g2 r4\fermata \bar "|." %72 FINIS
  }
}
