\version "2.18.2"

\header {
  title = "Come, Come, Ye Saints"
  subsubtitle = "Piano Solo"
  composer = "Arranged by Alden Hilton"
  arranger = " "
  copyright = "© 2019. This song may be copied for noncommercial purposes."
  tagline = ""
}

\paper {
  indent = 0\cm
  top-margin = 15
  left-margin = 20
  right-margin = 20
  bottom-margin = 15
}

upper = \relative c'' {
  \clef treble
  \key c \major
  \time 4/4
  r4 c8 d4. c4 |
  r4 c8 <c e>4. c4 |

}

lower = \relative c' {
  \clef treble
  \key c \major
  \time 4/4
  c8 g'2 g4 g8 |
  c,8 g'2 g4 g8 |
}

\score {
  \new PianoStaff <<
    \new Staff \with {printPartCombineTexts = ##f } \upper 
    \new Staff \lower
  >>
  \layout { }
  \midi {}
}