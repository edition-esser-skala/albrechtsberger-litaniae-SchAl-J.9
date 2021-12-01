\version "2.22.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    g''8\fE g g g g g e e
    c c c c c c f f
    f f es d c c g g
    as as c c es es c c
    c c h16 g'-!\pp fis( g) cis,( d) ais( h) fis( g) cis,( d) %5
    f8\f d g g g g c c
    c c c c d d d d
    d d cis16 a'-!\pp gis( a) dis,( e) h( cis) gis( a) dis,( e)
    g8\f e' e e e e d d
    d d d d d d c c %10
    c c es es es es d16 b'?-!\pp a( b)
    e,( f) cis( d) a( b) e,( f) as8\f f' f f
    es es es4 r8 g f4
    r8 c h d d g, \once \tieDashed c4~
    c8 h16 a h4 c16 c'-!\pp h( c) fis,( g) dis( e) %15
    h c c,4\f h8 c4 r\fermata \bar "||"
  }
}

PaterViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoPater
    r8 a\fE e' e e16 d c h
    c8 a e' e e16 d c h
    c8 a' cis, cis cis16 d e cis
    d8 a' dis, dis dis16 e fis dis
    e8 h' d, d d16 f e d %5
    c d d e e a gis a c,8 h
    a4 r r
    R2.*3 %10
    r8 e' h h d16 c h a
    gis4 r r
    R2.*2
    r8 c g' g g16 f e d %15
    e4 r r
    R2.*4 %20
    r8 c g' g g16 f e d
    e8 c g' g g16 f e d
    e8 c' e, e e16 f g e
    f8 c' fis, fis fis16 g a fis
    g8 d' f, f f16 a g f %25
    e f f fis g e d c g8 h'
    c,4 r r
    R2.
    r8 d a' a a16 g f e
    f4 r r %30
    R2.
    r8 c g' g g16 f e d
    e4 r r
    R2.*5 %38
    r8 a, e' e e16 d c h
    c8 a e' e e16 d c h %40
    c8 a' cis, cis cis16 d e cis
    d8 a' dis, dis dis16 e fis dis
    e8 h' d, d d16 f e d
    c d d e e a gis a c,8 h\trill
    a c'16 h c e d c d f e d %45
    e c h c g' e c4 h8
    c16 g a g fis d g h c h c d
    h8 d16 h g'8 g,4 fis8
    g16 d' e d cis a a' fis g h, cis a
    d8 a16 fis d8 d'4 cis8 %50
    d16 fis, a fis gis e a4 gis8
    a4 r8 c a f'16 d
    h8 d h g'16 e c8 e
    c a'16 f d8 f16 d h c d h
    e8 g16 f e d c h c8 e16 d %55
    c h a g a8 d c h
    c4 c, r
    g'16 a h c d e f e d c h e
    c4 a, r
    e'16 fis gis a h c d h e c h d %60
    c4 a, r
    d16 e f g a a' g a f a, c d
    h4 g, r
    c16 d e f g a h g c d e c
    a'4 f, r %65
    d16 g g a h c d h e e, d' h
    c4 a, r
    d16 g g h e, a c e fis, g a fis
    g4 h, e8 c
    h4 r r %70
    R2.*3
    r8 g' d' h a fis
    g4 r8 h a fis %75
    g a h16 g fis g a,8 fis'
    g,4 r r
    R2.*2
    r8 d' a' fis e cis %80
    d4 r r
    R2.*2
    r8 d' fis d e cis
    d4 d, r %85
    R2.*3
    r8 d' fis, fis fis16 g a fis
    g8 d' gis, gis gis16 a h gis %90
    a8 e' g, g g16 h a g
    fis a d fis a fis e d e,8 cis'
    d,4 r r
    R2.
    r8 e' h' g fis dis %95
    e4 e, r
    R2.
    r8 d' fis d e cis
    d4 d, r
    R2.*6 %105
    r8 g' h, h h16 c d h
    c8 g' cis, cis cis16 d e cis
    d8 a' c, c c16 e d c
    h c c cis d h a g a,8 fis'
    g, h' h h h h %110
    d d h h h a
    g8. a16 h8 h' h a
    g16 h, c d g,8 c4 h8
    c e e e e e
    e e e e e d %115
    c16 h c d e e, e' e e e, d' d
    c e, f g c,8 f4 e8
    f16( a) f( a) f( a) f( a) f( a) f( a)
    fis( a) fis( a) fis( a) fis( a) fis( a) fis( a)
    fis( a)fis( a) fis( a) fis( a) fis( a) fis( a) %120
    g( b) g( b) g( b) g( b) g e' f a,
    a8 g r16 e e e a a d, d
    g g f8 r16 c' c c f f b, b
    e e a,8 r16 a a a d d g, g
    f f f f e e e' e d d d d %125
    e c h c e g c e, f e f g
    e g f e d c h c d,8 h'
    c,2 r4\fermata \bar "||" %128 finis
  }
}

SalusViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/2 \tempoSalus
    r2 d\fE f
    r4 a, cis e a cis,
    d2 f fis
    g4 g, b d g d
    e2 cis e %5
    f4 a, b2 a
    a-\critnote d' r
    r4 a, cis e a cis,
    e2 a, r
    r4 a d f a d %10
    fis,2 es' r
    r4 g, b d g b,
    c2 e,! r
    r4 f a c f a,
    c2 c, r %15
    r4 b d f b d,
    as'2 d, r
    r4 f c' c, e b'!
    a2 f a
    r4 c, e g c e, %20
    f2 a a,
    r4 b d f b d,
    e!2 g e
    r4 f a c f a,
    c2 a b4 g %25
    a2 a, r
    r4 g e' g c e
    e,2 b' r
    r4 f a c f a,
    h2 d r %30
    r4 c, e g c e,
    g2 e' r
    r4 b, a c f c
    a'2 a, r
    r4 a c e h d %35
    c2 a c
    r4 e gis h e gis,
    a2 c cis
    r4 d, f a d a
    h2 gis h %40
    c4 c, f2 e
    e c' r
    r4 cis, e g b! g
    e2 cis' r
    r4 d, f a d f %45
    g,2 h r
    r4 c, es g c c,
    g'2 b! r
    r4 f a c f a,
    c2 c, r %50
    r4 c h d g h
    c2 c, r
    r4 es g c f, d
    es2 c' r
    r4 g, h d g h, %55
    c2 es e
    f4 c as c f c
    d2 h d \noBreak
    es4 g, as2 g
    \key c \major \tempoRegina g2 r r \noBreak %60
    r4 g'8 g c c e e d d h h
    c d e4 r2 r
    r r4 h8 h g g a a
    d, d g g g g fis fis g2
    R1.*2 %66
    r2 r r4 h8 a
    g f! e d c4 c'8 h a g fis e
    d4 fis8 g a2 fis
    d4 g2 fis4 g g'8 fis %70
    e d c h a g fis g a,4 fis'
    g,2 r r
    r4 h' d d d, c'
    h8 a g4 r2 r
    r r4 d' h g %75
    a fis' g, e' fis,2
    R1.*2
    r2 r r4 a8 g
    fis e d c! h4 h'8 a g fis e d %80
    cis4 cis'8 h a g fis e d4 fis
    g e fis d8( fis) fis( a) a( d)
    d( d,) d'( h) h( gis) gis( e) e( d') d( h)
    h( gis) gis( a) a4 c!8( a) a( fis) fis( a)
    a( c) c( h) h4 d8 c h a g f %85
    e2 r4 c' c, a'
    r h h, g' r a
    a, f' r d e c
    c' c h c g f'
    e8 d c h a g f e d4 h' \bar "|" %90 finis
  }
}

AgnusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    c8\fE e' e e e e g
    g g g f f f f es d
    d d c c es es es c
    c c h16 g'-!\pp fis( g) cis,( d) ais( h) fis( g) cis,( d)
    f8\f d' d d d d c c %5
    es es c c d d es es
    es es d d es16 b'-!\pp a!( b) fis( g) d( es)
    a,!( b) a,( b) g'8 f\trill es\f es' es es
    es es es es ges ges ges ges
    ges es es es es es d d %10
    f f b, b b b b b
    b b b b b b b b
    b b a a g16 g'-!\pp fis( g) cis,( d) a( b)
    fis( g) cis,( d) b8 a g\f b' b b
    h h h h h h h h %15
    h h a a gis'16(\p a) dis,( e) c8\f a
    a a g g fis'16(\p g) cis,( d) h8\f g
    g g d' d c c c c
    h d16 c h8 a g16 g, f' g, e'8 d
    c e f e16 f g8 g g4 %20
    e r d8 d' d, c'
    h h c c c c h h
    c c g g a a b b
    a a a a g2\fermata \bar "|." %24 FINIS
  }
}
