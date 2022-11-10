\version "2.18.2"

\header {
  title = "Silent Night"
  subsubtitle = "SATTBB + piano"
  composer = "Vocal parts were adapted from the LDS hymnbook."
  arranger = "Arranged by Alden Hilton"
  copyright = "© 2022. This song may be copied for noncommercial purposes. https://github.com/ahilton5/music"
  tagline = ""
}

\paper {
  indent = 0\cm
  top-margin = 15
  left-margin = 20
  right-margin = 20
  bottom-margin = 15
}

SopranoMusic = \relative c' { 
  \voiceOne 
  \clef treble
  \key bes \major
  \time 3/4
  r2. | r | 
  f4.^\markup { \italic "Soprano/alto"} g8 f4 |
  d2. |
  f4. g8 f4 |
  d2. |
  c'2 c4 |
  a2. |
  bes2 bes4 |
  f2. |
  g2 g4 |
  bes4. a8 g4 |
  f4. g8 f4 |
  d2. |
  g2 g4 |
  bes4. a8 g4 |
  f4. g8 f4 | 
  d2. |
  c'2 c4 |
  ees4. c8 a4 |
  bes2. (d) |
  bes4. f8 d4 |
  f4. ees8 c4 |
  bes2. |
  r |
  % Verse 2
  \clef bass
  d4. ees8 d4 |
  bes2. |
  d4. ees8 d4 |
  bes2. |
  ees2 ees4 |
  c2. |
  d2 d4 |
  d2. |
  ees2 ees4 |
  g4. f8 ees4 |
  d4. ees8 d4 |
  bes2. |
  bes2 ees4 |
  g4. f8 ees4 |
  d4. ees8 d4 |
  bes2. |
  ees2 ees4 |
  ees4. ees8 ees4 |
  d2. (f) |
  d2 bes4 |
  d4. c8 a4 |
  bes2. |
  r |
  % Verse 3
  \clef treble
  f'4.^\markup { \italic "Soprano/alto"} g8 f4 |
  d2. |
  f4. g8 f4 |
  d2. |
  c'2 c4 |
  a2. |
  bes2 bes4 |
  f2. |
  g2 g4 |
  bes4. a8 g4 |
  f4. g8 f4 |
  d2. |
  g2 g4 |
  bes4. a8 g4 |
  f4. g8 f4 | 
  d2. |
  c'2 c4 |
  ees4. c8 a4 |
  bes2. (d) |
  bes4. f8 d4 |
  f4. ees8 c4 |
  bes2.~ bes |
  r |
  }

AltoMusic = \relative c' { 
  \voiceTwo
  \clef treble
  \key bes \major
  \time 3/4
  r2. | r | 
  d4. ees8 d4 |
  bes2. |
  d4. ees8 d4 |
  bes2. |
  ees2 ees4 |
  c2. |
  d2 d4 |
  d2. |
  ees2 ees4 |
  g4. f8 ees4 |
  d4. ees8 d4 |
  bes2. |
  bes2 ees4 |
  g4. f8 ees4 |
  d4. ees8 d4 |
  bes2. |
  ees2 ees4 |
  ees4. ees8 ees4 |
  d2. (f) |
  d2 bes4 |
  d4. c8 a4 |
  bes2. |
  r |
  % Verse 2
  \clef bass
  f4.^\markup { \italic "Tenor 1/2"} g8 f4 |
  d2. |
  f4. g8 f4 |
  d2. |
  c'2 c4 |
  a2. |
  bes2 bes4 |
  f2. |
  g2 g4 |
  bes4. a8 g4 |
  f4. g8 f4 |
  d2. |
  g2 g4 |
  bes4. a8 g4 |
  f4. g8 f4 | 
  d2. |
  c'2 c4 |
  ees4. c8 a4 |
  bes2. (d) |
  bes4. f8 d4 |
  f4. ees8 c4 |
  bes2. | 
  r |
  % Verse 3
  \clef treble
  f''4. g8 f4 |
  d2. |
  f4. g8 f4 |
  d2. |
  c'2 c4 |
  a2. |
  bes2 bes4 |
  f2. |
  ees2 ees4 |
  g4. f8 ees4 |
  d4. ees8 d4 |
  bes2. |
  bes2 ees4 |
  g4. f8 ees4 |
  d4. ees8 d4 |
  bes2. |
  ees2 ees4 |
  ees4. ees8 ees4 |
  d2. (f) |
  d2 bes4 |
  d4. c8 a4 |
  bes2.~ bes |
  r | r r r |
  }

