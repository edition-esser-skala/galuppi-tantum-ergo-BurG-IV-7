\version "2.22.0"

TantumViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoTantum
    g''16(\fE d) d4 h8\trill d16[-! r h8]\trill d16[-! r g( e)]
    e4. c8\trill e16[-! r c8]\trill e16[-! r g( e)]
    d4. h8\trill d16[-! r h8]\trill d16[-! r \once \slurDashed g( d)]
    c( fis) fis( a) a( fis) d( c) h( d) d( g) g32([ fis h a)] g16 h,
    h8 a r d d16( cis) a'8-! r c, %5
    c16( h) g'8-! r g,16( h) e,8 \once \slurDashed c'16( a) e'( d) g,( fis)
    g4 r8 d'\p d16( cis) a'8-! r c,
    c16( h) g'8-! r g,16( h) e,8 c'16( a) e'( c) h( a)
    g'8~\f g32 fis e d g8~ g32 fis e d g8.(\trill fis32 e) d16 c32 d \appoggiatura fis e16[ d32 c]
    \tuplet 3/2 8 { h16[ a g] fis e d } a'4\trill g8 d g,4 %10
    h'4\p h h h
    c c c c
    h h h h
    a a g16( h) h( d) g32([ fis h a)] g16 g,
    \appoggiatura a16 g8 fis r fis e\trill g-! r e %15
    d\trill fis-! r fis e\trill g-! r e
    d fis fis16( d fis a) g8\trill h-! r h
    a\trill cis-! r cis a\trill d-! r d
    cis\trill e-! r cis r cis r g
    r fis r a h-! h-! \appoggiatura h32 a16[ g32 fis] \appoggiatura a g16 fis32 e %20
    <d a' fis'>8\f e'16\trill d cis\trill h a\trill g \tuplet 3/2 8 { fis[ a g] fis e d } e4
    d r8 a'\p a16( gis) e'8-! r g,
    g16( fis) d'8-! r d16( fis) h,8 g'16( fis) fis( e) d( cis)
    d8 d4 d8 d g16 a32 h a16 g32 fis g16[ fis32 e]
    a,4 e' d16.\fE a'32 a8~ a16 fis32 g a16[ h32 c!] %25
    h16.\trill a32 g16.\trill fis32 \tuplet 3/2 8 { e16([ fis e)] h'( gis d) } cis16.\trill d32 e8 \tuplet 3/2 8 { r16 a,( cis) e([ fis g)] }
    \tuplet 3/2 8 { fis([ e fis)] \once \slurDashed h( g e) } a,8 e' d16 a d,8 r4
    fis4\p fis fis fis
    g g g g
    fis fis fis fis %30
    e e d16( fis) fis( a) d32([ cis fis e)] d16 d,
    d8 cis r a' <a dis,>4\f dis,\p
    dis dis e8 \tuplet 3/2 8 { g16 a h } e,8 g
    g4\f g8-!\p cis-! cis-! e,-! cis-! e-!
    d fis a h16 d, d8 cis r cis %35
    r d r d r g r g
    r e' r e r fis, r fis
    r d' r d r e, r e
    r cis' r e, fis4 a
    h8. h16 a g fis e fis4 a %40
    h8. h16 a g fis e fis8 g a h
    a4 cis d8\f a'32( fis a g) \appoggiatura g fis16[ e32 d] a'( fis) c'( a)
    h([ a h a)] h g fis e a,8 e' d16. a32 d,8 r4
    fis8\p( a) fis( a) a32(\f fis') a, a a8 d,16(\p d fis a)
    fis8( a) fis( a) g32(\f h) g g g8 g\p a %45
    g16. d32 h'16. g32 h8 g g fis a4\f^\tenuto
    gis gis16\p \once \slurDashed h( a gis) a4 e
    fis\f fis8\p a g h h g
    g fis fis4 g g
    g g g fis %50
    g g e d
    d g g8 a e'16( d) g,( fis)
    g d g,8 r d'' d16( cis) a'8-! r c,
    c16( h) g'8-! r g,16 h e,8 c'16 a e' c h a
    g'8~ g32 fis e d g8~ g32 fis e d g8.(\trill fis32 e) \appoggiatura e d16 c32 d \appoggiatura fis e16[ d32 c] %55
    \tuplet 3/2 8 { \appoggiatura c h16[ a g] fis e d } a'4\trill g16 a32 h c d e fis g([ fis h a)] g16 g,
    d4 r r2\fermata
    g16.\fE h32 h8~ h16 g32 a h16[ c32 d] \tuplet 3/2 8 { e16[ fis g] e c a } d,8 a' \noBreak
    g8 d \appoggiatura c8 h4 r2\fermata \bar "||"
    \twofourtime \key d \major \time 2/4 \tempoGenitori \newSpacingSection
      d'8.(\trill\fE cis32 d) fis,8 g \noBreak %60
    fis a r d
    \appoggiatura fis16 e8 fis \appoggiatura a16 g8 fis16 e
    d8 a r a
    h16( a h) fis' g( fis g) h,
    a8 d r16 d fis a %65
    \appoggiatura a32 g16 fis e d cis h a g
    fis8 a'16 h a8 a,16 c
    h8 e16 g fis d e cis
    d8 d' r d
    r e,16 h' a g fis e %70
    fis8( g gis a)
    h a4 g8
    fis e16 d e4\trill
    fis8( g gis a)
    h a4 g8 %75
    \appoggiatura g16 fis8 e16 d e4\trillE
    fis16 a d cis d d, fis a
    h8 e,16 g fis e d cis
    d a d,8 r4
    fis8\p fis fis g %80
    fis a r a
    h a g g
    fis16 d fis a d,8 fis
    g h h g
    fis a a fis %85
    e e e e
    e d r d'
    cis a h gis
    a gis a cis
    d4 fis, %90
    e4. fis8
    e4 gis
    a8 a'-! r a-!
    r fis,16 d' cis h a gis
    a4. cis8 %95
    h4. gis8
    a a4 gis8
    a a'16 gis a a, cis e
    fis8 h,16 fis' e d cis h
    a8\fE a16 h \tuplet 3/2 8 { cis[ h a] } cis cis %100
    \tuplet 3/2 8 { d[ cis h] a gis a } a8 gis
    a16 e' a8 r4
    \tuplet 3/2 8 { a,16\pE h cis } cis4 cis8
    d cis4 cis16( a)
    \appoggiatura a gis8. a16 \appoggiatura cis h8 a16 gis %105
    a8 e cis' cis
    cis ais ais ais
    h fis fis fis
    gis gis gis gis
    a a16 a, cis8 e %110
    fis fis gis gis
    a a h h
    a16.\trillE h32 cis8 cis cis
    d fis, fis fis
    gis-! h-! d-! r %115
    e, e e e
    fis-! a-! cis-! r
    d,-\critnote d d d
    e-! gis-! h-! r
    a a a a %120
    gis gis gis gis
    a a a fis
    gis gis gis h
    h( a4) gis8
    a gis a a %125
    a fis4 d8
    cis a' a a
    a4. a8
    a4 gis
    a8\f gis'16 a a,8 e'16 g %130
    \tuplet 3/2 8 { fis[ e d] cis h a } e8 h'
    a16 e a,8 r4
    cis'8\pE cis cis cis
    cis( e) cis gis
    a d cis h %135
    a( cis) a gis
    a d cis h
    a8. h16 a16. g!32 fis16. e32
    d4 cis'8 d
    \appoggiatura { cis16[ d] } e8 d d16( a fis d) %140
    fis8.( g32 fis) cis'8 d
    \appoggiatura { cis16[ d] } e8 d d d
    h h h h
    a cis,16 e a,8 a'
    a a a a %145
    h h h h
    h h h h
    cis cis cis cis
    cis cis cis cis
    d a a a %150
    a a a a
    a a a a
    a g' g g
    fis g a h
    a,4 cis %155
    d8 d' r d
    r e,16( fis) g( e) a,( g')
    fis8 d' r d
    r e,16 fis g e a g
    fis8 g a16 fis e d %160
    a4 e'
    d16\f a' d cis d a fis d
    h' a g fis e d cis h
    a4 r\fermata
    d8 d16 e \tuplet 3/2 8 { fis e d } a'16[ fis] %165
    e8 cis16 d \tuplet 3/2 8 { e d cis } a[ e']
    fis( d') \once \slurDashed g,( d') a( fis) h( g)
    \tuplet 3/2 8 { fis[ g a] h cis d } a,8 e' \noBreak
    d16 a d,8 r4\fermata \bar "||"
    \key g \major \time 6/8 \tempoAmen \newSpacingSection
      \set Staff.timeSignatureFraction = 3/8
      h'8\pE h h \appoggiatura c32 h16-\critnote a g16. g,32 g16. g32 %170
    g8 g' a g a h
    \appoggiatura d32 c16 h32 a g8[ fis] g4 r8
    h h h a a a
    g e e fis cis' d
    \tuplet 3/2 8 { h16[ a g] } fis8 e d r16. fis32 fis16.( a32) %175
    fis8 r16. fis32 fis16.( a32) fis8 r16. d'32 fis16. a32
    g8 fis e \appoggiatura e16 fis8 r16. fis,32 fis16.( a32)
    fis8 r16. fis32 fis16.( a32) fis8 r16. d'32 fis16. a32
    g8 fis e \tuplet 3/2 8 { \appoggiatura g32 fis16[ e d] \appoggiatura d32 cis16[ h a] } e'8
    d16\f d32 e fis16[ \once \slurDashed fis( a fis)] e[ cis32 d] e16 e a, g' %180
    \appoggiatura g32 fis16 e32 fis \appoggiatura a g16[ fis32 g] a8 h16. h,32 a8[ e']
    d16. a32 d,8 r fis\p fis fis
    \appoggiatura g32 fis16 e d8 r16 fis' \appoggiatura fis e8 d cis
    d16. d,32 fis16. a32 d,8 a'4.
    gis16. h32 d8.[ h16] a4 a8 %185
    a4 a16 gis] a16. f32\f e16. d32 c16. h32
    a4 r8 a'4.~\p
    a4 a8 g4 g8
    a16[ h32 c] h16. a32 g16. fis32 g16. e32\fE d16. c32 h16. a32
    g4 g'8\p fis4 g8 %190
    g h h, c e e
    d4 r8 d16. fis32 a16. d,32 a'8
    g16. c32 h8 r d,16. fis32 a16. d,32 a'8
    h c d \appoggiatura d32 c16 h32 a g8[ fis]
    g r16. h32 h16.( d32) h8 r16. h32 h16.( d32) %195
    h8 r16. d,32 g16. h32 \appoggiatura h16 a8 g fis
    \appoggiatura fis16 g8 r16. h32 h16.( d32) h8 r16. h32 h16.( d32)
    h8 r16. d,32 g16. h32 a8 g fis
    g4 a8 \tuplet 3/2 8 { h16[ a g] fis e d } a'8
    g16 d' h-! h-! a8\trill g16(\f h) h-! h-! a8\trill %200
    g16. g32 fis4 \tuplet 3/2 8 { g16 h' g d[ g d] h[ d h] }
    \time 3/8 <d, h' g'>4 r8\fermata \bar "|." %202 finis
  }
}
