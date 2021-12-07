\version "2.22.0"

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoKyrieIntro
    c4\fE c2\trill
    R2.*3
    g2.\trill %5
    R \noBreak
    g2\fermata r4 \bar "||"
    \time 4/4 \tempoKyrie c4\fE r c r \noBreak
    r8 c4 g8 c c16 c c8 c
    c r r4 r2 %10
    r4 r8 g c4 r
    r8 c g g c4 r
    c r c r
    c4. g8 c4 r
    c r c r %15
    c8 c16 c c8 c g r r4
    r2 r4 r8 g
    g c c2.
    g4 r r2
    R1*2 %21
    g8 g g4 r2
    R1
    g4 r r8 g16 g r4
    g r g r %25
    g r r2
    g4 r g r
    g r r g
    R1*22 %50
    c4 r r8 c16 c g8 g
    c4 r c8 c16 c g8 g
    c c16 c g8 g c c g4
    c r r2\fermata \bar "|." %54 finis
  }
}

SpeculumTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSpeculum
    c4\fE r r2
    R1
    c4 r r2
    c8 c16 c c4 r2
    R1 %5
    c8 c16 c c8 c c4 r
    c8 c16 c c8 c c4 r
    c g c r
    R1*7 %15
    g8 g16 g g8 g g4 r
    r8 g16 g g8 g g4 r
    r8 g4 g8 g4 r
    R1*9 %27
    r2 r8 g16 g g8 g
    c4 r r8 g16 g c8 r
    R1^\critnote %30
    c4 r r2
    c8 c16 c c4 r2
    R1
    r8 c16 c c8 c c4 r
    r8 c16 c c8 c c4 r %35
    c g8 g16 g c4 r\fermata \bar "|." %36 finis
  }
}

ReginaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoRegina
    c2\fE\trill c
    c8 c16 c c4 r2
    R1*3 %5
    c4 r r2
    r2 c4. g8
    c4 g c r
    R1*6 %14
    r8 g16 g g8 g g4 r %15
    R1*2
    r8 g16 g g4 r2
    R1
    r8 g4 g8 g4 r %20
    R1*20 %40
    r2 g8 g16 g g8 g
    r4 g8 g c c16 c c4
    g r c r
    r8 c g g c4 r
    r8 c g g c4 g %45
    c4 r r2\fermata \bar "|." %46 finis
  }
}

AgnusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoAgnus
    c4\fE r r
    g r r
    R2.*3 %5
    r4 g g
    r g g
    r g g
    c g2\trill
    c4 r r %10
    R2.*39 %49
    c8 c16 c c4 r %50
    g8 g16 g g4 r
    R2.*3
    g4 r r %55
    c4 r8 c c c
    c4 r r
    R2.
    g4 r r
    R2. %60
    c2.~\startTrillSpan
    c
    c4\stopTrillSpan g2
    c4 r8 c c c
    c4 r r %65
    R2.
    g4 r r
    R2.
    c2.~\startTrillSpan
    c %70
    c4\stopTrillSpan g2
    c r4\fermata \bar "|." %72 FINIS
  }
}
