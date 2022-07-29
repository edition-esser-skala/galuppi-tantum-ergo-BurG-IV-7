\version "2.22.0"

TantumOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoTantum
    g'4\fE^\markup \remark "spiccato" -\tweak TextScript.X-offset #2 -\critnote g g g
    g g g g
    g g g g
    g fis g h,8 c
    d4 d a' fis %5
    g h, c4. d8
    g d16 h g4 \clef "treble_8" a'\p^\critnote fis
    g h c4. d8
    \clef bass g,\f a h a g a h c
    d4 d, g r %10
    \mvTr g\pE-\senzaOrg g g g
    g g g g
    g g g g
    g fis g h,8 c
    d4 d a' a, %15
    d d a a
    d fis g g8 gis
    a4 a fis fis
    cis a a cis
    d fis g fis8 e %20
    \mvTr d8\f-\colOrg e fis g a4 a,
    d \mvTr fis\p-\senzaOrg e a,
    d fis g r8 a
    d,4 fis g8 g fis^\critnote g
    a4 a, \mvTr d\fE-\colOrg fis %25
    g gis a cis,
    d8 g, a a d4 r
    \mvTr d\pE-\senzaOrg d d d
    d d d d
    d d d d %30
    d cis d fis8 g
    a4 a dis, dis
    h h e e
    a, a a a
    d fis8 g a4 a %35
    fis fis g g
    cis, cis fis fis
    h, h e e
    a, a d fis
    g a8 a, d4 fis %40
    g a8 a, d e fis g
    a4 a, \mvTr d\fE-\colOrg fis
    g8 g a a, d4 r
    \mvTr d\pE-\senzaOrg d d\f d\p
    d d d\fE d\pE %45
    g h,8 c d4 f
    e e a a,
    d d g h,8 c
    d4 d h h
    c c d d, %50
    g g' a fis
    g h, c4. d8
    g,4 \clef "treble_8" g' a fis
    g h c r8 d
    \clef bass g, a h a g a h c %55
    d4 d, g h,8 c
    d1\fermata
    \mvTr g4\fE-\colOrgE g, c8 c d d, \noBreak
    g2 r\fermata \bar "||"
    \twofourtime \key d \major \time 2/4 \tempoGenitori \newSpacingSection
      d'8\fE d d g \noBreak %60
    d d fis d
    g fis e a
    d, d fis d
    g g h g
    d d fis d %65
    g g a a,
    d d fis d
    g g a a,
    d d fis fis
    g g a a, %70
    d2^\tenuto
    cis4 a
    d8 d a' a,
    d2
    cis4 a %75
    d8 d a' a,
    d d fis d
    g g a a,
    d4 r
    d8\pE d d d %80
    d d fis d
    g fis e cis
    d d fis d
    d d d d
    d d d d %85
    a a^\critnote a a
    d d fis d
    a' a e e
    a h cis a
    d2 %90
    cis4. d8
    e e e e,
    a a cis, cis
    d d e e,
    a2 %95
    gis4 e
    a8 cis d e
    a a, cis a
    d d e e,
    a\fE a cis a %100
    d d e e,
    a4 r
    a'8\pE a cis h
    a a cis a
    e e e e %105
    a a a a
    fis fis fis fis
    h h h h
    e, e e e
    a a a, cis %110
    d d e e
    fis fis gis gis
    a a, cis a
    d d d d
    gis gis gis gis %115
    cis, cis cis cis
    fis fis fis fis
    h, h h h
    e e e e
    e e e e %120
    e e e e
    cis cis cis d
    e e e e
    e e e e
    a h cis a %125
    d, d d h
    cis d a d
    cis4. d8
    e4 e,
    a8\fE a cis a %130
    d d e e,
    a4 r
    a8\p a a a
    a a a h
    cis d a e %135
    a a a h
    cis d a e
    a'8. h16 a16. g!32 fis16. e32
    d4 r8 d
    a d r4 %140
    d r8 d
    a d fis d
    g g gis e
    a a a a
    fis fis fis fis %145
    g g g g
    g g gis gis
    a a a a
    g! g g g
    fis fis fis fis %150
    fis fis fis fis
    cis cis cis cis
    cis cis cis cis
    d e fis g
    a a a, a %155
    d d fis fis
    g g g a
    d, d fis fis
    g g g a
    d, e fis g %160
    a a a, a
    d\fE d fis d
    g g, g gis
    a2\fermata
    d8 d fis d %165
    e e a, a
    d e fis g
    d g a a, \noBreak
    d4 r\fermata \bar "||"
    \key g \major \time 6/8 \tempoAmen \newSpacingSection
      \set Staff.timeSignatureFraction = 3/8
      g4\pE r8 g r16. e'32 d16. c32 \noBreak %170
    h4 fis8 g4 g,8
    c d d, g16. e'32 d16. c32 h16. a32
    g8 g' g fis fis fis
    e a, a d e fis
    g a a, d4 r8 %175
    d4 r8 d4 d8
    g a a, d4 r8
    d4 r8 d4 d8
    g a a, d a' a,
    d\fE fis d e cis a %180
    d e fis g a a,
    d4 r8 d4\pE r8
    d8. e16 fis16. d32 g8 a a,
    d4 r8 f4 f8
    e8. e16 fis16. gis32 a4 c,8 %185
    d e e a16. f32\f e16. d32 c16. h32
    a4 r8 a'4\p g!8
    fis4 fis8 g4 h,8
    c d d g16. e32\fE d16. c32 h16. a32
    g8 h\pE g d'4 g8 %190
    g g g, c c cis
    d16. h'32 a16. g32 fis16. e32 d4 d8
    g8. h16 a16. g32 d8. d16 fis16. d32
    g8 a h c d d,
    g4 r8 g4 r8 %195
    g4 g,8 c d d^\critnote
    g4 r8 g4 r8
    g4 g8 d4 d8
    e4 fis8 g16 c d8 d,
    g g d g\f g d %200
    g16. g32 d8[ d] g g g
    \time 3/8 g4 r8\fermata \bar "|." %202 finis
  }
}

