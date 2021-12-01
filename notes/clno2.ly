\version "2.22.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c'4.\fE c8 c4 r
    R1*3
    g8. g16 g4 r2 %5
    R1*3
    r2 r4 d'
    d8 d g, g g4 r %10
    R1*2
    r2 r8 c,16. c32 c4
    r2 r8 g' g4
    r8 g g8. g16 e4 r %15
    r8 c g'8. g16 c4_\critnote r\fermata \bar "||" %16 finis
  }
}

PaterClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoPater
    R2.*44 %44
    r4 e\fE g %45
    c c r
    R2.
    d4 r r
    d r r
    R2. %50
    r4 r r8 e,
    e4 r r
    R2.
    r4 r d'
    e8. d16 c4 r %55
    c4. d8 c g
    e4 r r
    R2.
    e4 r e8. e16
    e4 r r %60
    e r r8 e'
    d4 r r
    g, r d'
    c r c,8. c16
    c4 r r %65
    g' r e8. e16
    e4 r r
    g r r
    g r r
    g r r %70
    R2.*39 %109
    d'4\fE r r %110
    d r r
    d r r
    g, c8 e d g,
    c4 r r
    e, r r %115
    e r e'8 d
    c4 r r8 c,
    c4 r r
    R2.*5 %123
    r4 f'~ f8 e
    e d4 c8 d g, %125
    c4 r8 e d4
    c8 d16 e d8 c g8. g16
    e4 r r\fermata \bar "||" %128 finis
  }
}

SalusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoSalus
    R1.*59 %59
    \tempoRegina R1. %60
    r4 g'2\fE c4 g d'
    c2 r r
    R1.*5 %67
    r4 g c2 r
    R1.
    g2 r g %70
    R1.
    d'2 r r
    R1.*12 %84
    r2 r g, %85
    c c, c
    r r e'
    d d c
    c d4 e d2
    e r4 c g2 \bar "|" %90 finis
  }
}

AgnusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    e4\fE r r2
    R1
    r2 r4 c
    g'8. g16 g4 r2
    R1*10 %14
    r2 e4 e8. e16 %15
    e4 e r2
    g4 g r d'
    e d c2
    d4 r r2
    r d8 c4 g8 %20
    e4 r c'4. c8
    d4 e d2
    c4 c,8 c c4 c
    c2 c\fermata \bar "|." %24 FINIS
  }
}
