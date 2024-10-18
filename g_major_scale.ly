\version "2.24.1"
\score {
  <<
    \new Staff {
      \relative c' {
        \clef treble
        \key g \major
        \time 4/4
        g4 a b c d e fis g
      }
    }
    \new TabStaff {
      \relative c {
        \clef moderntab
        \key g \major
        g4 a b c d e fis g
      }
    }
  >>
  \layout { }
}
