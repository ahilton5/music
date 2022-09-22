\version "2.18.2"

\header {
  title = "Abide with Me!"
  subsubtitle = "Piano Solo"
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

upper = \relative c' {
  \clef bass
  \key aes \major
  \time 12/8

  % First verse
  c4. \mp aes c bes |
  aes aes ees' aes,4 aes8 |
  <aes des f>4. <aes ees'>4. <aes ees'>4. <aes des>4 aes8 |
  <aes c>4. aes aes aes |
  <aes c>4. aes <f aes des>4. <f aes ees'> |
  <aes des f> aes <aes c ees> aes |
  des bes c d |
  <g, bes ees>4. <g bes>~ <g bes>2. |
  c4. aes c bes |
  aes4. aes4.  <aes ees'>4. aes4. | 
  <f aes ees'> <f aes des> <f aes des> <f c'>
  <g bes> g~ g2. | 
  <f bes>4. f4 f8 c'4 f,8 des'4 f,8 |
  <g c>4. <g bes> <f aes> <f des'> |
  <g c>4. ees <g bes> ees4 ees8 |
  <c ees aes>4 ees8 \sp \<  aes4 ees8 aes4 ees8 aes4 ees8   \! |

  % Second verse
  \key e \major
  <b e gis>4 \mf b8 e4 b8 <e gis>4 b8 <dis fis>4 b8 |
  <b e>4 b8 e4 b8 b'4 b,8 e4 b8 |
  <e a cis>4 e8 <e b'>4 e8 <e b'>4 e8 <e a>4 e8 |
  <e gis>4 b8 e4 b8 e4 b8 e4 b8 |
  <b e gis>4 b8 e4 b8 <e a>4 e8 b'4 e,8 |
  <e a cis>4 e8 a4 e8 <e gis b>4 b8 e4 b8 |
  <e a>4 cis8 fis4 cis8 gis'4 cis,8 ais'4 cis,8 | 
  <dis fis b>4. <dis fis>4.~ <dis fis>2. |
  <e gis>4. e <e gis> fis |
  e e b' e, |
  <e b'>4 e8 a4 e8 a4 e8 gis4 e8 |
  <dis fis>4. dis4.~ dis2. |
  <cis fis>4. cis4 cis8 gis'4 cis,8 a'4 cis,8 |
  <dis gis>4. <dis fis> e4 cis8 a'4. |
  \override TextSpanner.bound-details.left.text = "rit."
  <dis, gis>2.\startTextSpan <dis fis> |
  e1. \> \stopTextSpan 
  
  % Interlude
  \override TextSpanner.bound-details.left.text = "a tempo"
  e4.\startTextSpan \mp e \stopTextSpan e dis4 dis8 |
  e4. e e fis |
  <e gis> <e gis> <e gis> <e b'>4 e8 |
  <dis fis>4. \< <dis fis> <dis fis> e4 dis8 |
  <cis e>4. \mf <cis e> e dis4 dis8 |
  <cis e>4. <cis e> e fis4 fis8 |
  <b, e gis>4 b8 <e gis>4 b8 <e gis>4 b8 b'4 e,8 |
  <dis fis>4. \< <dis fis> <dis fis> e4 dis8 |
  \clef treble
  <gis cis e>4. \f <gis cis e> <gis cis e> <gis dis'>4 <gis dis'>8 |
  <a cis e>4. <a cis e> <a cis e> fis'4 a,8 |
  <b e gis>4. <b e gis> <b e gis> <b b'>4 <b e>8 |
  <b dis fis>4. <b dis fis> <b dis fis> e4 dis8 |
  e4. \sp e e dis4 dis8 | 
  e4. e e fis4 e8 | 
  <e gis>4. <e gis> <e gis> <e b'>4 e8 |  
  \override TextSpanner.bound-details.left.text = "rit."
  <e dis'>4 \startTextSpan e8 b'4 e,8 dis'4 e,8 e'4 e,8\fermata \stopTextSpan |

  % Third verse
  \key c \major
  <g c e>4\arpeggio g8 c4 g8 <g e'>4 g8 <g d'>4 g8 | 
  \override TextSpanner.bound-details.left.text = "a tempo"
  <e g c>4.\arpeggio \mp \startTextSpan g4 \stopTextSpan g8  g'4. c,4 c8 |
  <c a'>4. <c g'> <c g'> f4 c8 | 
  <g c e>4. c g2. |
  <g e'>2. <a f'>4. <a g'> | 
  <c a'>4. a <c e g>2. |
  <a f'>4. d4 a8 e'4 a,8 fis'4 a,8 |
  <b d g>4. b~ b2. |
  <g c e>4. <e g> <g e'> d' |
  c4 g8 c4 g8 g'4 g,8 c4 g8 | 
  <a c g'>4. <a c f>4 a8 <c f>4 a8 <c e>4 a8 |
  <c d>4. a~ a2. | 
}

