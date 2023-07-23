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
  bes'2~ bes8 c bes ees, |
  c'2. aes4 |
  g2~ g8 aes g f |
  ees2. <aes c>4 | 
  <aes c>2~ <aes c>8 aes des c |
  c2 bes |
  bes2~ bes8 aes c bes |
  bes2 aes4 aes |
  <f aes>2~ <f aes>8 bes8 aes f |
  ees4 aes2 bes4 |
  \time 3/4
  c2~ c8 aes |
  bes2. |
  aes2. |
  r |
  r |
  r |
  r4 <bes, ees> <bes ees>~ |
  <bes ees> <bes ees> <bes ees>~ |
  <bes ees> <aes des> <aes des>~ |
  \time 4/4
  <aes des> <aes des> <aes des> \clef bass ees |
  % second verse
  c'2~ c8 bes aes g |
  aes2. aes4 |
  aes2~ aes8 bes aes f |
  ees2. ees4 |
  bes'2~ bes8 c bes ees, |
  c'2. aes4 |
  g2~ g8 aes g f |
  ees2. <aes c>4 |
  <aes c>2~ <aes c>8 aes des c |
  c2 bes2 |
  bes2~ bes8 aes c bes |
  bes2 aes4 aes |
  <f aes>2~ <f aes>8 bes aes f |
  ees2 aes4 bes |
  \time 3/4
  <aes c>2~ <aes c>8 aes |
  bes2. |
  aes2. |
  r |
  r |
  r |
  \clef treble
  r4 <bes ees> <bes ees>~ |
  <bes ees> <bes ees> <bes ees>~ |
  <bes ees> <aes des> <aes des>~ |
  \time 4/4
  <aes des> <aes des> <aes des>2 |
  % interlude
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
  aes,8 ees' c' ees, c' ees,~ ees4 |
  aes,8 f' des' f, des' f, des' f, |
  aes,8 ees' c' ees, c' ees, c' ees, |
  aes,8 f' des' f, des' f, des' f, |
  ees,8 bes' <ees g> bes <ees g>2 |
  aes,8 ees' <aes c> ees <aes c> ees <aes c> ees |
  aes,8 f' <aes des> f <aes des> f <aes des>4 |
  aes,8 f' <aes des> f <aes des> f <aes des> f |
  aes,8 g' <bes ees> g <bes ees>2 |
  des,,8 aes' <f' aes> des <f aes>4 des |
  aes8 ees' <aes c> ees <aes c>2 |
  \time 3/4
  aes,8 ees' c' ees, c'4 |
  aes,8 f' des' f, des'4 |
  aes,8 ees' <aes c> ees <aes c> ees |
  aes,8 ees' <aes c> ees <aes c> ees |
  aes,8 f' <aes des> f <aes des> f |
  aes,8 f' <aes des> f <aes des> f |
  aes,8 g'4 g g8 |
  aes,8 g'4 g g8 |
  aes,8 f'4 f f8 |
  \time 4/4
  aes,8 f'4 f~ f4. |
  % second verse
  aes,8 ees' c' ees, c'4 ees, |
  aes,8 ees' c' ees, c' ees,4 ees8 |
  aes,8 f' des' f, des'4 f, |
  aes,8 ees' c' ees, c' ees,4 ees8 |
  aes,8 f' des' f, des'4 f, |
  aes,8 ees' c' ees, c' ees,4 ees8 |
  aes,8 f' des' f, des'8. f,4~ f16 |
  ees,8 bes' <ees g> bes <ees g> bes~ bes4 |
  aes8 ees' <aes c> ees <aes c>8. ees4~ ees16 |
  aes,8 f' des' f,~ f f des'4 |
  aes,8 f' des' f, des'8. f,4~ f16 |
  aes,8 f' des' f,4 f4. |
  des,8 aes' <f' aes> des <f aes>8. des4~ des16 |
  aes8 ees' c' ees,~ ees ees4. |
  aes,8 ees' c' ees, c'4 |
  aes,8 f' des' f, des'4 |
  aes,8 ees' <aes c> ees <aes c> ees |
  aes,8 ees' <aes c> ees <aes c> ees |
  aes,8 f' <aes des> f <aes des> f |
  aes,8 f' <aes des> f <aes des> f |
  aes,8 g'4 g g8 |
  aes,8 g'4 g g8 |
  aes,8 f'4 f f8 |
  \time 4/4
  aes,8 f'4 f~ f4. |
  % interlude
}

\score {
  \new PianoStaff <<
    \new Staff \with {printPartCombineTexts = ##f } \upper 
    \new Staff \lower
  >>
  \layout { }
  \midi {}
}