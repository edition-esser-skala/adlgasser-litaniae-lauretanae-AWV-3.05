\version "2.22.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrieIntro
    c'8\fE c, e g c16 d e8~
    e4 d8 f16 e d c h a
    g4. g'16 f e d c h
    a4. a'16 g f e d c
    h8 g' g g g g %5
    fis fis fis fis fis fis \noBreak
    g2\fermata r4 \bar "||"
    \time 4/4 \tempoKyrie c,4.\fE \tuplet 3/2 { d16 c h } c4. \tuplet 3/2 { d16 c h } \noBreak
    c c d e \appoggiatura e8 f4 e r16 g32( f e d c h)
    a8 f' r16 f32( e d c h a) g8 e' r16 e32( d c h a g) %10
    f8 d' r16 d32( c h a g f) e16( f) f( g) g( a) a( h)
    c8.\trill( h32 c) d8.\trill( c32 d) e16( f) f( g) g( a) a( h)
    c8 ~ c16 a32 fis g8~ g32 f e d e8~ e32 c a fis g8~ g32 f e d
    c4 d\trill c4. \tuplet 3/2 { d'16 c h }
    c4. \tuplet 3/2 { d16 c h } c16 c d e \appoggiatura e8 f4 %15
    e r16 g32( f e d c h) a8 f' r16 f32( e d c h a)
    g8 e' r16 e32( d c h a g) f8 d' r16 d32( c h a g f)
    e8 c' c4. h16 c d8 c
    h2. a4
    d2. c4 %20
    c h4. c8 h a
    g4 r16 d'32( c h a g fis) e8 c' r16 c32( h a g fis e)
    d8 h' r16 h32( a g fis e d) c8 a' r16 a32( g fis e d c)
    h16( c) c( d) d( e) e( fis) g8.( a32 h) a8.( h32 c)
    h16( c) c( d) d( e) e( fis) g8~ g16 e32 cis d8~ d32 c h a %25
    h8~ h32 g e cis d8~ d32 c h a g4 a\trill
    g4. \tuplet 3/2 { a'16 g fis } g4. a16 fis
    g g a h c4 h16 g, h d g a h c
    d8 d~ d16 c h a gis8 gis gis16 gis a h
    c4. d16 c h32 e, fis gis a h c d e16 h gis! e %30
    c' h a8~ a16 e' f e d4. d8
    c4 r h'2
    a4. h16 a gis8 a4 gis8
    a4. \tuplet 3/2 { h16 a gis } a4. \tuplet 3/2 { h16 a gis }
    a16 a h c d4 c8 a,4 \tuplet 3/2 { h16 a gis } %35
    a4. h16 gis a a h c d4
    c e4. g16 e \appoggiatura d8 cis4
    d16 d, f a d d, f a d( a) a'( f) f( d) f( d)
    c32( c, d e f g a h) c g a h c d e f g8 e16 d c8 b
    a4 a16 c b a d4 d16 f e d %40
    g4~ g16 f e f e d c d c b a g
    f8 a, g e' a,16( b) b( c) c( d) d( e)
    f8.( g32 a) g8.( a32 b) a16( b) b( c) c( d) d( e)
    f8~ f16 d32 h c8~ c32 b a g a8~ a32 f d h c8~ c32 b' a g
    f4 g\trill f8 f'4 \tuplet 3/2 { g16 f e } %45
    f4. \tuplet 3/2 { g16 f e } f f g a b4
    a d,16 d, f a d a' f d \appoggiatura c8 h4
    c4 d32( d, e f g a h cis) d16 a' f d \appoggiatura c8 h4^\critnote
    c r16 g'32( f e d c h) a8 f' r16 f32( e d c h a)
    g8 e' r16 e32( d c h a g) f8 d' r16 d32( c h a g f) %50
    e16( f) f( g) g( a) a( h) c8.( d32 e) d8.( e32 f)
    e16( f) f( g) g( a) a( h) c8~ c16 a32 fis g8~ g32 f e d
    e8~ e32 c a fis g8~ g32 f e d c8 c'16 d d4\trill
    c r r2\fermata \bar "|." %54 finis
  }
}

SanctaMariaViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoSanctaMaria
    d'2\fE c16( h) a( g)
    c4. d16 e d4
    g~ g16 fis g fis g d c h
    \appoggiatura h4 a2 r8 r16 e'-!
    e4. d4-! c8 %5
    h4 \tuplet 3/2 { r16 h c } \tuplet 3/2 { d[ c h] } g' d c h
    h4 a r
    c c16 gis' a gis a( fis) d( c)
    h8 d4-! g-! h8
    c,4 c16 gis' a gis \tuplet 3/2 { a g fis } \tuplet 3/2 { e[ d c] } %10
    h8 e d( g) fis( c')
    h-! e,, d( g) fis( c')
    h a16 g d4 a'
    g g,2
    r8 d''\p d d d d %15
    e e e e d4
    g-! g16( fis) g( fis) g d c h
    \appoggiatura h4 a2 r8 r16 e'-!
    e4. d4-! c8
    h4 \tuplet 3/2 { r16 h c } \tuplet 3/2 { d[ c h] } g' d c h %20
    a4. a'4-! fis8
    e4 a, r
    r8 g' g g g g
    fis fis fis fis fis fis
    e e4-! e-! e8 %25
    d d4-! d-! d8
    g g4-! g-! g8
    fis-! h, a( d) cis( g')
    fis2.~
    fis16( e) g( e) d4 cis\trill %30
    a'2\f g16( fis) e( d)
    g4. a16 h a4
    d-! d16( cis) d( cis) d a g fis
    \appoggiatura fis4 e2 r8 r16 h'16-!
    h4. a4-! g8 %35
    fis16 e d e d8 a\p a a
    h h h h a4
    d4~ d16 cis d cis d a g fis
    fis4 e8 g4-! h8
    h4. a4-! g8 %40
    fis4 r8 d'\f a16 g fis e
    d4 r r
    r r8 g d16 c h a
    g4 r r
    R2.*2 %46
    r4 r8 a' e16 d cis h
    a4 r r
    R2.*6 %54
    fis'2\f e16( d) cis( h) %55
    e4. fis16 g fis4
    h h16( ais) h( ais) h fis g fis
    e8 dis16 e e4 r8 r16 g'
    g4. fis4-! e8
    e16( d) cis( h) h8 fis\p fis fis %60
    g g g g fis fis
    h4 h16( ais) h( ais) h fis g fis
    e8 dis16 e e4 r8 r16 g'
    g4. fis4-! e8
    d cis16 h h8 h\f a g %65
    fis a4-!\pE d8 fis a~
    a4 g r
    R2.*2
    r4 cis,\f r %70
    r <d, a' fis'> r
    r cis' r
    <d, a' fis'> r r
    R2.
    r8 d16\f e fis g a h c8 a'16 c, %75
    h8( d) r h'16( h,) c8 a'16( c,)
    h8 a16 g a2\trill
    g4 r8 d'\p d d
    e e e e d4
    g-! g16( fis) g( fis) g d c h %80
    \appoggiatura h4 a2 r8 r16 e'
    e4. d4-! c8
    h4. g8\f d16 c h a
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
    a a'4 c16 h c a g fis
    g4~ g8 h16 g \tuplet 3/2 { h[ a g] } \tuplet 3/2 { fis e d } %100
    c4. a'16 g a fis d c
    h8 e d( g) fis( c')
    \once \tieDashed h2.~
    h8 c16 a g4 fis
    g r r\fermata \bar "|." %105 finis
  }
}

SpeculumViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSpeculum
    c'8.\fE h32 a g8 c a4 g \noBreak
    r8 c4 c8 \tuplet 3/2 { d16[ c h] } \tuplet 3/2 { c d e } f4
    e8 c,4 c8 \tuplet 3/2 { d16[ c h] } \tuplet 3/2 { c d e } f4
    e r16 c'32( d e d c h) a8 d \tuplet 3/2 { r16 d e } \tuplet 3/2 { f[ e d] }
    a' f d8 d16 c h c h d f,8 \tuplet 3/2 { r16 f g } \tuplet 3/2 { a[ g f] } %5
    e c'8 c c c16 c( g') g8 \tuplet 3/2 { g16[ d e] } \tuplet 3/2 { f e d }
    e c8 c c c16 c( g') g8 \tuplet 3/2 { g16[ d e] } \tuplet 3/2 { f e d }
    e e d c d4 c8\p e e e
    f f e16( d) d( c) c8 c c c
    \tuplet 3/2 { d16[ c h] } \tuplet 3/2 { c d e } f4 e8 c,4\f c8 %10
    \tuplet 3/2 { d16[ c h] } \tuplet 3/2 { c d e } \appoggiatura e8 f4 e8 e'4\p c8
    \appoggiatura h8 a4 h8 h16 d d4. c16 h
    a d\f c h a g fis e d8 a'4 h16 c
    h d c h a g fis? e d8 a'4 h16 c
    h a g8 c4. h16 c h8 a %15
    g16 g8 g g g16 g( d') d8 \tuplet 3/2 { d16[ a h] } \tuplet 3/2 { c h a }
    h g8 g g g16 g( d') d8 \tuplet 3/2 { d16[ a h] } \tuplet 3/2 { c h a }
    h h a g a4 g8 h\pE h h
    c4 h16( a) a( g) g8 g4 g8
    \tuplet 3/2 { a16[ g fis] } \tuplet 3/2 { g a h } \appoggiatura h8 c4 h8 d~ d16 d c h %20
    \appoggiatura a8 gis4 a8 h c h d4~
    d8 c h4 a r8 e
    f4 e16( gis) gis( a) a4 r
    r8 a4 gis8 a a4\fE a8
    \tuplet 3/2 { h16[ a gis] } \tuplet 3/2 { a h c } d4 c r %25
    r8 cis4\pE d16 e f4 r
    r8 h,4 c16 d e4 g~
    g8 f16 e d8. c16 h8^\critnote g16\f a g16 f e d
    <c g' c>8. h'32 a g8 c a4 g
    r8 c4 c8 \tuplet 3/2 { d16[ c h] } \tuplet 3/2 { c d e } f4 %30
    e8 c,4 c8 \tuplet 3/2 { d16[ c h] } \tuplet 3/2 { c d e } f4
    e r16 c'32( d e d c h) a8 d \tuplet 3/2 { r16 d e } \tuplet 3/2 { f[ e d] }
    a' f d8 d16 c h c h d f,8 \tuplet 3/2 { r16 f g } \tuplet 3/2 { a[ g f] }
    e c'8 c c c16 c( g') g8 \tuplet 3/2 { g16[ d e] } \tuplet 3/2 { f e d }
    e c8 c c c16 c( g') g8 \tuplet 3/2 { g16[ d e] } \tuplet 3/2 { f e d } %35
    e e d c d4 c r\fermata \bar "|." %36 finis
  }
}

SalusViolinoI = {
  \relative c' {
    \clef treble
    \key f \minor \time 4/4 \tempoSalus
    r16 as'-!\fE as( c) r as-! as( c) r b-! b( des) r b-! b( des)
    r b-! b( des) r b-! b( des) r as-! as( c) r as-! as( c)
    r a-! a( c) r a-! a( c) r a-! a( c) r a-! a( c)
    r des-! des( f) r des-! des( f) r des-! des( f) r des-! des( f)
    r g,-! g( b) r g-! g( b) r c-! c( es) as,\p as as as %5
    as as as as ges ges ges ges ges ges ges ges f f f f
    es es es es es es es es des-! f-! f( as) r as-!\fE as( des)
    r b-! b( des) r b-! b( des) c c c c des des c c
    b b b b b b b b b b b b as as as as
    as as ges ges ges ges f f e e e e f f f f %10
    f f f f e e e e f2\fermata \bar "|." %11 finis
  }
}

ReginaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoRegina
    g'2\fE a4 h
    c r32 c,( d e f g a h) c16 d e4 d16 c
    g'( g,) g8 g16( gis) gis( a) a h c8 r16 c h a
    dis( e) e,8 \tuplet 3/2 { r16 e f } \tuplet 3/2 { g[ f e] } f g a8~ a16 g a h
    h( c) c,8 c4 d'8.( e32 f) e8 d %5
    e16 f g8~ g16 a g a g4. f8
    e16 f \once \tieDashed g8~ g16 a g a g4. f8
    e8.( d32 c) d4 c r
    r2 r32 c,(\f d e f g a h) c8 c,
    r8 e'\p e e d d d d %10
    c c h^\critnote a g d32\f( c h a) g4
    R1
    r8 d''4\p c8 h4 r
    r8 d4 c8 h4 r
    r r32 g(\f a h c d e fis) g16 a h4 a16 g %15
    a( d,) d8 d16( dis) dis( e) e fis g8 r16 g fis e
    ais( h) h,8 \tuplet 3/2 { r16 h c } \tuplet 3/2 { d[ c h] } c d e8~ e16 d e fis
    g8 g, g4 a8.( h32 c) h8 a
    h16 c d8~ d16 e d e d4. c8
    h8.( c32 h) a4 g r %20
    r2 r32 g(\fE a h c d e fis) g8 g,
    r h\p h h a a a a
    g4 fis8 e fis a32(\fE g fis e) d4
    R1*4 %27
    e'2\f f!4 gis
    a r32 a,( h c d e fis gis) a16 h c4 h16 a
    h( e,) e8~ e16 f e dis e8 e e16 d c h %30
    a4 h a r
    r2 r32 a( h c d e fis gis) a8 a,
    r8 f'\p f f e e e e
    d4 c8 h a e32\f( d c h) a4
    r8 b'\p b b cis2 %35
    d4 r r2
    R1
    r2 r16 f\f e d c b a g
    f a' g f e d c b a8 c4 c8
    d4 e f32 f,( g a b c d e) f8 f, %40
    r16 f-! a( c) c( f) f( a) g8.( c,16) c8.( d32 e)
    f8. f16 e8 d e8 g,32( f e d) c4
    d'8.( e32 f) e8 d e16 f g8 g16( a) g( a)
    g4. f8 e16 f g8 g16( a) g( a)
    g4. f8 e8.( d32 c) d4 %45
    c r r2\fermata \bar "|." %46 finis
  }
}

AgnusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoAgnus
    c'4.\fE e8 \appoggiatura f16 e8 d16 c
    \appoggiatura fis?8 g4. g,8-! a-! h-!
    c h16( c) c8 a-!\ff g-! f-!
    e c'4\fp g'-!\fp f16 e
    e( d) cis( d) d4 r8 r16 f %5
    f4. e4 d8
    e16 c g e c8 g'' g16( f) f( e)
    f d h g g,8 f'' f16( e) e( d)
    c8. d16 d2\trill
    c8\p c c e e e %10
    d d d d d d
    c4. a8-!\ffE g-! f-!
    e e'\pE e e e e
    d[ d d d] d8. f16
    f4.^\critnote e4 d8 %15
    e8 e e e e e
    d4 r16 g,-!\f g( d) d( h) h( g)
    <g d' h' g'>4 r r
    R2.
    <d' a' fis'>4 r r %20
    R2.
    h'4. c8 h c
    \once \tieDashed h2.~
    h8 e16 c h4 a
    g4. h8 \appoggiatura c16 h8 a16 g %25
    d'4. d,8-! e-! fis-!
    g fis16( g) g8 e-!\ffE d-! c-!
    h g'4\fpE d'-!\fpE c16 h
    h( a) gis( a) a4 r8 r16 c
    c4.\fE h4 a8 %30
    h16 a g a g8 h\p h h
    a a a a a a
    g4. e8-!\ffE d-! c-!
    h g'\pE g g g g
    a[ a a a] a8. c16 %35
    c4. h4 a8
    h h h h h h
    a4 r16 d-!\fE d( a) a( fis) fis( d)
    <d a' fis'>8 a'\p h a h a16 g?
    a8[ g] fis c'4 h16 a %40
    h4 r16 g-!\fE g( d) d( h) h( g)
    g8 d'\p e d e d16
    c d8 c h4 r
    R2.*6 %49
    c'4.\f e8 \appoggiatura f16 e8 d16 c %50
    g'4. g,8-! a-! h-!
    c h16( c) c8 a-!\ffE g-! f-!
    e16 g\fE a h c d e f g8 f16 e
    e( d) cis( d) d4 r8 r16 f
    f4 e-! d-! %55
    e16 d c8 r16 c-! c( g) g( e) e( c)
    <g e' c'>4 r r
    R2.
    <g d' h' g'>4 r r
    R2. %60
    e''2 e4
    e2.
    d4 c h
    c4 r16 c-! c( g) g( e) e( c)
    <g e' c'>4 r r %65
    R2.
    <g d' h' g'>4 r r
    R2.
    e''2 e4
    e2. %70
    d4 c h
    c2 r4\fermata \bar "|." %72 FINIS
  }
}