lower = \relative c {
  \clef bass
  \key aes \major
  \time 12/8

  % First verse
  aes8 ees' aes r ees aes~aes ees8 aes~ aes ees8 aes |
  aes,8 ees' aes r ees aes~ aes ees8 aes r ees4 |
  des,8 aes' des~ des des aes~ aes des aes~ aes des4 |
  aes8 ees' aes r ees aes r ees aes r4.|
  aes,8 ees' aes r ees aes des,,8 aes' des~ des des aes |
  des, aes' des~ des des aes aes ees' aes~ aes ees aes, |
  ees bes' ees~ ees ees bes~ bes ees bes~ bes ees bes |
  ees, bes' ees~ ees ees bes ees,2. |
  aes8 ees' aes r ees aes~ aes ees8 aes~ aes ees8 aes |
  f, c' f~ f f c~ c f c~ c f c |  
  des, aes'des~ des des aes~ aes des aes ~ aes des aes |
  ees bes' ees~ ees ees bes ees,2. |
  des8 aes' des~ des des4~ des8 des4~ des8 des4 |
  ees,8 bes' ees~ ees ees bes des, aes' des~ des4. |
  ees,8 bes' ees~ ees bes ees~ ees ees bes~ bes bes4 |
  aes,8 aes'4~ aes8 aes4~ aes8 aes4~ aes8 aes4 | 
  
  % Second verse
  \key e \major
  e,8 e'4~ e8 e4~ e8 e4~ e8 e4 |
  e,8 e'4~ e8 e4~ e8 e4~ e8 e4 |
  a,8 a'4~ a8 a4~ a8 a4~ a8 a4 |
  e,8 e'4~ e8 e4~ e8 e4~ e8 e4 |
  e,8 e'4~ e8 e4 a,8 a'4~ a8 a4 | 
  a,8 a'4~ a8 a4 e,8 e'4~ e8 e4 | 
  a,8 a'4~ a8 a4~ a8 a4~ a8 a4 |
  b,8 fis' b~ b b fis b,2. | 
  e8 b' e r b e r b e r b e |
  cis, gis' cis~ cis gis cis~ cis gis cis~ cis cis gis | 
  a,8 a'4~ a8 a4~ a8 a4~ a8 a4 |
  b,8 fis' b~ b b fis b,2. | 
  a8 a' a,~ a a'4~ a8 a4~ a8 a4 |
  b,8 b' b,~ b b' b, a a'4~ a4. |
  b,8 b' b, b'-> b, b' b,8 b' b, b'-> b, b' |
  cis,4. gis' cis2. | 

  % Interlude
  cis,8 gis' cis~ cis gis cis~ cis cis gis~ gis gis4 | 
  a,8 a' a,~ a a' a,~ a a' a,~ a4 a'8 |
  e8 b' e~ e b e~ e b e~ e b4 |
  b,8 fis' b~ b b fis~ fis b fis~ fis b4 | 
  cis,,8 cis' cis~ cis gis' cis~ cis gis cis~ cis gis4 |
  a,8 a' a,~ a a' a,~ a a' a,~ a8 a'4 |
  e,8 e'4~ e8 e4~ e8 e4~ e8 e4 |
  b8 fis' b~ b b fis~ fis b fis~ fis b4 | 
  cis,,8 cis' cis~ cis gis' cis~ cis gis cis~ cis gis4 |
  a,8 a' a~ a a e'~ e a, e'~ e e4 |
  e,,8 e' e~ e b' e~ e b e~ e b4 |
  b,8 fis' b~ b b fis'~fis fis b~ b b4 | 
  cis,8 gis' cis~ cis gis cis~ cis gis cis~ cis cis4 | 
  a8 cis a~ a a cis~ cis a cis~ cis a4 |
  e8 b' e r b e r b e r b4 | 
  a8 cis4~ cis8 cis4~ cis8 cis4~ cis8 e4 | 

  % Third verse
  \key c \major
  c8\arpeggio e4~ e8 e4~ e8 e4~ e8 e4 |
  c,,8\arpeggio g' c e g c e g c r g4 |
  f,,,8 f' f c' f a c f a c a4 | 
  c,,,8 g' c e g c e c g c g c |
  c,8 g' c e c e f, c' f~ f f c |
  f,8 c' f~ f f c c, g' c e c g | 
  f8 c' f~ f f4~ f8 f4~ f8 f4 |
  g,8 d' g~ g g d g,2. | 
  c,8 g' c~ c c g~ g c g~ g c g | 
  a8 e'4~ e8 e4~ e8 e4~ e8 e4 |
  f,8 c' f~ f f4~ f8 f4~ f8 f4 |
  g,8 d' g~ g g d g,2. | 
}

\score {
  \new PianoStaff <<
  \set PianoStaff.connectArpeggios = ##t
    \new Staff = "r" \with {printPartCombineTexts = ##f } \upper 
    \new Staff = "l" \lower
  >>
  \layout { }
  \midi {}
}