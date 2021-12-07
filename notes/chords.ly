\version "2.22.0"

KyrieChords = {
  \clef treble
  \key c \major \time 3/4 \tempoKyrieIntro
  << \relative c' {
    \tieNeutral <e c'>2.~
    q4 <d h'> <f d'>~
    q \tieUp <e c'> <c' e>~
    q <f, d'> <e c'>
    <d h'>2. %5
    <fis c'>
    <g h>2 r4 \bar "||"
    <g c>4. <g h>8 <g c>4. <g h>8
    <g c>4 <c e>8 <g d'> <g c>4 q
    <c, a'> <f a> <h, g'> <e g> %10
    <a, f'> <d f> <c e> <c g'>8 <f a>16 <g h>
    <g c>4 d'8 h <c, c'>4. <f a>16 <g h>
    c4 d8 h c4 d8 h
    c4 <a c>8 <g h> <g c>4. <a d>16 <g h>
    <g c>4. <a d>16 <g h> <g c>8 <h d>16 <c e> f4 %15
    e <g, c> <c, a'> <f a>
    <h, g'> <e g> <a, f'> <d f>
    <g, e'> <g' c> <a c> q
    h2 c
    d e %20
    d8 c <g h>4~ q8 <a c> <g h>[ <fis a>]
    <d g>4 d'~ d8 c c4~
    c8 h h4~ h8 a <fis a>4
    h8[ c d] c d h <d, c'>4
    h'8[ c d] c <g d'> <a cis> d[ c] %25
    <g h> <a cis> d[ c] <g h>4 a
    <d, g>4. <e a>16 <d fis> <d g>4. <e a>16 <d fis>
    <d g>8 <fis a>16 <g h> c4 h d~
    d2 <h d>
    <a c> <gis h>4 <e gis> %30
    <e a>2 <gis h>
    <a c>4 r <h, h'>2
    <e a>4 a8 h~ h a4 gis8
    <e a>4. <e gis>8 <e a>4. <e gis>8
    <e a>8 <d h'>16 <e c'> d'4 c <e, a>8 <f h>16 <e gis> %35
    <e a>4. <f h>16 <e gis> <e a>8 <d h'>16 <e c'> d'4
    c r <b cis>2
    <a d>4 r8 q <g h>2
    <g c>4 r c4. b8
    <c, a'>2 c'4 b %40
    <g b>2 q
    <f a>4 g f4. <b, d>16 <c e>
    <c f>4 <c g'> a'8 b c b
    <a c> <g h> c[ b] <f a> <g h> c[ b]
    a4 g a8 b c g %45
    a b c g a b16 c \appoggiatura c8 b4
    a4 r <a d> <g h>
    <g c> r <a d> <g h>
    <g c> q <c, a'> <f a>
    <h, g'> <e g> <a, f'> <d f> %50
    <c e> <c g'>8 <f a>16 <g h> <g c>4 d'8 h
    <c, c'>4. <f a>16 <g h> c4 d8 h
    c4 d8 h c4 <a c>8 <g h>
    <g c>4 r r2\fermata %554 finis
  } \\ \relative c' {
    g'2.
    f2 a4
    g2 g4
    <g a> a2
    g2. %5
    es
    d2 r4
    e4. d8 e4. d8
    e4 f e c8 e
    g8 f d4 f8 e c4 %10
    e8 d <g, h>4 g g8 c16 d
    e4 <d g> e8[ f g] c,16 d
    <e g>8 <d fis> <d g>4 <e g>8 <d fis!> <d g>4
    <e g> d e4. d8
    e4. d8 e f16 g <a c>8 <g d'> %15
    <g c>4 e g8 f d4
    f8 e c4 e8 d h4
    d8 c e4 <d fis> q
    <d a'> <e g> <e h'> <fis a>
    <fis c'> <g h> <g d'> <a c> %20
    <d, fis> d e d
    h <d g> <e g> <e a>
    <d fis> <d g> <c e> <c d>
    <d g>4. <e g>16 <d fis> <d g>4 a'8 fis
    <d g>4. <e g>16 <d fis> d8 e <d a'>4 %25
    d8 e <d a'>4 e8 d <e g>[ <d fis>]
    h4. a8 h4. a8
    h8 c16 d <e g>8 <d a'> <d g>4 <g h>
    <d a>2 <e gis>
    fis e4 h %30
    a2 d
    e4 r f e8 d
    c4 <d~ f> <d gis>8 <c e> <h e>4
    c4. h8 c4. h8
    c a' <fis a>[ <e h'>] <e a>4 c8 h %35
    c4. h8 c a' <f! a>[ <e gis>]
    <e a>4 r e2
    f4 r8 f d2
    e4 r <c g'>2
    g'4 f <d f>2 %40
    d <c e>
    c4 <d f>8 <c e> <a c>4. f16 g
    a4 g8 e' <c f>4. <d f>8
    f d <c g'>4 c8 d <c g'>4
    <c f> <d f>8 <c e> <c f>4. <c e>8 %45
    <c f>4. <c e>8 <c f>4 <d f>8 <c g'>
    <c f>4 r d d
    e r d d
    e e g8 f d4
    f8 e c4 e8 d h4 %50
    g g8 c16 d e4 <d g>
    e8[ f g] c,16 d <e g>8 <d fis> <d g>4
    <e g>8 <d fis!> <d g>4 <e g> d
    e4 r r2\fermata %54 finis
  } >> \bar "|."
}

