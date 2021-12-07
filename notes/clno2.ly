\version "2.22.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrieIntro
    e4\fE e'2~
    e4 d \once \tieDashed d~
    d c e~
    e d c
    g2. %5
    c,
    g2\fermata-\critnote r4 \bar "||"
    \time 4/4 \tempoKyrie c4\fE r c r
    r8 e'4 d8 c8 c16 c c8 e
    e d r d d c r g' %10
    g f r f e4 r
    r8 c g g e4 r
    c r c r
    c'4. g8 e4 r
    c4 r c r %15
    e'8 e16 e g4~ g8 f f4~
    f8 e e4~ e8 d8 d4~
    d8 c c2.
    g4 r r2
    R1 %20
    r2 r4 r8 d'16 d
    g,8 g g4 r2
    R1
    g4 r r8 g16 g d'8 d
    g,4 r g r %25
    g r r8 g'4 d8
    d4 r g, r
    g r r8 g16 g g4
    R1*4 %32
    r2 r8 e16 e e8 e
    e4 r e r
    r2 e4 r %35
    e r r2
    r8 e16 e e4 r2
    R1*9 %46
    r2 r4 r8 g16 g
    g4 r r r8 g16 g
    g4 r r2
    R1 %50
    e4 r r8 g16 g g8 g
    e4 r e8 g16 g g8 g
    e g16 g g8 g e c'4 g8
    e4 r r2\fermata \bar "|." %54 finis
  }
}

SpeculumClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSpeculum
    c4\fE r r8 f'16 f e8 r
    R1
    e,4 r r2
    e8 e16 e e4 r2
    R1 %5
    c8 c16 c c8 c c4 r
    c8 c16 c c8 c c4 r
    r8 c'4 g8 e4 r
    R1*4 %12
    r2 r8 d'4 d8
    d4 r r8 d4 d8
    d4 r r8 d16 d d8 d %15
    g, g16 g g8 g g4 r
    r8 g16 g g8 g g4 r
    r8 d' e d d4 r
    R1*9 %27
    r2 r8 g,16 g g8 g
    c4 r r8 f16 f e4
    R1 %30
    e,4 r r2
    e8 e16 e e4 r2
    R1
    r8 c16 c c8 c c4 r
    r8 c16 c c8 c c4 r %35
    c'4. g16 g e4 r\fermata \bar "|." %36 finis
  }
}

ReginaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoRegina
    e'2\fE f4 d
    e8 c16 c c4 r2
    r8 g16 g g4 r2
    r8 e16 e e4 r2
    r8 c16 c c4 r2 %5
    c4 r r2
    c'16 d e8~ e16 f e f e4. d8
    c4. g8 e4 r
    R1*6 %14
    r8 g16 g g4 g r %15
    R1*2
    r8 g16 g g4 r2
    R1
    r8 d' e d d4 r %20
    R1*7 %27
    c4 r r2
    r8 e,16 e e4 r2
    R1 %30
    r2 e8 e16 e e4
    R1*6 %37
    r2 c'4 r
    c r r8 c16 c c4
    r2 r8 c16 c c4 %40
    r8 f f f c c16 c c8 c
    d4 c8 g e e16 e e4
    g, r c r
    r8 e'4 d8 c4 r
    r8 e4 d8 c4. g16 g %45
    e4 r r2\fermata \bar "|." %46 finis
  }
}

AgnusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoAgnus
    c'2.\fE
    g
    e4 r r
    c r r
    R2. %5
    r4 g g
    r c' c
    r g g
    c g2
    e4 r r %10
    R2.*11 %21
    g4 r r
    g r r
    r d' d
    g, r r %25
    \pao d' r r
    g, r r
    R2.*22 %49
    c2. %50
    g
    e4 r r
    c r r
    R2.
    g4 r r %55
    c r8 e e e
    e4 r r
    R2.
    g,4 r r
    R2. %60
    c'
    c
    d4 c g
    e r8 e e e
    e4 r r %65
    R2.
    g,4 r r
    R2.
    c'
    c %70
    d4 c g
    e2 r4\fermata \bar "|." %72 FINIS
  }
}
