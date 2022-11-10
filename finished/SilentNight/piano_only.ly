\version "2.18.2"

\header {
  title = "Silent Night"
  subsubtitle = "SATB"
  composer = "Arranged by Alden Hilton"
  arranger = " "
  copyright = "© 2022. This song may be copied for noncommercial purposes."
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
  \key bes \major
  \time 3/4
  r4 <bes d> <bes d> |
  r4 <bes d> <bes d> |
  r4^\markup {\bold "Verse 1"} <bes d> <bes d> |
  r4 <bes d> <bes d> |
  r4 <bes d> <bes d> |
  r4 <bes d> <bes d> |
  r4 <ees, c'> <ees c'> |
  r4 <ees c'> <ees c'> |
  r4 <f bes> <f bes> |
  r4 <f bes> <f bes> |
  r4 <ees g> <ees g> |
  r4 <ees g> <ees g> |
  r4 <d f> <d f> |
  r4 <d f> <d f> |
  r4 <ees g> <ees g> |
  r4 <ees g> <ees g> |
  r4 <d f> <d f> |
  r4 <bes d> <bes d> |
  r4 <ees c'> <ees c'> |
  r4 <ees c'> <ees c'> |
  r4 <f bes> <f bes> |
  r4 <bes d> <bes d> |
  r4 <f bes> <f bes> |
  r4 <ees a> <ees a> |
  r4 <bes d> <bes d> |
  r4 <bes d> <bes d> |
  r4^\markup {\bold "Verse 2"} <bes d> <bes d> |
  r4 <bes d> <bes d> |
  r4 <bes d> <bes d> |
  r4 <bes d> <bes d> |
  r4 <ees c'> <ees c'> |
  r4 <ees c'> <ees c'> |
  r4 <d bes'> <d bes'> |
  r4 <d bes'> <d bes'> |
  r4 <g, ees'> <g ees'> |
  r4 <g ees'> <g ees'> |
  r4 <f bes d> <f bes d> |
  r4 <f bes d> <f bes d> |
  r4 <g bes ees> <g bes ees> |
  r4 <g bes ees> <g bes ees> |
  r4 <bes d f> <bes d f>~ |
  <bes d f>2. |
  r4 ees ees |
  r4 ees ees | 
  r4 d d |
  r4 d d |
  r4 <bes d> <bes d> |
  r4 <a c> <a c> |
  \clef bass
  r4 <d, f bes> <d f bes> |
  r4 <d f bes> <d f bes> |
  r4^\markup {\bold "Verse 3"} <d f bes>2~ |
  <d f bes>2. |
  r4 <d f bes>2~ |
  <d f bes>2. |
  r4 <ees a c>2~ |
  <ees a c>2. | 
  r4 <d f bes>2~ |
  <d f bes>2. |
  \clef treble
  r4. ees'8 bes4 |
  r4. ees8 bes4 |
  r4. d8 bes4 |
  r4. d8 bes4 |
  r4. bes8 ees4 |
  r4. bes8 ees4 |
  d4. ees8 d4 |
  bes2. |
  r4 <ees c'> <ees c'> |
  r4 <ees c'> <ees c'> |
  r4 <d bes'> <d bes'> |
  r4 <f bes> <f bes> |
  r4 <d f> <d f> |
  r4 <a ees'> <a ees'> |
  r4 <bes d> <bes d> |
  r4 <bes d> <bes d> |
  r4 <bes ees> <bes ees> |
  r4 <bes ees> <bes ees> |
  r4 <bes d> <bes d> |
  r4 <bes d> <bes d>\fermata |
}

