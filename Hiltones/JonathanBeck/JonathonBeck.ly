\version "2.18.2"

\header {
  title = "Jonathan Beck"
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
  Oh, Mis -- ter Mis -- ter Jo -- na -- than Beck how could you be so mean. 
  I told you you'd be sor -- ry for in -- vent -- ing that ma -- chine.
  Now all the neigh -- bors cats and dogs will ne -- ver more be seen. 
  They'll all be ground to sau -- sa -- ges in Jo -- na -- than Beck's ma -- chine. 
}

first_lyrics = \lyricmode {
  One day a lit -- tle Dutch boy came walk -- ing up the street. 
  He bought a pound of sau -- sa -- ges and laid them at his feet. 
  The boy be -- gan to whis -- tle and whis -- tled up a tune. 
  And all the lit -- tle sau -- sa -- ges they danced a -- round the room. Oh,
}

second_lyrics = \lyricmode {
  One day the machine was bro -- ken; the darn thing would -- n't go. 
  So Jo -- na -- than Beck he crawled in -- side to see what made it so. 
  His wife was hav -- ing a night -- mare and walk -- ing in her sleep. 
  She gave the crank a ter -- ri -- ble yank and Jo -- na -- than Beck was meat. Oh,
}

chorus_melody = \relative c'' {
  \clef treble
  \key d \major
  \time 4/4
  \partial 4 a^\markup { \italic Chorus } |
  \bar ".|:" fis8. fis16 fis8. fis16 \tuplet 3/4 {fis fis fis} fis8. fis16 |
  g8. g16 g8. g16 e4 r8. e16 | 
  e8. e16 e8. e16 e8. e16 e8. a,16 |
  a8. a16 b8. a16 a4 r8. a16 |
  a8. a16 a8. a16 fis'8. fis16 d8. d16 |
  e8. e16 e8. e16 b4 r8. b16 | 
  b8. b16 b8. b16 \tuplet 3/4 {b b b~} b8. b16 |
  \tuplet 3/4 {a a a} b8. cis16 d4 r4 \bar "||" |
}

first_melody = \relative c' {
  \clef treble
  \key d \major
  \partial 16 d16^\markup { \italic Verse 1 } |
  d8. d16 d8. d16 fis4 d8. d16 |
  e8. e16 e8. e16 b4 r8. b16 |
  b8. b16 b8. b16 b8. b16 b8. b16 |
  a8. a16 b8. a16 a4 r8. a16 | 
  a8. a16 a8. a16 fis'4 d8. d16 |
  e8. e16 e8. e16 b4 r8. b16 |
  b8. b16 b8. b16 \tuplet 3/4 {b b b~} b8. b16 |
  a8. a16 b8. cis16 d4 a'^\markup { \italic To \italic Chorus } \bar ":|." |
}

second_melody = \relative c' {
  \clef treble
  \key d \major
  \partial 16 d16^\markup { \italic Verse 2 } |
  d8. d16 d8. d16 fis4 d8. d16 |
  e8. e16 e8. e16 b4 r8. b16 |
  \tuplet 3/4 {b b b} b8. b16 b8. b16 b8. b16 |
  a8. a16 b8. a16 a4 r8. a16 | 
  a8. a16 \tuplet 3/4 {a a a} fis'4 d8. d16 |
  e8. e16 e8. e16 b4 r8. b16 |
  b8. b16 b8. b16 \tuplet 3/4 {b b b} b8. b16 |
  \tuplet 3/4 {a a a} b8. cis16 d4 a'^\markup { \italic To \italic Chorus } \bar ":|."
}

\score {
  <<
    \new Voice = "mel" { \chorus_melody }
    \new Lyrics \lyricsto mel \chorus_lyrics
  >>
  \layout { }
}

\score {
  <<
    \new Voice = "mel" { \first_melody }
    \new Lyrics \lyricsto mel \first_lyrics
  >>
  \layout { }
}

\score {
  <<
    \new Voice = "mel" { \second_melody }
    \new Lyrics \lyricsto mel \second_lyrics
  >>
  \layout { }
}