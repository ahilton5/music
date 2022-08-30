\version "2.18.2"

\header {
  title = "I Feel My Savior's Love"
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

upper = \relative c''' {
  \clef treble
  \key c \major
  \time 4/4

  c8 c, c' c, b' c, c' c, 
  a' c, c' c, g'2~
  g2 c,8 c, c' c, 
  b' c, c' c, a' c, c' c, 
  g'2. \ottava #1 g'4 % Melody begins here
  e' e g g 
  c,2. c4
  d e f g 
  e g2 g,4
  e' e g g
  c,2. c4
  d e f a 
  g2. c,4 % chorus begins here
  \grace {c16} a'2 g4 f4 
  <e c>4. <f c>8 g2
  <f a,>4. c8 <e g,>4 <d f,>
  <g, c>4. <g e'>8 <g d'>2~
  <g d'>2. g4
  e' e g g 
  c,2. c4
  <d f,>4. e8 <f g,>4. e8
  <d g,>2 <c g>
  \clef bass \ottava #0 % Begin intro to second verse
  c,,8 c, c' c, b' c, c' c, 
  a' c, c' c, g'2
  <c g>8 c, <c' g> c, <b' g> c, <c' g> c, 
  a' c, c' c, g'2~
  \time 2/4 g4 \clef treble g4 % Begin second verse
  \time 4/4 <g c e>4 <g c e> <g c g'> <c g'>
  <c g>2. <c g>4
  <g d'> <g e'> <g f'> <g g'>
  <g c e> <g c g'>2 g4
  <g c e> <g c e> <g c g'> <g c g'>
  <g c>2. <g c>4
  <g d'> <g e'> <g c f> a' 
  <b, d g>2. c4
  <c f a>4. c8 g'4 f
  <g, c e>4. <c f>8 <c g'>2
  <a c f>4. a8 <g c e>4 <g d'>
  <g c>4. e'8 <g, c d>2~
  <g c d>2 b4 \fermata g
  <g c e> <g c e> <c g'> <c g'>
  <g c>2. c4 
  <g d'>4 <g e'> <g f'> <g e'>
  <f d'>1
  <e g c>2. c'4 \key f \major % begin third verse
  <c f a> < c f a> <c f c'> <f a c>
  <c f>2. <c f>4
  <c e g> <c f a> <c bes'> <c c'>
  <c f a> <c f c'>2 c4
  <c f a> <c f a> <c e c'> <c e c'>
  <bes d f>2. f'4
  <c e g> <c f a> bes' d 
  <e, g c>2. f4 % begin third chorus
  d'2 c4 bes 
  a4. bes8 c2
  bes2 a4 g 
  f4. a8 g2~
  g2. c,4
  a' a c c
  f,2. \fermata f4 
  g4. a8 bes4. a8 
  g2 \fermata e2 \fermata
  f4 f e f 
  d2 c4 bes
  a1
}

lower = \relative c'' {
  \clef treble
  \key c \major
  \time 4/4

  r1 
  r
  r
  r
  r
  c8 c, c' c, b' c, c' c, 
  a' c, c' c, g'2
  a8 c, g' c, b' c, d'4 
  c8 c, e'4 g,2
   c8 c, c' c, b' c, c' c, 
  a' c, c' c, g'2
  a8 c, g' c, b' c, d'4 
  g,8 d' g c b2
  f,8 c' f a4 a4.
  c,,8 g' c e g c g4
  f,8 c' f4. c4.
  g8 d' g4 g,8 d' g f 
  g1 
  c,8 c, c' c, b' c, c' c, 
  a' c, c' c, g'2
  <c, f a>2 <c g' b> 
  g' r
  \clef bass %begin intro to second verse
  <c,,, c,>1~
  <c c,>
  <f f,>1~
  <f f,>1~
  \time 2/4 <f f,>2
  \time 4/4 c,8 c' c c' e c e g
  f,, f' f f' f a f c
  g, g'4 g8 d' g4 d8
  c,, c'4 g'8 e'2
  c,,8 c' c g' c e g c,
  f,, f' f c' f2
  g,,8 g'4 g g'4 g8
  g, d' g d g,2
  f8 c' f a c a c4
  c,,8 g' c e g g c4
  f,,8 c' f4. f4 f8
  g, d' g4 g,8 d' g4
  d1 \fermata
  c,8 g' c e g e g e
  f, c' f g c2
  g,,8 g'4 g8 d' g,4 d'8
  g,, g' g g' g d b4
  c,,8 c' c c' e c b4 \key f \major %begin third verse
  f,8 f' f f' a c a f
  bes,, bes' bes f' d f bes4
  c,,,8 c' c c' c g'4 g8
  f,, f'4 c'8 a'2
  f,,8 f' f c' f c4 f8
  bes,, f' bes d f2
  c,8 g' c e g c4 g8
  c, g' c d c2 
  % begin third chorus
  bes8 d f d4 f f8
  f, c' f4. f8 c4
  g8 d' g d4 d d8
  c, g' c4 c,8 g' c g 
  c1
  f8 f, f' f, e' f, f' f, d' f, f' f, c'2 \fermata
  <f, bes d> <f c' e>
  <f bes d>1 \fermata
  r8 f4 f f4.~
  f1
  f
}

\score {
  \new PianoStaff <<
    \new Staff \with {printPartCombineTexts = ##f } \upper 
    \new Staff \lower
  >>
  \layout { }
  \midi {}
}