\version "2.18.2"

\header {
  title = "I Need Thee Every Hour"
  subsubtitle = "Piano Solo"
  composer = "Arranged by Alden Hilton"
  arranger = " "
  copyright = "© 2023. This song may be copied for noncommercial purposes. https://github.com/ahilton5/music"
  tagline = ""
}

\paper {
  indent = 0\cm
  top-margin = 15
  left-margin = 20
  right-margin = 20
  bottom-margin = 15
}

upper = \relative c' {
  \clef treble
  \key aes \major
  \time 3/4
  r4 c c~ |
  c c c~ |
  c des des~ |
  des des des~ |
  des ees ees~ |
  ees ees ees~ |
  ees des des~ |
  des des des~ |
  des <aes c> <aes c>~ |
  <aes c> <aes c> <aes c>~ |
  <aes c> <aes des> <aes des>~ |
  <aes des> <aes des> <aes des>~ |
  <aes des> <bes ees> <bes ees>~ |
  <bes ees> <bes ees> <bes ees>~ |
  <bes ees> <aes des> <aes des>~ |
  \time 4/4
  <aes des> <aes des> <aes des> ees' | % begin Verse 1
  c'2~ c8 bes aes g |
  aes2. aes4 |
  aes2~ aes8 bes aes f |
  ees2. ees4 |
}

lower = \relative c {
  \clef bass
  \key aes \major
  \time 3/4
  aes8 ees'4 ees ees8 |
  aes,8 ees'4 ees ees8 |
  aes,8 f'4 f f8 |
  aes,8 f'4 f f8 |
  aes,8 g'4 g g8 |
  aes,8 g'4 g g8 |
  aes,8 f'4 f f8 |
  aes,8 f'4 f4. |
  aes,8 ees'4 ees ees8 |
  aes,8 ees'4 ees ees8 |
  aes,8 f'4 f f8 |
  aes,8 f'4 f f8 |
  aes,8 g'4 g g8 |
  aes,8 g'4 g g8 |
  aes,8 f'4 f f8 |
  \time 4/4
  aes,8 f'4 f8~ f2 | % begin Verse 1
  aes,8 ees' c' ees, c' ees, c' ees, |
  aes,8 ees' c' ees, c' ees, c' ees, |
  aes,8 f' des' f, des' f, des' f, |
  aes,8 ees' c' ees, c' ees, c' ees, |

}

\score {
  \new PianoStaff <<
    \new Staff \with {printPartCombineTexts = ##f } \upper 
    \new Staff \lower
  >>
  \layout { }
  \midi {}
}