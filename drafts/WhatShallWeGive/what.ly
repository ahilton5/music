\version "2.18.2"

\header {
  title = "What Shall We Give"
  subsubtitle = "Soprano / Bass Duet with Piano"
  composer = "Arranged by Alden and Elizabeth Hilton"
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

text = \lyricmode {
    What shall we give to the babe in the man -- ger,
    What shall we of -- fer the child in the stall?
    In -- cense and spi -- ces and gold we've a -- plen -- ty
    Are these the gifts for the king of us all?

    Tan ta tan tan ta ta tan ta ta tan ta
    Ta ta tan tan ta ta tan ta ta ta

    Tan ta tan tan ta ta tan ta ta tan ta
    Tan ta tan tan ta ta tan ta ta ta
    Tan ta tan tan ta ta tan ta ta tan ta
    Tan ta tan tan ta ta tan ta ta ta

    What shall we give to the lamb who was offered, _
    Rising _ the third day and shedding _ his love?
    Tears for his mercy _ we'll weep at the manger, _
    Bathing _ the infant _ come down from above. _
}

bassLyrics = \lyricmode {
    What shall we give to the boy in the temple, _
    What shall we offer _ the man by the sea?
    Palms at his feet and ho- sannas _ up- rising; _
    Are these for him who will carry _ the tree?

    Tan ta tan tan ta ta tan ta ta tan ta
    Tan ta tan tan ta ta tan ta ta ta
    _ _ _ _ _ _ _ _ _ _ _
    _ _ _ _ _ _ _ _ _ _
    % Tan ta tan tan ta ta tan ta ta tan ta
    % Tan ta tan tan ta ta tan ta ta ta

    What shall we give to the lamb who was offered, _
    Rising _ the third day and shedding _ his love?
    Tears for his mer -- cy _ we'll weep at the manger, _
    Bathing _ the infant _ come down from above. _
}

melody = \relative c' {
  \clef treble
  \key c \major
  \time 6/8
  r2. | r | e8.^\markup { \italic Soprano } f16 g8 g8. a16 b8 | c8. b16 a8 g8. f |
  e8. f16 g8 g8. a16 b8 | c8. b16 a8 g4. | e8. f16 g8 g8. f16 e8 | d8. c16 d8 e4 c8 | 
  e8. f16 g8 g8. f16 e8 | d8. e16 d8 c4. |  e8. f16 g8 g8. f16 e8 | d8. c16 d8 e4 c8 |
  e8. f16 g8 g8. f16 e8 | d8. e16 d8 c4. | r2. | r |
  r | r | r | r |
  r | r | r | r | r |
  r | r |r | r | 
  r | r | r | r |
  r | r |
  e8. f16 g8 g8. f16 e8 |
  d8. c16 d8 e4 c8 |
  e8. f16 g8 g8. f16 e8 |
  d8. e16 d8 c4. |
}

bass = \relative c' {
  \clef bass
  \key c \major
  \time 6/8
  r2. | r | r| r| r | r | r | r| r| r | r | r | r| r| r | r | r | r | r | r | 
  r | r | r | \clef bass e,8.^\markup { \italic Bass } f16 g8 g8. a16 b8 | c8. b16 a8 g8. f |
  e8. f16 g8 g8. a16 b8 | c8. b16 a8 g4. | e8. f16 g8 g8. f16 e8 | d8. c16 d8 e4 c8 | 
  e8. f16 g8 g8. f16 e8 | d8. e16 d8 c4. |  e8. f16 g8 g8. f16 e8 | d8. c16 d8 e4 c8 |
  e8. f16 g8 g8. f16 e8 | d8. e16 d8 c4. |
  c8. d16 e8 b8. d16 c8 |
  g8. a16 g8 c4 c8 |
  c8. d16 e8 e8. d16 c8 |
  g8. g16 g8 c4. |
}

right = \relative c'' {
  \clef treble
  \key c \major
  \time 6/8
  <c g'> 4. <c g'> | <c g'> <c g'> | <c g'> <c g'> | <c g'> <c g'> |
  <c g'> 4. <c g'> | <c g'> <c g'> | <c g'> <c g'> | <bes f'> <c g'> |
  <c g'> <c g'> | <bes f'> <c g'> | <g, c e>4. <g c e> | <f bes d> <g c e> |
  <g c e>4. <g c e> | <f bes d> <e g c> | e''8. f16 g8 g8. f16 e8 | d8. c16 d8 e4 c8 |
  e8. f16 g8 g8. f16 e8 | d8. e16 d8 c4. | <c e>8. <d f>16 <e g>8 <e g>8. f16 e8 | <bes d>8. e16 f8 <bes, d f>4 d8 |
  <a d f>4 <a d f>8 <a c e>4 c'8 | <d, bes'>8. c'16 a8 <c, f g>4. | <e g>2. | 
  \clef bass e,,8. f16 g8 g8. a16 b8 | <e, g c>8. b'16 a8 g8. f |
  e8. f16 g8 g8. a16 b8 | c8. b16 a8 g4. | e8. f16 g8 g8. f16 e8 | d8. c16 d8 e4. | 
  e8. f16 g8 g8. f16 e8 | d8. e16 d8 c4. |
  e8. f16 g8 g8. f16 e8 |
  d8. c16 d8 e4 c8 |
  e8. f16 g8 g8. f16 e8 |
  d8. e16 d8 c4. |
  e8. f16 g8 g8. f16 e8 |
  d8. c16 d8 e4 c8 |
  e8. f16 g8 g8. f16 e8 |
  d8. e16 d8 c4. |
}

left = \relative c' {
  \clef treble
  \key c \major
  \time 6/8
  r2. | r | r | r |
  r | r | e4. e | d e |
  e e | d e8 c c | c4 c8 c4 c8 | bes4 bes8 c4 c8 | c4 c8 c4 c8 |
  bes4 bes8 c c c | c g' c c, g' c | bes, f' bes c, g'4 | c,8 g' c c, g' c |
  bes, f' bes c, g' g | c,8 g' c c, g' c | bes, f' bes bes, f' bes | d,4 d8 <a e'>4 <a e'>8 | 
  <bes f' bes>4 <bes f' bes>8 <c g'>4.~ | <c g'>2. | 
  \clef bass <c,, c'>2.~ | <c c'> | <c g' c>4. <c' e> | <c, g' c>4. <c' e> |
  <c,, c'> <c' c'> | <bes bes'> <c c'>4 g'8 | <c, c'>4. <c c'> | <bes bes'>4. c8 g' g |
  c, g' c c, g' c |
  bes, f' bes c, g'4 |
  c,8 g' c c, g' c |
  bes, f' bes c, g' g | 
  c, g' c c, g' c |
  bes, f' bes c, g'4 |
  c,8 g' c c, g' c |
  bes, f' bes c, g' g | 
}

\score {
  <<
    \new Voice = "mel" { \melody }
    \new Lyrics \lyricsto mel \text
    \new Voice = "bass" { \bass }
    \new Lyrics \lyricsto bass \bassLyrics
    \new PianoStaff <<
    \new Staff \with {printPartCombineTexts = ##f } \right 
    \new Staff \left
    >>
  >>
  \layout { }
  \midi {}
}