SanctaMariaChords = {
  \clef treble
  \key g \major \time 3/4 \tempoSanctaMaria
  << \relative c' {
    <d g>2.
    g
    h2.
    h4 a2
    <e c'>4. <d h'>4 <c a'>8 %5
    <h g'>2 <g' h>8 <a c>
    <g h>4 <fis a> r
    <c fis a>2.
    <h g'>
    <a c fis> %10
    g'2 <fis a>4
    <g h>8 <e g> <d g>4 <fis a>
    <d h'>8 <e a> <d a'>2
    <d g>2 r4
    <d g>2. %15
    g
    h2.
    \appoggiatura h4 a2.
    <e c'>4. <d h'>4 <c a'>8
    <h g'>2 <g g'>4 %20
    fis' a fis
    e2.
    <e g>
    <d fis>
    <e g> %25
    <d a'>
    <e g>
    <a, fis'>8 <h g'> <a fis'>4 <g cis e>
    <fis d'> <d' fis>2~
    q8 <e g> <d fis>4 <cis e> %30
    <a d>2 <d fis>4
    <h g'>2 <a fis'>4
    fis'2 a4
    \appoggiatura fis4 e2.
    <g h>4. <fis a>4 <e g>8 %35
    <d fis>2.
    <h g'>2 <a fis'>4
    fis'2 a4
    \appoggiatura fis4 e2.
    <g h>4. <fis a>4 <e g>8 %40
    <d fis>2 r4
    \ottava #-1 q2.
    <a fis'>4 <g e'> r
    <cis e>2.
    <g e'>4 <fis d'> <a fis'>8 <g e'>16 <fis d'> %45
    q4 <e cis'> <fis d'>8 <g e'>16 <fis d'>
    q4 <e cis'> r
    <g cis e>2.
    <fis d'>
    <cis' e> %50
    <h d>4 r r
    q r r
    q2.~
    q8 <cis e> <h d>4 <ais cis>
    <fis h> \ottava #0 <d' fis>2 %55
    <e g> <d fis>4
    <fis h>2.
    <g h>4 <fis ais> <d h'>
    <e cis'>4. <d h'>4 <cis ais'>8
    <d h'>2. %60
    <e g>2 <d fis>4
    <fis h>2.
    <g h>4 <fis ais> <d h'>
    <e cis'>4. <d h'>4 <cis ais'>8
    <d h'>4. h'8 a g %65
    <d a'>2.
    <e g>2 <g h>4~
    q4. <fis a>4 <e g>8~
    <cis e  g>4 <d fis> <e g>8 <d fis>
    <cis e>2 r4 %70
    <d fis>2 r4
    <cis e>2 r4
    <d fis>2.~
    q8 <e g> <d fis>4 <cis e>
    <a d>2 <fis' a>4 %75
    <d g>2 <fis a>4
    <d g> <e g> <d fis>
    <d g>2.
    g
    h2. %80
    \appoggiatura h4 a2.
    <e c'>4. <d h'>4 <c a'>8
    <h g'>2 r4
    <g' h>2 <d a'>4
    <e gis>2. %85
    <e a>4 e8 f f[ e]
    dis2.
    <h e>2 r4
    <e g>2 r4
    <e g>8 <fis a> <e g>4 <dis fis> %90
    <h e> e'4 h
    gis2 e4
    <gis h>2 q4
    <a c> <e a> a16 g fis e
    d4 d' a %95
    fis2 d4
    <fis a>2 q4
    <g h>4 <d g> g8 gis
    a2 <d, fis>4
    <d g>2. %100
    <d a'>
    <d g>4 r r
    <g h>2.~
    q8 <a c> <g h>4 <fis a>
    <d g> r r\fermata %105 finis
  } \\ \relative c' {
    h2.
    <c e>2 <h d>4
    <d g>2.
    <c e>
    fis2. %5
    d2 d8 e
    d2 r4
    d2.~
    d~
    d~ %10
    <h d>8 <c e> <h d~>4 <c d>
    d8 c g4 c
    g' g fis
    h,2 r4
    h2. %15
    <c e>2 <h d>4
    <d g>2.
    <c e>
    fis
    d2 d8 e %20
    <a, d>2.
    <a cis>2 r4
    q2.
    a
    h %25
    a
    a
    d2 a4~
    a a h~
    h a2 %30
    fis a4
    d2.
    <a d>
    <g h>
    cis %35
    a
    d
    <a d>
    <g h>
    cis %40
    a2 r4
    a2.
    h2 r4
    <g a>2.
    a2 d8 h %45
    a2 a8 h
    a2 r4
    a2.~
    a
    fis2.~ %50
    fis4 r r
    fis r r
    fis2 g4~
    g fis2
    d4 h'2 %55
    h2.
    d2 h4
    e2 fis8 g
    fis2.
    fis %60
    h,
    d2 h4
    e2 fis8 g
    fis2.
    fis4. h8 a g %65
    a,2.
    h2 e4
    cis2.
    a2 h4
    a2 r4 %70
    a2 r4
    <g a>2 r4
    a2.
    h4 a2
    fis2 <c' d>4 %75
    h2 <c d>4
    h a2
    h2.
    <c e>2 <h d>4
    <d g>2. %80
    <c e>
    fis2.
    d2 r4
    d2 a4
    h2. %85
    c4 <a c> q
    <fis h>2.
    g2 r4
    h2 r4
    h8 c h2 %90
    g4 e'' h
    gis2 e4
    e2 e4
    e c a'16 g fis e
    d4 d' a %95
    fis2 d4
    d2 d4
    d h <h d>
    <a e'>2 a4
    h2. %100
    c
    h4 r r
    d2.
    e4 d2
    h4 r r\fermata %105 finis
  } >> \bar "|."
}

