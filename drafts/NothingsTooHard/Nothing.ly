\version "2.18.2"

\header {
  title = "Nothing's Too Hard for the Lord"
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
  I know I’m a small one.
  I’m on -- ly me.
  Some -- times I don’t do things right.
  But if I will fol -- low my fa -- ther a -- bove
  I will be strong with his might.

  Cause
  no -- thing’s too hard for the Lord for the lord
  no -- thing’s too hard for the Lord
  if he has a job that he wants me to do, it’s not hard for me and the lord
  no -- thing’s too hard for the Lord for the lord
  cause no -- thing’s too hard for the Lord
  I can’t write my name straight.
  Some -- times I spill.
  I never can say the right words.
  But the lord can do any -- thing even with me
  Cause no -- thing’s too hard for the Lord.
  no -- thing’s too hard for the Lord for the lord
  no -- thing’s too hard for the Lord
  if he has a job that he wants me to do, it’s not hard for me and the lord
  no -- thing’s too hard for the Lord for the lord
  no -- thing’s too hard for the Lord
}

melody = \relative c' {
  \clef treble
  \key f \major
  \time 3/4    
  % Verse 1
  \partial 4 c |
  a bes c |
  bes f'2 |
  e4 f g |
  c,2. |
  d4 e f |
  e f g |
  c,2. |  
  
  % fis8^\markup { \italic Verse 1 } fis | gis e e e e e e e | cis4 e e e8 e | 
  % cis4 e8 e e e e e gis4 fis2 fis8 fis | gis e e e e e e e | cis e e e e4 e8 e |
  % cis4 e e8 e e e |
  % e e gis4 fis \fermata
  % % Verse 2
  % fis4^\markup { \italic Verse 2 } |
  % gis8 e e e e e e e |
  % cis e e e e4 e8 e | 
  % cis e e e e e e e gis4 fis2 fis4 |
  % gis8 e e e e e e e |
  % cis e e e e e e4 |
  % cis4 e8 e e e e e | 
  % gis4 fis2 
  % % Verse 3
  % fis4^\markup { \italic Verse 3 } |
  % gis8 e e e e e e e | 
  % cis e e e e4 e8 e | 
  % cis e e e e e e e gis4 fis2 fis8 fis |
  % gis8 e e e e e e e |
  % cis4 e e e8 e |
  % cis4 e8 e e e e e |
  % gis4 fis2 
  % % Verse 4
  % fis8^\markup { \italic Verse 4 } fis |
  % gis8 e e e e e e e |
  % cis4 e e e8 e | 
  % cis e e e e e e e | 
  % gis4 fis2 fis8 fis | 
  % gis8 e e e e e e e | 
  % cis4 e e e8 e |
  % cis4 e8 e e4 e8 gis | 
  % gis4 fis2 
  % % Verse 5
  % fis8^\markup { \italic Verse 5 } fis |
  % gis8 e e e e e e e |
  % cis e e e e e e e | 
  % cis e e e e e e e | 
  % gis4 fis2 fis8 fis | 
  % gis8 e e e e e e e | 
  % cis8 e e e e4 e8 e  |
  % cis4 e e e8 gis | 
  % gis4 fis2 e8 e |
  % \override TextSpanner.bound-details.left.text =
  % \markup { \upright "rit." }
  % cis\startTextSpan e e e e e fis gis |
  % fis4 e2.\stopTextSpan |
}

\score {    
  <<
    \new Voice = "mel" { \melody }
    \new Lyrics \lyricsto mel \first
    % \new Lyrics \lyricsto mel \third
    % \new Lyrics \lyricsto mel \fourth
  >>
  \layout { }
  \midi {}
}