TantumBassFigures = \figuremode {
  r1
  <6 4>
  <5 3>
  <2>4 <6>2 <6>8 <7>
  <6 4> <5 3>4. <4>16 <_+>8. <6 5!>4 %5
  <4>16 <3>8. <6>4 q4. <6 4>16 <5 3>
  r2 <4>16 <_+>8. <6 5!>4
  <4>16 <3>8. <6>4 q4. <6 4>16 <5 3>
  r1
  <6 4>4 <5 3>2. %10
  r1
  <6 4>
  <5 3>
  <2>4 <6 5>2 <6>4
  <6 4>8 <5 3>4. <_+>2 %15
  r <_+>
  r4 <6>2 <6>8 <5>
  <_+>2 <6>
  <6 5>4 <7 _+>2 <6 5>4
  r <6>2 <6>8 <6\\> %20
  r <6\\> <6> q <6 4>4 <5 _+>
  r <6> <4>16 <_+>8. <6 5! _+>4
  <4>16 <3>8. <6>2 r8 <6 4>16 <5 _+>
  r4 <6>2 q8 q
  <6 4>4 <5 3>2 <6>4 %25
  r <6> <_+> <6>
  r8 <6> <6 4> <5 _+> r2
  r1
  <6 4>
  <5 3> %30
  <2>4 <6>2 q8 <7>
  <6 4> <5 _+>4. <7!>2
  <_+> <4>8 <3>4.
  <7 _+>1
  r4 <6>8 <7> <6 4> <5 _+>4. %35
  <6>2 r
  <7> <7 5+>
  <7> <7>
  <7 _+>2. <6>8. <6\\>16
  <6>4 <6 4>8 <5 _+>4. <6>8. <6\\>16 %40
  <6>4 <6 4>8 <5 _+>4 <6\\>8 <6> q
  <6 4>4 <5 _+>2 <6>4
  <5>8 <6> <6 4> <5 _+> r2
  r <7!>
  <\t> <6 4>4 <\t \t>8 <5 3> %45
  r4 <6>8 <7> <6 4> <5 3> <6>4
  <7 _+>1
  <7 _+>2. <6>8 <7>
  <6 4> <5 3>4. <6>4 <\t>8 <5!>
  <5 2+> <\t 3>4. <6 4>4 <5 3> %50
  r2 <4>16 <_+> <_!>8 <6 5>4
  <4>16 <3>8. <6>4 <5>8 <6>4 <6 4>16 <5 3>
  r2 <4>16 <_+>8. <6 5!>4
  <4>16 <3>8. <6>4 q4. <6 4>16 <5 3>
  r1 %55
  <6 4>4 <5 3>2 <6>4
  <6 4>2. <5 3>4
  r2 <5>8 <6> <6 4> <5 3>
  r1
  r2 %60
  r
  <6>8 q4.
  r2
  r
  r %65
  <6>4 <6 4>8 <5 3>
  r4. <7!>8
  <5> <6> <6 4> <5 _+>
  r4 <6>
  <5>8 <6> <6 4> <5 3> %70
  r2
  <7>8 <6> <8> <7>
  r2
  r
  <7>8 <6> <8> <7> %75
  r2
  r
  <5>8 <6> <6 4> <5 3>
  r2
  r4. <6 4>8 %80
  <5 3>2
  <6>8 q q <6 5>
  r2
  <6 4>
  <5 3> %85
  r
  <9 4>8 <8 3>4.
  r4 <7 _+>
  r8 <6\\> <6>4
  r4. <4+>8 %90
  <6>2
  <6 4>4 <5 _+>
  r <6>
  q <6 4>8 <5 _+>
  r2 %95
  <7>8 <6> <8 _+> <7 \t>
  r <6> <6 5> <_+>
  r2
  <6>4 <6 4>8 <5 _+>
  r2 %100
  <5>8 <6> <6 4> <5 _+>
  r2
  r4 <6>8 <6\\>
  <6 4>8 <5 3>4.
  <_+>2 %105
  r
  <_+>
  r
  <_+>
  r %110
  <5>8 <6> <5 _+> <6 \t>
  <5> <6> <5> <6>
  r2
  r
  <7> %115
  <7 5+>
  <7>
  q
  <7 _+>
  <6 4> %120
  <5 _+>
  <6>
  <_+>
  <7 _+>8 <6 4>4 <5 _+>8
  r <6\\> <6>4 %125
  r4. <6\\>8
  <6>2
  q
  <6 4>4 <5 _+>
  r4 <6>8 <7!> %130
  <5> <6> <6 4> <5 _+>
  r2
  r
  r4. <6\\>8
  <6>4. <7 _+>8 %135
  r4. <6\\>8
  <6>4. <7 _+>8
  r2
  r
  <7> %140
  r
  <7>
  <6>4 <\t>8 <7 _+>
  r2
  <6> %145
  r
  <6>4 <\t>
  r2
  <2>
  <6> %150
  <\t>
  <6>
  <6 5>
  r8 <6> q4
  <6 4> <5 3> %155
  r <6>
  <5>8 <6>4 <7>8
  r4 <6>
  <5>8 <6>4 <7>8
  r <6> q q %160
  <6 4>4 <5 3>
  r2
  r4 <6>8 <\t>
  <6 4>4. <5 3>8
  r2 %165
  r4 <7>
  r8 <7> <6>4
  r4 <6 4>8 <5 3>
  r2
  r2. %170
  <6>4 q8 r4.
  r8 <6 4> <5 3> r4.
  r <6>
  <7>8 <7 _+>4 r8 <6\\> <6>
  q <6 4> <5 _+> r4. %175
  r2.
  <6>8 <6 4> <5 _+> r4.
  r2.
  <6>8 <6 4> <5 _+>4 <_+>
  r4. <6\\>4 \once \bassFigureExtendersOn q8 %180
  r <6\\> <6>4 <6 4>8 <5 _+>
  r2.
  r4. <6>8 <6 4> <5 _+>
  r4. <6>
  <7 _+> <_!>4 <6>8 %185
  <6 _!> <4> <\t>16 <_+> r4.
  r4. r4 <2>8
  <6 5>4. r4 <6>8
  q <6 4> <5 3> r4.
  r2. %190
  r4. r4 <6 5>8
  r4. <7>
  r <7>
  r8 <6> q4 <6 4>8 <5 3>
  r2. %195
  r4. <6>8 <6 4> <5 3>
  r2.
  r4. <7 5>8 <6 4> <5 3>
  <5>4 <6>4 <6 4>8 <5 3>
  r4 <7>4. q8 %200
  r2.
  r4. %202 finis
}
