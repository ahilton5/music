\version "2.18.2"

\header {
  title = "Where Can I Turn for Peace?"
  subsubtitle = "Vocal / Piano Duet"
  composer = "Arranged by Alden and Elizabeth Hilton"
  arranger = " "
  copyright = "© 2021. This song may be copied for noncommercial purposes."
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
  Where can I turn for peace?
  Where is my so -- lace
  When o -- ther sour -- ces cease to make me _ whole?
  When with a wound -- ed heart, an -- ger, or mal -- ice,
  I draw my -- self a -- part,
  Search -- ing my soul?

  Where, when my ach -- ing grows,
  Where, when I lan -- guish,
  Where, in my need to know, where can I run?
  Where is the qui -- et hand to calm my an -- guish?
  Who, who can un -- der -- stand?
  He, on -- ly One.

  He an -- swers pri -- vate -- ly,
  Reach -- es my reach -- ing
  In my Geth -- sem -- a -- ne, Sav -- ior and Friend.
  Gen -- tle the peace he finds for my be -- seech -- ing.
  Con -- stant he is and kind,
  Love with -- out end.
}

melody = \relative c'' {
  \clef treble
  \key d \major
  \time 4/4

  r1 |
  r |
  r |
  r |
  % Verse 1
  a2 g4 fis |
  g g fis2 |
  a cis4 b |
  a2 e |
  fis g4 a |
  b b b a |
  g2 b,4 d |
  e2. r4 |
  a2 g4 fis |
  g g fis2 |
  a2 cis4 d |
  d2 d, |
  d' cis4 b |
  a d, b'2 |
  g2 fis4 e |
  d2. r4 |
}

right = \relative c''' {
  \clef treble
  \key d \major
  \time 4/4
  a8 g g fis fis e e d |
  a'8 g g fis fis e e d |
  d e e fis fis g g fis |
  fis e e d e2 |
  a8 g g fis g fis fis e |
  % g d g a fis d d cis |
  a8 g g fis fis e e d |
  a' g g a cis b b a |
  a d, e d e d d cis |
  fis d d d g d fis d |
  a' g g fis fis e e d |
  a' g g fis fis e e d |
  e d d cis cis a a g | 
}

left = \relative c' {
  \clef treble
  \key d \major
  \time 4/4
  d8 a'~ a2. |
  b,8 fis' b2. |
  a,8 fis' a2. |
  g,8 d' g4 a,8 e' a4 |
  d,8 a'~ a2. |
  b,8 fis' b2. |
  g,8 d' g4~ g2 | 
  a,8 e' a4~ a2 |
  b,8 fis' b4~ b2 |  
  g,8 d' g4~ g2 | 
  g,8 d' g4~ g2 | 
  a,8 e' a4~ a2 | 
}

\score {
  <<
    \new Voice = "mel" { \melody }
    \new Lyrics \lyricsto mel \text
    \new PianoStaff <<
    \new Staff \with {printPartCombineTexts = ##f } \right 
    \new Staff \left
    >>
  >>
  \layout { }
  \midi {}
}