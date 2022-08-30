\version "2.18.2"

\header {
  title = "Swing Low, Sweet Chariot"
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
  Swing low, sweet cha -- ri -- ot, _
  Com -- in' for to car -- ry me home;
  Swing low, sweet cha -- ri -- ot, _
  Com -- in' for to car -- ry me home.
}

first_lyrics = \lyricmode {
  I looked o -- ver Jor -- dan,
  And what did I see, _
  Com -- in' for to car -- ry me home,
  A band of an -- gels com -- in' af -- ter me, _
  Com -- in' for to car -- ry me home.
}

second_lyrics = \lyricmode {
  If you get there be -- fore I do, _
  Com -- in' for to car -- ry me home,
  Tell all my friends _ I'm com -- in' too. _
  Com -- in' for to car -- ry me home.
}

third_lyrics = \lyricmode {
  The bright -- est day That e -- ver I saw, _
  Com -- in' for to car --ry me home,
  When Je -- sus washed _ my sins a -- way. _
  Com -- in' for to car -- ry me home.
}

chorus = \relative c'' {
  \clef treble
  \key f \major
  \time 4/4
  \tempo "Slowly, sung with a swing"
  % chorus
  \partial 4 a4^\markup { \italic Chorus } |
  f2. a4 |
  f4. f8 d c~ c4 |
  f8 f f f a a c4 |
  c2. d4 |
  a2. c4 |
  f,4. f8 d c~ c4 |
  f8 f f f a a g4 |
  f1\bar "||" |
}

first_melody = \relative c' {
  \clef treble
  \key f \major
  \time 4/4
  % verse 1
  \partial 4 c4^\markup { \italic First Verse } |
  f f8 f f f4 d8 |
  f8 f f4 d8 c~ c4 |
  f8 f f f a a c4 |
  c2. d4 |
  a4. a8 g f~ f4 |
  f8 f f f d c~ c4 |
  f8 f f f a a g4 |
  f1^\markup { \italic To \italic Chorus }  \bar ":|." |
}

second_melody = \relative c' {
  \clef treble
  \key f \major
  \time 4/4
  \partial 4 c8^\markup { \italic Second Verse } c |
  f8 f4 d8 f f~ f4 |
  d4 c f8 f f f |
  a a c4 c\fermata d4 |
  a4. a8 g f4 f8 |
  f8 f4. d4 c |
  f8 f f f a a g4 |
  f1^\markup { \italic To \italic Chorus }  \bar ":|." |
  % \bar "|."
}

third_melody = \relative c' {
  \clef treble
  \key f \major
  \time 4/4
  \partial 4 c4^\markup { \italic Third Verse } |
  f8 f4. f d8 |
  f8 f f4 d c |
  f8 f f f a a c4 |
  c2. d4 |
  a4. a8 g f4 d8 ||
  f8 f4. d4 c |
  f8 f f f a a g4 |
  f1^\markup { \italic To \italic Chorus }  \bar ":|." |
  % \bar "|."
}


\score {
  <<
    \new Voice = "mel" { \chorus }
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

\score {
  <<
    \new Voice = "mel" { \third_melody }
    \new Lyrics \lyricsto mel \third_lyrics
  >>
  \layout { }
}