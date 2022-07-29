\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "Tantum ergo"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \TantumSoprano }
          }
          \new Lyrics \lyricsto Soprano \TantumSopranoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \TantumOrgano
        }
        \new FiguredBass { \TantumBassFigures }
      >>
    }
  }
}