SpeculumChords = {
  \clef treble
  \key c \major \time 4/4 \tempoSpeculum
  << \relative c' {
    <g' c>4 q c8 d c4
    <g c> q <a d>8 <g c> h[ d]
    c4 c <a d>8 <g c> h[ d]
    c4 <g c> <a d>2
    q <g h> %5
    <g c>8 <c, c'>2 c'8 d[ h]
    c <c, c'>2 c'8 d[ h]
    c4 <a c>8 <g h> <g c>4 q
    c8 d c4 <g c> q
    <a d>8 <g c> h[ d] c4 c %10
    <a d>8 <g c> h[ d] c4. <a c>8
    <fis a>4 <g h> <a d>4. <g h>8
    <fis a>4 r q4. <a c>8
    <g h> <d g> r4 <fis a>4. <a c>8
    <g h>4 <g c> <a c>8 <g h> q[ <fis a>] %15
    <d g> <g, g'>2 g'8 a[ fis]
    g <g, g'>2 g'8 a[ fis]
    g4 <e g>8 <d fis> <d g>4 q
    <c e> <h d> <d g> q
    <e a>8 <d g> fis[ a] g4 a %20
    \appoggiatura a8 gis4 <e a>8 <gis h> <a c> <gis h> r <a d>
    <h d> <a c> <e h'>4 <e a>4. <c e>8
    <d f>4 <c e> <e a> q
    <d gis>8 <c a'> <f a>[ <e gis>] <e a>4 q
    <d gis>8 <c a'> <f a>[ <e gis>] <e a>2 %25
    <b' cis>2 <a d>
    <g h> <g c>4 g'~
    g8 f16 e d8 c h4 <g h>
    <g c>4 q c8 d c4
    <g c> q <a d>8 <g c> h[ d] %30
    c4 c <a d>8 <g c> h[ d]
    c4 e~ e8 d d4
    <a d>2 <g h>
    <g c>8 <c, c'>2 c'8 d[ h]
    c <c, c'>2 c'8 d[ h] %35
    c4 <a c>8 <g h> <g c>4 r\fermata %36 finis
  } \\ \relative c' {
    e4 e <f a> <e g>
    e e d8 e <f g>4
    <e g> q d8 e <f g>4
    <e g> e f2
    d <d f> %5
    e8 a[ g f] e <e g> <f g>4
    <e g>8 a[ g f] e <e g> <f g>4
    <e g> d e4 e
    <f a> <e g> e e
    d8 e <f g>4 <e g> q %10
    d8 e <f g>4 <e g>4. e8
    d2 d4. d8
    d4 r d4. <d fis>8
    d8 h r4 d4. <d fis>8
    d4 e d d %15
    h8 e[ d c] h <h d> <c d>4
    <h d>8 e[ d c] h <h d> <c d>4
    <h d> a h h
    g8 a g4 g h
    a8 h <c d>4 <h d> <a d> %20
    <h e> c8 d e4 r8 fis
    e4 a8 gis c,4. a8
    a h a4 a c
    e d c c
    e d c2 %25
    e2 f
    d e4 <c' e>
    <a c> <f a> <d g> d
    e4 e <f a> <e g>
    e e d8 e <f g>4 %30
    <e g> q d8 e <f g>4
    <e g> <g c> <f a>2
    d <d f>
    e8 a[ g f] e <e g> <f g>4
    <e g>8 a[ g f] e <e g> <f g>4 %35
    <e g> d e r\fermata %36 finis
  } >> \bar "|."
}