lower = \relative c' {
  \clef bass
  \key bes \major
  \time 3/4
  bes8 f'~ f f4 f8 |
  bes,8 f'~ f f4 f8 |
  bes,8^\markup { \italic "Silent night..."} f'~ f f4 f8 |
  bes,8 f'~ f f4 f8 |
  bes,8 f'~ f f4 f8 |
  bes,8 f'~ f f4 f8 |
  f,8^\markup { \italic "All is calm..."}  c'~ c c4 c8 |
  f,8 c'~ c c4 c8 |
  bes8 d~ d d4 d8 |
  bes8 d~ d d4 d8 |
  \clef bass
  ees,8^\markup { \italic "Round yon..."} bes'~ bes bes4 bes8 |
  ees,8 bes'~ bes bes4 bes8 |
  bes,8 f'~ f f4 f8 |
  bes,8 f'~ f f4 f8 |
  ees8^\markup { \italic "Holy Infant..."} bes'~ bes bes4 bes8 |
  ees,8 bes'~ bes bes4 bes8 |
  bes,8 f'~ f f4 f8 |
  bes,8 f'~ f f4 f8 |
  f8^\markup { \italic "Sleep in..."}  c'~ c c4 c8 |
  f,8 c'~ c c4 c8 |
  bes8 d~ d d4 d8 |
  bes8 d~ d d4 d8 |
  bes8^\markup { \italic "Sleep in..."} d~ d d4 d8 |
  f,8 c'~ c c4 c8 |
  bes,8 f'~ f f4 f8 |
  bes,8 f'~ f f4 f8 |
  bes,8^\markup { \italic "Silent night..."} f'~ f f4 f8 |
  bes,8 f'~ f f4 f8 |
  bes,8 f'~ f f4 f8 |
  bes,8 f'~ f f4 f8 |
  f8^\markup { \italic "Shepherds quake..."} c'~ c c4 c8 |
  f,8 c'~ c c4 c8 |
  bes,8 f'~ f f4 f8 |
  bes,8 f'~ f f4 f8 |
  ees,8^\markup { \italic "Glories stream..."} bes'~ bes bes4 bes8 |
  ees,8 bes'~ bes bes4 bes8 |
  bes,8 f'~ f f4 f8 |
  bes,8 f'~ f f4 f8 |
  ees8^\markup { \italic "Heav'nly hosts..."} bes'~ bes bes4 bes8 |
  ees,8 bes'~ bes bes4 bes8 |
  bes8 f'~ f f4 f8 |
  bes,8 f' c f d4 |
  f8^\markup { \italic "Christ, the..."} c'~ c c4 c8 |
  f,8 c'~ c c4 c8 |
  bes,8 f'~ f f4 f8 |
  bes,8 f'~ f f4 f8 |
  bes,8^\markup { \italic "Christ, the..."} f'~ f f4 f8 |
  f,8 c'~ c c4 c8 |
  bes,8 bes'~ bes bes4 bes8 |
  bes,8 bes'~ bes bes4 bes8 |
  bes,2.^\markup { \italic "Silent night..."} |
  bes4 d f | 
  bes,2. |
  bes4 d f | 
  f2.^\markup { \italic "Son of God..."} |
  f4 c' ees | 
  bes,2. |
  bes4 f' bes |
  ees,8^\markup { \italic "Radiant beams..."} bes' ees bes ees bes |
  ees,8 bes' ees bes ees bes |
  bes,8 f' bes f bes f |
  bes,8 f' bes f bes f |
  ees8^\markup { \italic "With the dawn..."} bes' ees bes ees bes |
  ees,8 bes' ees bes ees bes |
  bes,8 f' bes f bes f |
  bes,4 f' bes |
  f8^\markup { \italic "Jesus, Lord..."} c'~ c c4 c8 |
  f,8 c'~ c c4 c8 |
  bes8 f'~ f f4 f8 |
  bes,8 f'~ f f4 f8 |
  bes,8^\markup { \italic "Jesus, Lord..."} f'~ f f4 f8 |
  f,8 c'~ c c4 c8 |
  bes8 f'~ f f4 f8 |
  bes,8 f'~ f f4 f8 |
  ees8 g~ g g4 g8 |
  ees8 g~ g g4 g8 |
  bes,8 f'~ f f4 f8 |
  bes,8 f'~ f f4.\fermata |

}

\score {
  \new PianoStaff <<
    \new Staff \with {printPartCombineTexts = ##f } \upper 
    \new Staff \lower
  >>
  \layout { }
  \midi {}
}