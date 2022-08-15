\version "2.18.2"

\header {
  title = "Tippi-Tippi-Toeing"
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
    Ma -- ma goes a tip -- py tip -- py toe -- ing through the house
    Gon -- na see what's the mat -- ter with the ba -- by.
    Been a baw -- lin' and a squaw -- lin' and a kick -- ing on the wall
    Well I guess it dropped his lit -- tle bot -- tle may -- be.

    Well dad -- dy comes a run -- ning with the wat -- er and the rag
    Gon -- na need a -- noth -- er lit -- tle dia -- per may -- be.
    No need a he -- si -- tat -- ing nor a won -- derin' and a wait -- ing
    We know what's the mat -- ter with the ba -- by.

    Well, ma -- ma rocks a ba -- by, dad -- dy rocks a ba -- by too
    It's a yawn -- in' and a get -- tin' sleep -- y may -- be.
    Ma -- ma rock a lit -- tle, dad -- dy rock a lit -- tle too
    And at last it's a sleep -- in' lit -- tle ba -- by.

    Ma -- ma tip -- py toe -- ing, dad -- dy tip -- py toe -- ing too
    Gon -- na try and get a lit -- tle sleep -- in' may -- be.
    Whe -- ther it' -- ll be a min -- ute or an hour or two
    d'pen en -- ti -- re -- ly on the _  ba -- by.

    Well, I hear the clock a ring -- ing just a dong -- in'
    And a ding -- in' dad -- dy go and make a lit -- tle mo -- ney may -- be.
    Ma -- ma sleep a lit -- tle long -- er but re -- mem -- ber while I'm gone
    Won't you please take care of the ba -- by.
  
    Af -- ter all it's just a lit -- tle bit -- ty ba -- by.
}

melody = \relative c' {
  \clef treble
  \key e \major
  \time 2/2     
  % Verse 1
  \partial 4 fis8^\markup { \italic Verse 1 } fis | gis e e e e e e e | cis4 e e e8 e | 
  cis4 e8 e e e e e gis4 fis2 fis8 fis | gis e e e e e e e | cis e e e e4 e8 e |
  cis4 e e8 e e e |
  e e gis4 fis \fermata
  % Verse 2
  fis4^\markup { \italic Verse 2 } |
  gis8 e e e e e e e |
  cis e e e e4 e8 e | 
  cis e e e e e e e gis4 fis2 fis4 |
  gis8 e e e e e e e |
  cis e e e e e e4 |
  cis4 e8 e e e e e | 
  gis4 fis2 
  % Verse 3
  fis4^\markup { \italic Verse 3 } |
  gis8 e e e e e e e | 
  cis e e e e4 e8 e | 
  cis e e e e e e e gis4 fis2 fis8 fis |
  gis8 e e e e e e e |
  cis4 e e e8 e |
  cis4 e8 e e e e e |
  gis4 fis2 
  % Verse 4
  fis8^\markup { \italic Verse 4 } fis |
  gis8 e e e e e e e |
  cis4 e e e8 e | 
  cis e e e e e e e | 
  gis4 fis2 fis8 fis | 
  gis8 e e e e e e e | 
  cis4 e e e8 e |
  cis4 e8 e e4 e8 gis | 
  gis4 fis2 
  % Verse 5
  fis8^\markup { \italic Verse 5 } fis |
  gis8 e e e e e e e |
  cis e e e e e e e | 
  cis e e e e e e e | 
  gis4 fis2 fis8 fis | 
  gis8 e e e e e e e | 
  cis8 e e e e4 e8 e  |
  cis4 e e e8 gis | 
  gis4 fis2 e8 e |
  \override TextSpanner.bound-details.left.text =
  \markup { \upright "rit." }
  cis\startTextSpan e e e e e fis gis |
  fis4 e2.\stopTextSpan |
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