SalusChords = {
  \clef treble
  \key f \minor \time 4/4 \tempoSalus
  << \relative c' {
    <f as>2 <g b>
    q <f as>
    <f a> q
    <f b> q
    <es g> <es as> %5
    <f as>4 <es ges>~ <c es ges> <des f>
    <as es'>2 <as des>4 <as' des>
    <b des>2 <as c>4 <des, g b>8 <c as'>
    <as' b~>4 <g b>~ <e g b> <f as>~
    q8 ges4 f8 e4 f~ %10
    f e f2\fermata %11 finis
  } \\ \relative c' {
    c2 des
    des c
    c c
    des des
    b c %5
    <b des> as
    des4 c f, f'
    <es g>2 es4 es
    es4. des8 c2
    <b des>2 <g b>4 <as h> %10
    <g c>2 <as c>\fermata %11 finis
  } >> \bar "|."
}

ReginaChords = {
  \clef treble
  \key c \major \time 4/4 \tempoRegina
  << \relative c' {
    <e g>2 <f a>4 <d f h>
    <g c>2 <c e>
    <g d'> <a c>
    <e h'> <f a>
    <c g'> <f h>4 <e c'>8 <d h'> %5
    <e c'>2 r8 <c' e> <a e'>8 <h d>
    <g c>2 r8 <c e> <a e'>8 <h d>
    <g c>4 <a c>8 <g h> <g c>4 <e g>
    <f a> <d f h> <g c>2
    <c e> <g d'> %10
    <fis c'>4 <g h>8 <fis a> <d g>2
    <fis a>4 <g h>8 <fis a> <d g>2
    r8 <g h> <e h'> <fis a> <d g>2
    r8 <g h> <e h'> <fis a> <d g>4 <e g>8 <d fis>
    <d g>2 <g h> %15
    <d a'> <e g>
    <h fis'> <c e>
    <g d'> <c fis>4 <h g'>8 <a fis'>
    <h g'>2 r8 <g' h> <e h'> <fis a>
    <d g>4 <e g>8 <d fis> <d g>4 <h d> %20
    <c e> <a c fis> <d g>2
    <g h> <d a'>
    <cis g'>4 <d fis>8 <cis e> <d fis>4 a'8 fis
    <fis a>4 <g h>8 <fis a> <g h>4 <h d>~
    q4 <a c>8 <gis h> <a c>2 %25
    r8 <a c> <f c'> <gis h> <e a>2
    r8 <a c> <f c'> <gis h> <e a>4 <f a>8 <e gis>
    <e a>4 <c e> <d f>~ <d f gis>
    <e a>2 <a c>
    <e h'> gis4 a8 h %30
    a4 <f a>8 <e gis> <e a>4 <c e>
    <d f>~ <d f gis> <e a>2
    <f a> <a c>
    <gis d'>4 <a c>8 <gis h> <e a>2
    <d g>2 <cis g'> %35
    <d f> <d f>
    <c e>4. <h f'>8 <c g'>4 \tieNeutral <c b'>~
    q8 \tieUp <f a> <c g'>4 <c f> r
    <f a> r <c f>2
    <d f>4 <c e g> <f a>2 %40
    q <c g'>
    <f h>4 <g h> <g c>2
    <d h'>4 <e c'>8 <d h'> <e c'>2
    r8 <c' e> <a e'> <h d> <g c>2
    r8 <c e> <a e'> <h d> <g c>4 <a c>8 <g h> %45
    <g c>4 r r2\fermata %46 finis
  } \\ \relative c' {
    c2 c
    e g
    d e
    h c
    g d'4 g %5
    g2 r8 g g f
    e2 r8 g g f
    e4 d e c
    c2 e
    g d %10
    d4 d h2
    d4 d h2
    r8 d d c h2
    r8 d d c h4 a
    h2 d %15
    a h
    fis g
    d a'4 d
    d2 r8 d d c
    h4 a h g %20
    g2 h
    d a
    a4 a a <a d>
    d2 d4 g
    gis e e2 %25
    r8 e e d c2
    r8 e e d c4 h
    c a a2
    c2 e
    h <h e> %30
    <c e>4 h c a
    a2 c
    d e
    e4 e c2
    b a %35
    a <g h>
    g g4 g'8 f
    e c f[ e] a,4 r
    c r a2
    b c %40
    c g
    d'4 e8 d e2
    g g
    r8 g g f e2
    r8 g g f e4 d %45
    e r r2\fermata %46 finis
  } >> \bar "|."
}

