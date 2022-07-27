\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "Tantum ergo"
    % \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \TantumViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \TantumViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \TantumViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-18.0 #-2.8
            \new Voice = "Soprano" { \dynamicUp \TantumSoprano }
          }
          \new Lyrics \lyricsto Soprano \TantumSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \TantumOrgano
          }
        >>
        \new FiguredBass { \TantumBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
}