SopranoLyrics = \lyricmode { 
  Si -- _ lent -- night! 
  Ho -- _ ly night!
  All is calm,
  all is bright
  Round yon vir -- _ gin
  moth -- er and Child.
  Ho -- ly In -- fant, so
  ten -- der and mild,
  Sleep in heav -- en -- ly
  peace;
  Sleep _ in heav -- en -- ly peace.

  Si -- _ lent night!
  Ho -- _ ly night!
  Shep -- herds quake
  at the sight!
  Glo -- ries stream _ from 
  heav -- en a -- far;
  Heav'n -- ly hosts _ sing
  Al -- le -- lu -- ai!
  Christ, the Sav -- ior, is
  born!
  Christ, the Sav -- ior, is 
  born!

  Si -- _ lent night!
  Ho -- _ ly night!
  Son of God,
  love's pure light
  Ra -- diant beams _ from
  thy ho -- ly face,
  With the dawn of re --
  deem -- _ ing grace,
  Je -- sus, Lord, at thy 
  birth;
  Je -- _ sus, Lord, at thy
  birth.
}

TenorMusic = \relative c' { 
  \voiceOne 
  \clef bass
  \key bes \major
  \time 3/4
  r2. | r r r r r r r r r r r r r r r r r r r r r r r r r |
  bes2^\markup { \italic "Bass 1/2"} bes4 |
  f2. |
  bes2 bes4 |
  f2. |
  a2 a4 |
  f2. |
  f2 f4 |
  bes2. |
  bes2 bes4 |
  bes2 bes4 |
  bes4. bes8 bes4 |
  bes2. |
  ees,2 bes'4 |
  g4. a8 bes4 |
  bes4. bes8 bes4 |
  f2. |
  a2 a4 |
  c4. a8 f4 |
  f2. (bes) |
  f2 f4 |
  f4. f8 ees4 |
  d2. |
  r |
  % Verse 3
  f4.^\markup { \italic "Tenor / Bass"} g8 f4 |
  d2. |
  f4. g8 f4 |
  d2. |
  c'2 c4 |
  a2. |
  bes2 bes4 |
  f2. |
  g2 g4 |
  bes4. a8 g4 |
  f4. g8 f4 |
  d2. |
  g2 g4 |
  bes4. a8 g4 |
  f4. g8 f4 | 
  d2. |
  a'2 a4 |
  c4. a8 f4 |
  f2. (bes) |
  f2 f4 |
  f4. f8 ees4 |
  d2.~ d |
  r | r r r |
}

BassMusic = \relative c { 
  \voiceTwo
  \clef bass
  \key bes \major
  \time 3/4
  r2. | r r r r r r r r r r r r r r r r r r r r r r r r r |
  bes2 bes4 |
  bes2. |
  bes2 bes4 |
  bes2. |
  f'2 f4 |
  f2. |
  bes,2 bes4 |
  bes2. |
  ees2 ees4 |
  ees2 ees4 |
  bes4. bes8 bes4 |
  bes2. |
  ees2 ees4 |
  ees2 ees4 |
  bes4. bes8 bes4 |
  bes2. |
  f'2 f4 |
  f4. f8 f4 |
  bes,2.~ bes |
  f'2 f4 |
  f,4. f8 f4 |
  bes2. |
  r |
  % Third verse
  f'4. g8 f4 |
  d2. |
  f4. g8 f4 |
  d2. |
  c'2 c4 |
  a2. |
  bes2 bes4 |
  f2. |
  g2 g4 |
  bes4. a8 g4 |
  f4. g8 f4 |
  d2. |
  g2 g4 |
  bes4. a8 g4 |
  f4. g8 f4 | 
  d2. |
  f2 f4 |
  f4. f8 f4 |
  bes,2.~ bes |
  f'2 f4 |
  f,4. f8 f4 |
  bes2.~ bes |
  r | r r r |
}

