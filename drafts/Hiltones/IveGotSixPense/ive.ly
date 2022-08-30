\version "2.18.2"

\header {
  title = "I've Got Sixpence"
  subsubtitle = "\n"
  tagline = ""
}

#(set-global-staff-size 21)

\paper {
  indent = 0\cm
  top-margin = 30
  left-margin = 10
  right-margin = 10
  bottom-margin = 50
  print-page-number = false
}

chorus_lyrics = \lyricmode {
  No cares have I to greet me. No pretty little girls to deceive
  me, I'm happy as a king believe me as we go rollin' rollin' home.
  Rollin' home, rollin' home, By the light of the silvery moon,
  Happy is the day when a soldier gets his pay, And we go rollin'
  rollin' home.
}

first_lyrics = \lyricmode {
  \set stanza = #"1. "
  I've got six -- pence, jol -- ly, jol -- ly six -- pence. I've got six -- pence to
  last me all my life, I've got two pence to spend, and Two pence to
  lend, and Two pence to send home to my wife, poor wife.

  No cares have I to greet me. No pret -- ty lit -- tle girls to de -- ceive __
  me, I'm hap -- py as a king be -- lieve __ me as we go rol -- lin' rol -- lin' home.
  Rol -- lin' home, rol -- lin' home, By the light of the sil -- ver -- y moon,
  Hap -- py is the day when a sol -- dier gets his pay, And we go rol -- lin'
  rol -- lin' home.
}

second_lyrics = \lyricmode {
  \set stanza = #"2. "
  I've got four pence, jol -- ly, jol -- ly four pence. I've got four
  pence to last me all my life, I've got two pence to spend, and
  Two pence to lend, and No pence to send home to my wife, poor wife.*
}

melody = \relative c' {
  \clef treble
  \key ees \major
  \time 4/4
  % first verse
  f4 d bes8 d4. |
  f8 f d d bes d4. |
  f4 d bes8 d4 d8 |
  f f ees d ees4 bes8 bes |
  d d4 d8 f4 d |
  bes8 bes4 d8 g4 ees |
  c8 c4 c8 c g' ees d |
  ees4 bes ees4 \bar "||"
  % chorus
  d8( ees) |
  f4 d bes g' |
  f4.( ees8) d4 bes |
  c8 c c c ees4 ees8 d |
  c4(ees) aes4. bes,8 |
  d d d d g4 ees |
  c (ees) aes4. ees8 |
  d4 d d8 g ees d |
  ees2. d8 ees |
  f2. ees8 f |
  g2. d8 ees |
  f4 f8 f f4 bes8 aes |
  g1 |
  d8 d d d d4 ees8 f |
  g c, c c ees4. ees8 |
  d4 d d8 g ees d |
  ees1 | 
}

\score {
  <<
    \new Voice = "mel" { \melody }
    \new Lyrics \lyricsto mel \first_lyrics
    \new Lyrics \lyricsto mel \second_lyrics
  >>

  \layout { }
}
\markup {*Repeat until you run out of pence, dropping two pence each time.}