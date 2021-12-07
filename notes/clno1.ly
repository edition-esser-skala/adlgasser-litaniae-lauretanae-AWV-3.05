\version "2.22.0"

KyrieClarinoI = {
  \relative c'' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrieIntro
    c4\fE g'2
    f f4~
    f e \once \tieDashed g~
    g f e
    d2. %5
    c
    g2\fermata r4 \bar "||"
    \time 4/4 \tempoKyrie c4\fE r c r
    r8 \pa g' f f \pd e e16 e e8 g
    g f r f f e r \partCombineChords e %10
    e d r d c4 \pd r
    r8 e d d c4 r
    c r c r
    e d c r
    c r c r %15
    \partCombineChords c8 c16 c \pd c4 a'2
    g f
    f8 \pa e r4 fis2 \pd
    g4 r r2
    R1 %20
    r2 r4 r8 \pa d16 d \pd
    d8 d d4 r2
    R1
    g4 r r8 h16 h a8 a
    g4 r g r %25
    g r r8 h16 h a8 \pao a
    g4 r g r
    g r r8 d16 d d4
    R1*4 %32
    r2 r8 e16 e e8 e
    e4 r e r
    r2 e4 r %35
    e r r2
    r8 e16 e e4 r2
    R1*9 %46
    r2 r4 r8 d16 d
    e4 r r r8 d16 d
    e4 r r2
    R1 %50
    c4 r r8 e16 e d8 d
    c4 r c8 e16 e d8 d
    c e16 e d8 d \pa c e d4 \pd
    c r r2\fermata \bar "|." %54 finis
  }
}

SpeculumClarinoI = {
  \relative c'' {
    \clef treble
    \key c \major \time 4/4 \tempoSpeculum
    c4\fE r r8 a'16 a g8 r
    R1
    c,4 r r2
    c8 c16 c c4 r2
    R1 %5
    c8 c16 c c8 c c4 r
    c8 c16 c c8 c c4 r
    \pa e4 d c \pd r
    R1*4 %12
    r2 r8 a'4 a8
    g4 r r8 a4 a8
    g4 r r8 \pa g4 fis8 \pd %15
    g g16 g g8 g g4 r
    r8 g16 g g8 g g4 r
    r8 \pa g4 fis8 \pd g4 r
    R1*9 %27
    r2 r8 d16 d d8 d
    e4 r r8 a16 a g4
    R1 %30
    c,4 r r2
    c8 c16 c c4 r2
    R1
    r8 c16 c c8 c c4 r
    r8 c16 c c8 c c4 r %35
    \pa e d8 d16 d \pd c4 r\fermata \bar "|." %36 finis
  }
}

ReginaClarinoI = {
  \relative c'' {
    \clef treble
    \key c \major \time 4/4 \tempoRegina
    g'2\fE a4 h
    c8 e,16 e e4 r2
    r8 g16 g g4 r2
    r8 e16 e e4 r2
    r8 c16 c c4 r2 %5
    c4 r r2
    e16 f g8~ g16 a g a g4. f8
    e4 d c r
    R1*6 %14
    r8 g'16 g g4 g r %15
    R1*2
    r8 g16 g g4 r2
    R1
    r8 \pa g4 fis8 \pd g4 r %20
    R1*7 %27
    e4 r r2
    r8 e16 e e4 r2
    R1 %30
    r2 e8 e16 e e4
    R1*6 %37
    r2 a4 r
    a r r8 a16 a a4
    r2 r8 a16 a a4 %40
    r8 a a a g g16 g g8 g
    f4 e8 d e c16 c c4
    g r c r
    r8 g'4 f8 e4 r
    \pa g4. f8 e4 d \pd %45
    c r r2\fermata \bar "|." %46 finis
  }
}

AgnusClarinoI = {
  \relative c'' {
    \clef treble
    \key c \major \time 3/4 \tempoAgnus
    e2.\fE
    d
    c4 r r
    c r r
    R2. %5
    r4 g g
    r e' e
    r d d
    e d2
    c4 r r %10
    R2.*11 %21
    g'4 r r
    g r r
    r \pao d fis
    g r r %25
    d r r
    g r r
    R2.*22 %49
    e2. %50
    d
    c4 r r
    c r r
    R2.
    g4 r r %55
    c r8 c c c
    c4 r r
    R2.
    g4 r r
    R2. %60
    e'2.
    e
    f4 e d
    c r8 c c c
    c4 r r %65
    R2.
    g4 r r
    R2.
    e'
    e %70
    f4 e d
    c2 r4\fermata \bar "|." %72 FINIS
  }
}
