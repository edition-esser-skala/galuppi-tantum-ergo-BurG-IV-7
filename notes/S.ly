\version "2.22.0"

TantumSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoTantum
    R1*10 %10
    d'2..\pE g16([ e)]
    e2.. g16([ e)]
    d2.. g,16[ d']
    c4. a8 h[ d g h,]
    h a r d \tuplet 3/2 8 { cis16[ d e] } \once \tieDashed e8~ e g, %15
    fis16.([ g32)] a8 r d \tuplet 3/2 8 { cis16[ d e] } e4 g,8
    fis16.\trill g32 a8 r a \tuplet 3/2 8 { h16[ d cis] h[ a g] } e'8 d
    cis16.[\trill d32 e8] \tuplet 3/2 8 { r16 a,[ h] cis[ d e] } d16.[\trill e32 fis8] \tuplet 3/2 8 { r16 a,[ cis] d[ e fis] }
    e16.[\trill fis32 g8] \tuplet 3/2 8 { r16 e[ fis] g[ fis e] \appoggiatura fis e[ d cis] cis[ h a] } e'8[ g,]
    fis[ d'] \appoggiatura e16 d64[\trill cis d16.] \appoggiatura e16 d64[\trill cis d16.] h8[ h] \appoggiatura h32 a16[ g32 fis] \appoggiatura a g16[ fis32 e] %20
    fis'8[ e16\trill d] cis[(\trill h a\trill g]) \tuplet 3/2 8 { fis[( a g] fis[ e d]) } e4
    d r r2
    r4 r8 d'16 fis h,8 g'16([ fis)] fis([ e)] d([ cis)]
    d8 d4 d8 d( g16[ a32 h] a16[ g32 fis]) g16[( fis32 e])
    a,4 e' d r %25
    R1*2
    a2.. d16([ h)]
    h2.. d16([ h)]
    a2.. d16([ a)] %30
    g[ cis cis e] e[ cis a g] fis[ a a d] d32[ cis fis e] d16[ fis,]
    fis8 e r \once \tieDashed a~ \tuplet 3/2 8 { a16[ c h] } a8 r16. dis32[ dis16.\trill e32]
    fis16.[ e32 dis16.\trillE c!32] c8[ h16] a \appoggiatura h a16. g32 g8^\critnote r \once \tieDashed g~
    \tuplet 3/2 8 { g16[ h a] } g8 r16. cis32[ cis16.\trill d32] e16.[ d32 cis16.\trillE h32] a8[ \appoggiatura cis32 h16] a32([ g)]
    fis8[( a] d32[ cis fis e] d16) fis, fis8 e r \once \tieDashed a~ %35
    a16.[ g32 fis16.\trill e32] d8 a' h16.([\trill cis64 d)] h8-! \tuplet 3/2 8 { r16 g[ a] h[ cis d] }
    e[\trill fis32 g] e8-! \tuplet 3/2 8 { r16 e,[ fis] g[ a h] } a[\trill h32 cis] a8-! \tuplet 3/2 8 { r16 fis[ g] a[ h cis] }
    d[\trill e32 fis] d8-! \tuplet 3/2 8 { r16 d,[ e] fis[ g a] } g[\trill a32 h] g8-! \tuplet 3/2 8 { r16 e[ fis] g[ a h] }
    cis[\trill d32 e] cis8-! \tuplet 3/2 8 { r16 cis,[ d] e[ fis g] } fis8-! d'16[ d8 d dis16]
    e8[ e16 g] fis[ e d cis] d8-! d16[ d8 d dis16] %40
    e8[ e16 g] fis[ e d cis] d8.([\trill cis32 h a8]) g'
    \tuplet 3/2 8 { fis16[( e d] cis[ h a]) } e'4 d r
    R1
    d4~ d16[ c!32 d e16] d c16.[( h32]) c8 r4
    c~ c16[ h32 c d16] c h16.[( a32)] h8 r a( %45
    h16.[ g32 d'16. h32] g'8) h, h a d4~
    d8[ e16 f] e[ d] c([ h)] \appoggiatura h8 c4 c~
    c8[ fis16 g] \tuplet 3/2 8 { \appoggiatura h a[ g fis] \appoggiatura fis e[( d c]) } h[( c32 h] d16[ e32 d] g16) fis32([ e)] d16 c32([ h)]
    h8([ a)] r4 g4. f'16([ d)]
    \appoggiatura dis8 e4. \appoggiatura d?16 c8 \tuplet 3/2 8 { h16([ a g] fis[ e d)] } a'4 %50
    g r8 d' d16([ cis)] c8 r c
    c16([ h)] h8 r d16([ dis)] e8[( c16 a] e'[ d)] g,([ fis)]
    g4 r r2
    r4 r8 g16 h e,8 c'16([ a] e'[ c h a)]
    g'8[~ g32 fis e d] g8[~ g32 fis e d] g8.([\trill fis32 e)] \appoggiatura e d16[ c32 d] \appoggiatura fis e16[ d32 c] %55
    \tuplet 3/2 8 { \appoggiatura c32 h16[ a g] \appoggiatura g32 fis16[ e d] } a'4 g r8 g
    g2.\fermata a4
    g2 r \noBreak
    R1\fermata \bar "||"
    \twofourtime \key d \major \time 2/4 \tempoGenitori \newSpacingSection
    R2*20 %79
    d'8.([\trill cis32 d] a8) h %80
    a d r d
    e[ fis \appoggiatura a16 g8] fis16([ e)]
    d8 a r a(
    h4.) d8
    \appoggiatura d a4. fis'16([ a)] %85
    g([ fis e d] cis[ h)] a([ g)]
    g8([ fis)] r fis'
    e16([ a, a8)]\trill d4
    cis16([ e) d( fis)] e4
    fis16[ e d cis] d[ e fis gis] %90
    a8[ gis16 fis] e[ d cis h]
    a[ gis fis e] h'4
    a r
    r8 h16([ fis')] e([ d)] cis([ h)]
    cis8([ d dis e)] %95
    fis e4 d8
    cis[ h16 a] h4
    cis8 a'16([ gis)] a([ a,)] cis([ e)]
    fis8([ h,16 fis'] e16[ d)] cis([ h)]
    a4 r %100
    R2*2
    \tuplet 3/2 8 { cis16([ d e] } e4) e8
    \appoggiatura h'32 a16([ gis?32 fis] e4) e16([ cis)]
    \appoggiatura cis h8.[ cis16] \appoggiatura e d8 cis16([ h)] %105
    a8 e \appoggiatura fis'16 e8 d16([ cis)]
    \appoggiatura h8 ais8.[ g'!16] fis16[ e] d([ cis)]
    d8 h d h
    \appoggiatura a! gis8.[ fis'16] e[ d] cis([ h)]
    cis8 a e8. a16 %110
    \appoggiatura gis fis8.[ h16] \appoggiatura a gis8.[ cis16]
    \appoggiatura h a8.[ d16] \appoggiatura cis h8.[ e16]
    cis16.[\trill d32 e8] r e
    \tuplet 3/2 8 { fis16[ e d] } d4 cis8
    h64[\trill ais h16.] d64[\trill cis d16.] fis8-! r %115
    \tuplet 3/2 8 { e16[ d cis] } cis4 h8
    a64[\trill gis a16.] cis64[\trill h cis16.] e8-! r
    \tuplet 3/2 8 { d16[ cis h] } h4 a8
    gis64[\trill fis gis16.] h64[\trill a h16.] d8-! r
    cis16.[ d32 e16-! e-!] e[ cis h a] %120
    gis16.[ a32] h4.
    cis16.[ d32 e16-! e-!] e[ d32 e fis16] a,
    gis fis e8 r e
    d' cis4 h8
    cis16.[ e32 d16. fis32] e8 r %125
    fis fis,4 gis8
    a[ fis'16 d] e[ cis d h]
    a'8[ gis16 fis] e[ d] cis([ h)]
    \tuplet 3/2 8 { cis([ h a] gis[ fis e)] } h'4
    a r %130
    R2*2
    a8.([ h32 a] cis8) e
    e([ a)] e4
    r8 fis16([ d] e[ cis)] d([ h)] %135
    cis8([ a')] e4
    r8 d16([ fis] e[ cis)] d([ h)]
    cis([ h)] a8 r4
    d8.([ e32 d] e8) fis
    \appoggiatura { e16[ fis] } g8([ fis)] r4 %140
    d8.([ e32 d] e8[ fis)]
    \appoggiatura { e16[ fis] } g8 fis r fis
    e8.[ fis32 e] h8[ d]
    cis16. h32 a8 r a
    d16[ fis32 e d8]~ d16.[ a32 a8]\trill %145
    h16[ d32 cis h8]~ h16.[ h32 h8]\trill
    e16[ g32 fis e8]~ e16.[ h32 h8]\trill
    cis16[ e32 d cis8]~ cis16.[ a32 a8]\trill
    cis8 e4 d16[ cis]
    d[ cis d8] r16 a[ a8]\trill %150
    d fis4 e16[ d]
    e[ d e8] r16 a,[ a8]\trill
    e' g4 fis16[ e]
    fis[ d g e] a8[ h]
    a,4 e' %155
    d r
    r8 e16([ fis)] g[( e)] a,([ g')]
    fis4 r
    r8 e16([ fis)] g[ e a g]
    fis8[ g] a16[ fis e d] %160
    a4 e'
    d r
    R2
    r8 d d\fermata e
    d4 r %165
    R2*3 \noBreak
    R2\fermata \bar "||"
    \key g \major \time 6/8 \tempoAmen \newSpacingSection
      \set Staff.timeSignatureFraction = 3/8
    d8[ d d] \appoggiatura e16 d[ c h8] r %170
    r16 g'[ fis16. e32 d16. c32] h8[ c d]
    \appoggiatura fis32 e16[ d32 c] h8[ a] h16[ a32 g] g8 r
    g'16[ fis32 g] h,8.[ cis16] d[ cis d8] r
    \tuplet 3/2 8 { d16[ cis d] \appoggiatura fis e[ d cis] \appoggiatura cis h[ a g] } fis8[ g' fis]
    h,16.[ e32] d8[ cis] d r16. a32[ a16. d32] %175
    a8[ r16. a32 a16. d32] a8[ r16. d32 fis16. a32]
    g8[ fis e] \appoggiatura e16 fis8 r16. a,32[ a16. d32]
    a8[ r16. a32 a16. d32] a8[ r16. d32 fis16. a32]
    g8[ fis e] \tuplet 3/2 8 { \appoggiatura g32 fis16[ e d] \appoggiatura d32 cis16[ h a] } e'8
    d4 r8 r4 r8 %180
    R2.
    r4 r8 a[ a a]
    \appoggiatura h32 a16[ g fis8] r16 a' g8[ fis e]
    d16[ cis32 d] a8 r d16[ cis32 d] f16[ e32 d] c16[ h32 a]
    gis16.[ h32 d8] r c16[ h32 c] e16.[ c32 h16. a32] %185
    h16[ c32 d] c16[ h a gis] a4 r8
    c[ c c] e16[ d32 c] c4
    r16. e32[ d16. c32 h16. a32] h16[ a32 h] d16.[ h32 a16. g32]
    a16[ h32 c] h16.[ a32 g16. fis32] g4 r8
    d' \tuplet 3/2 8 { g16[ fis e] d[ c h] } a8.([ h32 c)] h8-! %190
    \tuplet 3/2 8 { h16[ a h] d[ c d] } g16.[ d32] e16.[ d32 c16. h32 a16. g32]
    d'8 d, r d c'4
    h16.[ e32 d8] r d, c'4
    h8[ fis' g] \appoggiatura fis32 e16[ d32 c] h8[ a]
    g r16. d'32[ d16. g32] d8[ r16. d32 d16. g32] %195
    d8[ r16. g,32 h16. d32] \appoggiatura d16 c8[ h a]
    \appoggiatura a16 h4 r8 r4 r8
    r r16. g32[ h16. d32] \appoggiatura d16 c8[ h a]
    g'[ fis16 e d c] \tuplet 3/2 8 { h[ a g] fis[ e d] } a'8
    g16 g'[ d-! d-! c8]\trill h16 g'[ d-! d-! c8]\trill %200
    h16. g32 a4 h r8
    \time 3/8 R4.\fermata \bar "|." %202 finis
  }
}

TantumSopranoLyrics = \lyricmode {
  Tan -- tum %11
  er -- go
  sa -- _
  _ cra -- men --
  _ tum ve -- _ _ ne -- %15
  re -- mur cer -- _ _ _
  _ nu -- i, ve -- _ _ _ ne --
  re -- _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _ %20
  _ mur cer -- nu --
  i,
  ve -- ne -- re -- mur cer -- nu --
  i, ve -- ne -- re -- mur __
  cer -- nu -- i, %25

  et an -- %28
  ti -- quum
  do -- cu -- %30
  men -- _ _ _ _
  _ tum no -- vo ce --
  _ _ dat ri -- tu -- i, no --
  vo ce -- _ _ dat,
  ce -- dat ri -- tui, no -- %35
  _ vo ce -- _ _ _
  _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ %40
  _ _ _ dat
  ri -- tu -- i.

  Prae -- stet fi -- des
  sup -- ple -- men -- tum, sup -- %45
  ple -- men -- tum sen --
  _ su -- um, sen --
  _ su -- um __ de -- fe -- ctu --
  i, __ sen -- su --
  um de -- fe -- ctu -- %50
  i, sen -- su -- um de --
  fe -- ctui, de -- fe -- ctu --
  i,
  sen -- su -- um de --
  fe -- _ _ _ _ %55
  _ _ ctu -- i, de --
  fe -- ctu --
  i.

  Ge -- ni -- %80
  to -- ri ge --
  _ ni --
  to -- que laus __
  et
  iu -- bi -- %85
  la -- ti --
  o, __ et
  iu -- bi --
  la -- _
  _ _ %90
  _ _
  _ ti --
  o,
  et iu -- bi --
  la -- %95
  _ _ _
  _ ti --
  o, et __ iu -- bi --
  la -- ti --
  o. %100

  Sa -- lus, %103
  ho -- nor,
  vir -- _ tus %105
  quo -- que sit et
  be -- _ ne --
  di -- cti -- o, et
  be -- _ ne --
  di -- ctio, sit et %110
  be -- _
  _ _
  _ _
  _ _ _
  _ _ _ %115
  _ _ _
  _ _ _
  _ _ _
  _ _ _
  _ _ %120
  _ _
  _ _ ne --
  di -- cti -- o, et
  be -- _ _
  _ _ %125
  _ _ _
  _ _
  _ _ ne --
  di -- cti --
  o! %130

  Pro -- ce -- %133
  den -- ti
  ab __ u -- %135
  tro -- que,
  ab __ u --
  tro -- que
  com -- par
  sit %140
  lau --
  da -- tio, lau --
  da -- _
  _ ti -- o, lau --
  da -- %145
  _
  _
  _
  _ _ _
  _ _ %150
  _ _ _
  _ _
  _ _ _
  _ _
  _ ti -- %155
  o,
  lau -- da -- ti --
  o,
  lau -- da --
  _ _ %160
  _ ti --
  o,

  lau -- da -- ti --
  o! %165

  A -- _ %170
  _ _
  _ _ _ men,
  a -- _ _
  _ _ _ _
  _ _ men, a -- %175
  _ _
  _ men, a --
  _ _
  _ _ _ _
  men, %180

  a --
  _ _ _
  _ men, a -- _ _
  _ _ _ %185
  _ _ men,
  a -- _ _
  _ _ _
  _ _ men,
  a -- _ _ _ _ %190
  _ _ _ _
  _ men, a -- _
  _ _ _
  _ _ _
  men, a -- _ %195
  _ _
  men,
  a -- _
  _ _ _ _
  men, a -- men, a -- %200
  _ men, a -- men. %201 finis
}
