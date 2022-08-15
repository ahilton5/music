\version "2.18.2"

\header {
  title = "Sweet Violets"
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

first = \lyricmode {
  \set stanza = #"1. "
  There once was a farm -- er who took a young miss,
  In_the back of the barn where he gave her a
  Lec -- ture on hor -- ses and chi -- ckens and eggs,
  And told her that she had such beau --ti -- ful
  Man -- ners that suit -- ed a girl of her charms,
  A girl that he want -- ed to take in his
  Wash -- ing and iron -- ing and then if she did, well
  They would get marr -- ied and raise lots of
}

second = \lyricmode {
  \set stanza = #"2. "
  The girl then de -- ci -- ded that this bet -- ter stop,
  So she call her fa -- ther and he called a
  Ta -- xi which got there be -- fore ve -- ry long,
  For some -- one was treat -- ing his lit -- tle girl
  Right for a change so her fa -- ther then said,
  If you mar -- ry her son, you're bet -- ter off
  Sin -- gle, cause mar -- riage is not what it seems,
  And you'll find that she's not the girl of your

  Sweet vi -- o -- lets, sweet -- er than all the ro -- ses.
  Cov -- ered all o -- ver from head to toe,
  Cov -- ered all o -- ver with sweet vi -- o -- lets.
}

third = \lyricmode {
  \set stanza = #"3. "
  The young man de -- ci -- ded to wed a -- ny -- way,
  So he start -- ed pla -- nning for his wed -- din'
  Suit which he pur -- chased for on -- ly one buck,
  And then he found out he was just out of
  Mo -- ney and so he was left in a lurch,
  _ Stand -- ing and wait -- ing out -- side of the
  Sta -- tion, and he found that girls are so low,
  All that they want of a guy is _ his
}

melody = \relative c' {
  \clef treble
  \key f \major
  \time 6/8
  % Verse 1
  \partial 4. c4. |
  f8 a c, f a c, |
  a' bes a g4 c,8 |
  e8 g c, e g c, |
  g' a g~ g4. |
  f8 a c, f a c, | 
  a' bes a g4 c,8 |
  e g c, e g c, |
  g' a g~ g4. |
  f8 a c, f a c, | 
  a' bes a g4 c,8 |
  e g c, e g c, |
  g' a g~ g4. |
  f8 a c, f a c, | 
  a' bes a g4 c,8 |
  e8 g c, e g c, |
  g' a g~ g4. |
  % chorus
  a4. f4 g8 |
  a2. |
  a8 a a bes4 a8 |
  a g4~ g4. |
  g8 g g e e e |
  g4 g8 e4. |
  c'8 d c bes a g |
  a4. f4 g8 |
  f2. |
}

\score {
  <<
    \new Voice = "mel" { \melody }
    \new Lyrics \lyricsto mel \first
    \new Lyrics \lyricsto mel \second
    \new Lyrics \lyricsto mel \third
  >>
  \layout { }
  \midi {}
}
