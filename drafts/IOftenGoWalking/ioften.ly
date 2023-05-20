\version "2.18.2"

\header {
  title = "I Often Go Walking"
  subsubtitle = "Voice with guitar"
  composer = "Arranged by Alden and Elizabeth Hilton"
  arranger = " "
  copyright = "© 2022. This song may be copied for noncommercial purposes. https://github.com/ahilton5/music"
  tagline = ""
}

melody = \relative {
     \clef treble
     \key c \major
     \time 3/4
     r2. |
     r2 r8 g' |
     g'4 e4. g,8 |
     e'4 d4. g,8 |
     g'4 d g |
     a g4 r8 g,8 |
     g'4 e4. g,8 |
     e'4 d4. g,8 |
     g'4 d e |
     c2 r8 c |
     a'4 f a |
     g e g |
     g d g |
     g e4 r8 c8 |
     a'4 f a |
     g e g |
     g d e |
     c2. |
     r2. |
}


text = \lyricmode {
     I of -- ten go walk -- ing in mead -- ows of clo -- ver,
     And I gath -- er arm -- fuls of blos -- soms of blue.
     I gath -- er the blos -- soms the whole mead -- ow o -- ver;
     Dear moth -- er, all flow -- ers re -- mind me of you.

     O moth -- er, I give you my love with each flow -- er
     To give forth sweet fra -- grance a whole life -- time through;
     For if I love blos -- soms and mead -- ows and walk -- ing,
     I learn how to love them, dear moth -- er, from you.
}

\layout { \omit Voice.StringNumber }
music = \relative {
     \key c \major
     \time 3/4
     % Intro
     c'8 c' e c e c |
     c,8 c' e c e c |
     % V1
     c,8 c' e c e c |
     f, g d' g, d' g, |
     d g d' g, d' g, |
     f a e g c g |
     c,8 c' e c e c |
     f, g d' g, d' g, |
     d g d' g, d' g, |
     c, g' d g e g |
     f a c a c a |
     e g c g c g |
     d g d' g, d' g, |
     e g c g c g |
     f a c a c a |
     e g c g c g |
     d g d' g, d' g, |
     c,8 c' e c e c |
     c,8 c' e4 c |
     % V2
}


\markup "Capo 5th fret"

\score {
     \new StaffGroup <<
          \new Voice = "mel" { \melody }
          \new Lyrics \lyricsto mel \text
          \new Staff {
               \clef "treble"
               \music
          }
          \new TabStaff {
               \clef "tab"
               \set Staff.stringTunings = \stringTuning <a d' g' c'' e'' a''>
               \music
          }
     >>
     \layout {}
     \midi {}
}