AgnusChords = {
  \clef treble
  \key c \major \time 3/4 \tempoAgnus
  << \relative c' {
    <c' e>2.
    <g d'>
    <a c>4. a8 g f
    e <g c>4 q q8
    <a d>4 q q %5
    <h d>4. <g c>4 <g h>8
    <g c>2.
    <h d>
    <g c>4 c h
    c2. %10
    <g d'>
    <a c>4. a8 g f
    e <g c> q4 q
    <a d> q q
    <h d>4. <g c>4 <g h>8 %15
    <e c'>2.
    <d h'>2 r4
    R2.
    R
    R %20
    R
    h'4. c8 h c
    <g h>2.~
    q8 <a c> <g h>4 <fis a>
    <d g>2. %25
    <d a'>
    <e g>4. e8 d c
    h <d g>4 q q8
    <e a>4 q q
    <fis a>4. <d g>4 <d fis>8 %30
    <d g>2.
    <d a'>
    <e g>4. e8 d c
    h <d g> q4 q
    <e a> q q %35
    <fis a>4. <d g>4 <d fis>8
    <h g'>2.
    <a fis'>2 r4
    R2.
    r4 r8 <a' c> q <g h>16 <fis a> %40
    <g h>2 r4
    R2.
    r4 r8 <d f> q <c e>16 <h d>
    <c e>2.~
    q4 d2~ %45
    <h d>4 c2
    f2.
    <c e>
    d8 c c4 h
    c <c' e> q %50
    <g d'>2.
    <a c>4. a8 g f
    e <g c> q4 q
    <a d> q q
    <f h d> <e c'> <d f h> %55
    <e c'>2 r4
    R2.
    R
    R
    R %60
    <c' e>2 q4
    q2.
    <a d>4 <e c'> <d h'>
    <e c'> r r
    R2. %65
    R
    R
    R
    <c' e>2 q4
    q2. %70
    <a d>4 <e c'> <d h'>
    <e c'>2 r4\fermata %72 FINIS
  } \\ \relative c' {
    g'2.
    d
    e4. a8 g f
    e c4 c c8
    f4 f f %5
    <g f>4. e4 <d f>8
    e2.
    <f g>
    e4 <d g>2
    <e g>2. %10
    d
    e4. a8 g f
    e c c4 c
    f f f
    <f g>4. e4 <d f>8 %15
    g4 a2
    g2 r4
    R2.
    R
    R %20
    R
    <d g>2 q4
    d2 e4~
    e d2
    h2. %25
    a
    h4. e8 d c
    h g4 g g8
    c4 c c
    <c d>4. h4 <a c>8 %30
    h2.
    a
    h4. e8 d c
    h g g4 g
    c c c %35
    <c d>4. h4 <a c>8
    d4 e2
    d2 r4
    R2.
    r4 r8 d d4 %40
    d2 r4
    R2.
    r4 r8 g, g4
    g2.
    a %45
    g
    <a c>2 <g h>4
    g a g
    <f a> <d g>2
    <e g>4 g' g %50
    d2.
    e4. a8 g f
    e c c4 c
    f f f
    g2. %55
    g2 r4
    R2.
    R
    R
    R %60
    g2 g4
    g2 a4
    f g2
    g4 r r
    R2. %65
    R
    R
    R
    g2 g4
    g2 a4 %70
    f g2
    g2 r4\fermata %72 FINIS
  } >> \bar "|."
}
