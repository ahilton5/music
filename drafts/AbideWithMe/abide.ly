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
  c4. aes c bes |
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
  <c ees aes>4 ees8 aes4 ees8 aes4 ees8 aes4 ees8 |

  % Second verse
  \key e \major
  <b e gis>4 b8 e4 b8 <e gis>4 b8 <dis fis>4 b8 |
  <b e>4 b8 e4 b8 b'4 b,8 e4 b8 |
  <e a cis>4 e8 <e b'>4 e8 <e b'>4 e8 <e a>4 e8 |
  <e gis>4 b8 e4 b8 e4 b8 e4 b8 |
  <b e gis>4 b8 e4 b8 <e a>4 e8 b'4 e,8 |
  <e a cis>4 e8 a4 e8 <e gis b>4 b8 e4 b8 |
  <e a>4 cis8 fis4 cis8 gis'4 cis,8 ais'4 cis,8 | 
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
}

\score {
  \new PianoStaff <<
    \new Staff = "r" \with {printPartCombineTexts = ##f } \upper 
    \new Staff = "l" \lower
  >>
  \layout { }
  \midi {}
}