upper = \relative c'' {
  \clef treble
  \key bes \major
  \time 3/4
  r4 <bes d> <bes d> |
  r4 <bes d> <bes d> |
  r4 <bes d> <bes d> |
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
  r4 <bes d> <bes d> |
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
  r4 <d f bes>2~ |
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
  bes,8 f'~ f f4 f8 |
  bes,8 f'~ f f4 f8 |
  bes,8 f'~ f f4 f8 |
  bes,8 f'~ f f4 f8 |
  f,8 c'~ c c4 c8 |
  f,8 c'~ c c4 c8 |
  bes8 d~ d d4 d8 |
  bes8 d~ d d4 d8 |
  \clef bass
  ees,8 bes'~ bes bes4 bes8 |
  ees,8 bes'~ bes bes4 bes8 |
  bes,8 f'~ f f4 f8 |
  bes,8 f'~ f f4 f8 |
  ees8 bes'~ bes bes4 bes8 |
  ees,8 bes'~ bes bes4 bes8 |
  bes,8 f'~ f f4 f8 |
  bes,8 f'~ f f4 f8 |
  f8 c'~ c c4 c8 |
  f,8 c'~ c c4 c8 |
  bes8 d~ d d4 d8 |
  bes8 d~ d d4 d8 |
  bes8 d~ d d4 d8 |
  f,8 c'~ c c4 c8 |
  bes,8 f'~ f f4 f8 |
  bes,8 f'~ f f4 f8 |
  bes,8 f'~ f f4 f8 |
  bes,8 f'~ f f4 f8 |
  bes,8 f'~ f f4 f8 |
  bes,8 f'~ f f4 f8 |
  f8 c'~ c c4 c8 |
  f,8 c'~ c c4 c8 |
  bes,8 f'~ f f4 f8 |
  bes,8 f'~ f f4 f8 |
  ees,8 bes'~ bes bes4 bes8 |
  ees,8 bes'~ bes bes4 bes8 |
  bes,8 f'~ f f4 f8 |
  bes,8 f'~ f f4 f8 |
  ees8 bes'~ bes bes4 bes8 |
  ees,8 bes'~ bes bes4 bes8 |
  bes8 f'~ f f4 f8 |
  bes,8 f' c f d4 |
  f8 c'~ c c4 c8 |
  f,8 c'~ c c4 c8 |
  bes,8 f'~ f f4 f8 |
  bes,8 f'~ f f4 f8 |
  bes,8 f'~ f f4 f8 |
  f,8 c'~ c c4 c8 |
  bes,8 bes'~ bes bes4 bes8 |
  bes,8 bes'~ bes bes4 bes8 |
  bes,2. |
  bes4 d f | 
  bes,2. |
  bes4 d f | 
  f2. |
  f4 c' ees | 
  bes,2. |
  bes4 f' bes |
  ees,8 bes' ees bes ees bes |
  ees,8 bes' ees bes ees bes |
  bes,8 f' bes f bes f |
  bes,8 f' bes f bes f |
  ees8 bes' ees bes ees bes |
  ees,8 bes' ees bes ees bes |
  bes,8 f' bes f bes f |
  bes,4 f' bes |
  f8 c'~ c c4 c8 |
  f,8 c'~ c c4 c8 |
  bes8 f'~ f f4 f8 |
  bes,8 f'~ f f4 f8 |
  bes,8 f'~ f f4 f8 |
  f,8 c'~ c c4 c8 |
  bes8 f'~ f f4 f8 |
  bes,8 f'~ f f4 f8 |
  ees8 g~ g g4 g8 |
  ees8 g~ g g4 g8 |
  bes,8 f'~ f f4 f8 |
  bes,8 f'~ f f4.\fermata |

}

\score {
  <<
    \new Staff <<
      \new Voice = "sop" { \SopranoMusic }
      \new Voice = "alt" { \AltoMusic }
      \new Lyrics \lyricsto sop \SopranoLyrics
    >>
    \new Staff <<
      \new Voice = "ten" { \TenorMusic }
      \new Voice = "bas" { \BassMusic }
    >>
    \new PianoStaff <<
      \new Staff \with {printPartCombineTexts = ##f } \upper 
      \new Staff \lower
    >>
  >>
  \layout { }
  \midi {}
}