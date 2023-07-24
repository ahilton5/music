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
  r4\mp^"Rubato" c c~ |
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
  ees2.\< <aes c>4 \! | 
  <aes c>2~ <aes c>8 aes des c |
  c2 bes |
  bes2~ bes8 aes c bes |
  bes2 aes4 aes |
  <f aes>2~ <f aes>8 bes8 aes f |
  ees4 aes2 bes4 |
  \time 3/4
  c2~\> c8 aes |
  bes2. |
  aes2.\! |
  r |
  r |
  r |
  r4 <bes, ees> <bes ees>~ |
  <bes ees> <bes ees> <bes ees>~ |
  <bes ees> <aes des> <aes des>~ |
  \time 4/4
  <aes des> <aes des> <aes des> \clef bass \footnote #'(3 . 1/2) \markup\justify{Expect frequent hand-crossing and competition for the same keys throughout the second verse. You will frequently need to release notes earlier than indicated to free up a key for the other hand.} ees |
  % second verse
  c'2~ c8 bes aes g |
  aes2. aes4 |
  aes2~ aes8 bes aes f |
  ees2. ees4 |
  bes'2~ bes8 c bes ees, |
  c'2. aes4 |
  g2~ g8 aes g f |
  ees2.\< <aes c>4 |
  <aes c>2~\! <aes c>8 aes des c |
  c2 bes2 |
  bes2~ bes8 aes c bes |
  bes2 aes4 aes |
  <f aes>2~ <f aes>8 bes aes f |
  ees2 aes4 bes |
  \time 3/4
  <aes c>2~\> <aes c>8 aes |
  bes2. |
  aes2.\! |
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
  c8 bes c bes c bes c bes |
  c8 bes c bes c bes c bes |
  des c des c des c des c |
  des c des c des c des c |
  ees des ees des ees des ees des |
  ees des ees des ees des ees des |
  des c des c des c des c |
  des c des c des c des c |
  \key g \major
  b a b a b a b a |
  b a b a b a b a |
  c b c b c b c b |
  c b c b c b c b |
  d c d c d c d c |
  d c d c d c d c |
  c\< b c b c b c b |
  c b c b c4 d \! |
  % third verse
  <g b>2~\f <g b>8 a g fis |
  <b, d g>2. g'4 |
  <c, e g>2~ <c e g>8 a' g e |
  <b d>2. d4 |
  <c e a>2~ <c e a>8 b' a d, |
  <d g b>2. g4 |
  <d fis>2~ <d fis>8 g fis e |
  <fis, a d>2. b'4 |
  b2~\sp b8 g c b |
  b2 a |
  a2~ a8 g b a |
  a2 g4 g |
  g2~ g8 a g e |
  d4 g2 a4 |
  \time 3/4
  <g b>2~\fermata <g b>8 g |
  <g a>2.\fermata |
  r4\pp b' b~ |
  b4 b b~ |
  b4 c c~ |
  c4 c c~ |
  c4 d d~ |
  d4 d d~ |
  \break % This added so that there's not a lonely line on the last page
  d4 c c~ |
  c4 c c~ |
  c2.~ |
  c4 b c |
  <g a b>2.~ |
  <g a b>2.\fermata |
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
  aes,4 ees' aes2 |
  aes,4 ees' aes2 |
  aes,4 f' aes2 |
  aes,4 f' aes2 |
  aes,4 g' bes2 |
  aes,4 g' bes2 |
  aes,4 f' aes2 |
  aes,4 f' aes2 |
  \key g \major
  g,4 d' g2 |
  g,4 d' g2 |
  g,4 e' g2 |
  g,4 e' g2 |
  g,4 fis' a2 |
  g,4 fis' a2 |
  g,4 e' g2 |
  g,4 e' g2 |
  % third verse
  g,8 d' <g b> d <g b> d <g b> d |
  g,8 d' <g b> d <g b> d4 d8 |
  g,8 e' <g c> e <g c> e <g c> e |
  g,8 d' <g b> d <g b> d4 d8 |
  g,8 e' <g c> e <g c>~ <g c> e4 |
  g,8 d' <g b> d <g b> d4 d8 |
  g,8 e' <g c> e <g c>~ <g c>16 e4~ e16 |
  d,8 a' <fis' a> a, <fis' a>2 |
  \clef treble
  g8 d' b' d, b'8. d,4~ d16 |
  g,8 e' c' e,~ e e c'4 |
  g,8 e' c' e, c'2 |
  g,8 fis' d' fis,~ fis2 |
  <c e>1 |
  <g b>1 |
  \time 3/4
  <c e>2.\fermata |
  <d fis>2.\fermata |
  g8 d'4 d4 d8 |
  g,8 d'4 d4 d8 |
  g,8 e'4 e4 e8 |
  g,8 e'4 e4 e8 |
  g,8 fis'4 fis4 fis8 |
  g,8 fis'4 fis4 fis8 |
  g,8 e'4 e4 e8 |
  g,8 e'4 e4.~ |
  e2.~ |
  e2. |
  <g, d'>2.~ |
  <g d'>2.\fermata |
}

\score {
  \new PianoStaff <<
    \new Staff \with {printPartCombineTexts = ##f } \upper 
    \new Staff \lower
  >>
  \layout { }
  \midi {}
}

\markup {\italic {Text by Annie S. Hawks, 1835-1918}}

\markuplist {
  \override #'(padding . 2)
  \table
    #'(-1 -1)
    {
      " " " "
      "1. I need thee ev'ry hour," "2. I need thee ev'ry hour;"
      "Most gracious Lord." "Stay thou nearby."
      "No tender voice like thine" "Temptations lose their pow'r"
      "Can peace afford." "When thou art nigh."
      " " " "
      "3. I need thee ev'ry hour," "4. I need thee ev'ry hour,"
      "In joy or pain." "Most holy One."
      "Come quickly and abide," "Oh, make me thine indeed,"
      "Or life is vain." "Thou blessed Son!"
      " " " "
      \italic {"[Chorus]"} " "
      "I need thee, oh, I need thee;" " "
      "Ev'ry hour I need thee!" " "
      "Oh, bless me now, my Savior;" " "
      "I come to thee!" " "
    }
}