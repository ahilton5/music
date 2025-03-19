\version "2.24.4"

\header {
  title = "Were You There"
  subsubtitle = "Vocal / Piano Duet"
  composer = "Arranged by Alden and Elizabeth Hilton"
  arranger = " "
  copyright = "© 2025. This song may be copied for noncommercial purposes."
  tagline = ""
}

\paper {
  indent = 0\cm
  top-margin = 15
  left-margin = 20
  right-margin = 20
  bottom-margin = 15
}

text = \lyricmode {
  % Verse 1
  Were you there when they cru -- ci -- fied my Lord?
  Were you there when they cru -- ci -- fied my Lord?
  Oh! _ _ _ Some -- times it caus -- es me to trem -- ble, trem -- ble, trem -- ble.
  Were you there when they cru -- ci -- fied my Lord?

  % Verse 2
  Were you there when the sun re -- fused to shine?
  Were you there when the sun re -- fused to shine?
  Oh! _ _ _ Some -- times it caus -- es me to trem -- ble, trem -- ble, trem -- ble.
  Were you there when the sun re -- fused to shine?

  % Verse 3
  Were you there when they laid Him in the tomb?
  Were you there when they laid Him in the tomb?
  Oh! _ _ _ Some -- times it caus -- es me to trem -- ble, trem -- ble, trem -- ble.
  Were you there when they laid Him in the tomb?

  % Verse 4
  Were you there when He rose up from the dead?
  Were you there when He rose up from the dead?
  Oh! _ _ _ Some -- times I feel like shout -- ing Glo -- ry! Glo -- ry! Glo -- ry!
  Were you there when He rose up from the dead?
}

melody = \relative c' {
  \clef treble
  \key ees\major
  \time 2/2
  % Verse 1
  r1 |
  r1 |
  r2 bes4 ees |
  g2 g4 g |
  f ees g4. f8 |
  ees1~ |
  ees2 ees4 g |
  bes2 bes4 bes |
  c bes bes4. g8 |
  f1 |
  r1 |
  bes2 ees4. c8 |
  bes1 |
  c4 bes2 g4 |
  g4. f8 ees4 ees |
  f4 ees2. |
  ees4 ees2. |
  c4 bes2.~ |
  bes2 ees4 aes |
  g2 g4 g |
  f ees g4. f8 |
  ees1 |

  % Verse 2
  r2 bes4 ees |
  g2 g4 g |
  f ees g4. f8 |
  ees1~ |
  ees2 ees4 g |
  bes2 bes4 bes |
  c bes bes4. g8 |
  f1~ |
  f1 |
  bes2 ees4. c8 |
  bes1 |
  c4 bes2 g4 |
  g4. f8 ees4 ees |
  f4 ees2. |
  ees4 ees2. |
  c4 bes2.~ |
  bes2 ees4 aes |
  g2 g4 g |
  f ees g4. f8 |
  ees1 |

  % Verse 3
  r2 bes4 ees |
  g2 g4 g |
  f ees g4. f8 |
  ees1~ |
  ees2 ees4 g |
  bes2 bes4 bes |
  c bes bes4. g8 |
  f1 |
  bes2 ees4. c8 |
  bes1 |
  c4 bes2 g4 |
  g4. f8 ees4 ees |
  f4 ees2. |
  ees4 ees2. |
  c4 bes2.~ |
  bes2 ees4 aes |
  g2 g4 g |
  f ees g4. f8 |
  ees1 |

  % Verse 4
  r2 bes4 ees |
  g2 g4 g |
  f ees g4. f8 |
  ees1~ |
  ees2 ees4 g |
  bes2 bes4 bes |
  c bes bes4. g8 |
  f1 |
  bes2 ees4. c8 |
  bes1 |
  c4 bes2 g4 |
  g4. f8 ees4 ees |
  f4 ees2. |
  ees4 ees2. |
  c4 bes2.~ |
  bes2 ees4 aes |
  g2 g4 g |
  f ees g4. f8 |
  ees1 |
}

upper = \relative c' {
  \clef treble
  \key ees\major
  \time 2/2
  % Verse 1
  <bes ees bes'>2 <bes ees bes'> |
  <bes ees bes'>2 <bes ees bes'> |
  <bes ees bes'>2 <bes ees bes'> |
  <bes ees bes'>2 <bes ees bes'> |
  <bes ees f bes>2 <bes ees f bes> |
  <bes ees bes'>2 <ees bes'> |
  <ees bes'>2 <ees bes'> |
  <bes ees bes'>2 <bes ees bes'> |
  <bes ees bes'>2 <bes ees bes'> |
  <bes ees f bes>2 <bes ees f bes> |
  <bes d bes'>2 <bes d bes'> |
  <bes ees bes'>2 <bes ees bes'> |
  <bes ees bes'>2 <bes ees bes'> |
  <bes ees bes'>2 <bes ees bes'> |
  <d g>2 <c ees> |
  <c f>1 |
  <c ees>4 <bes ees>2. |
  <aes c>4 <aes bes>2.~ |
  <aes bes>2 <aes ees'> |
  <bes g'>2 <bes g'> |
  <bes ees f>2 <bes ees f> |
  <<
    {
      \voiceOne
      ees1~ |
      ees1 |
    }
    \new Voice {
      \voiceTwo
      <g, bes>2 <aes c>4 <aes c> |
        <g bes>2 <g bes> |
    }
  >>

  % Verse 2
  <g bes ees>2 <g bes ees> |
  <ees' f> <ees f> |
  <<
    {
      \voiceOne
      ees1~ |
      ees1 |
    }
    \new Voice {
      \voiceTwo
      <g, bes>2 <aes c>4 <aes c> |
      <g bes>2 <g bes> |
    }
  >>
  <g bes d>2 <bes d> |
  <c ees>2 <c ees> |
  <ees f>2 <ees f> |
  <d f>2 <d f> |
  <<
    {
      \voiceOne
      ees1~ |
      ees1 |
    }
    \new Voice {
      \voiceTwo
      <g, bes>2 <aes c>2 |
      <g bes>2 <g bes> |
    }
  >>
  <c ees>1 |
  <d g>2 <c ees> |
  <c f>1 |
  <c ees>4 <bes ees>2. |
  <aes c>1 |
}

lower = \relative c' {
  \clef bass
  \key ees\major
  \time 2/2
  % Verse 1
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  r2 c4 c |
  bes1 |
  g1 |
  aes1 |
  bes,1~ |
  bes1 |
  ees2 aes |
  ees1 |
  aes1 |
  <b, g'>2 <c g'> |
  <aes aes'>2 <aes aes'> |
  <aes ees'>2 <g ees'> |
  <f c'>2 <bes f'> |
  <bes f'>2 <c ees> |
  <bes ees>1 |
  <bes aes'>1 |
  <ees, ees'>1~ |
  <ees ees'>1 |

  % Verse 2
  ees4 bes' ees bes |
  bes4 f' bes f |
  ees,4 bes' ees bes |
  ees,4 bes' ees bes |
  g d' g d |
  aes ees' aes ees |
  bes4 f' bes f |
  bes,4 f' bes f |
  ees,4 bes' aes ees' |
  ees,4 bes' ees bes |
  aes ees' aes ees |
  b g' c, g' |
  aes, ees' aes ees |
  aes, g ees' g |
  f, bes f' bes, |
}

\score {
  <<
  \new Voice = "mel" { \melody }
  \new Lyrics \lyricsto mel \text
  \new PianoStaff <<
    \new Staff \with {printPartCombineTexts = ##f } \upper 
    \new Staff \lower
  >>
>>
  \layout { }
  \midi {}
}