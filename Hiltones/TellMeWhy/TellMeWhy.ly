\version "2.18.2"

\header {
  title = "Tell Me Why"
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
  Tell _ me why _ the stars do shine,
  Tell _ me why _ the ivy __ _ twines,
  Tell _ me why _ the o -- cean's blue,
  And I will tell you Just why I love you.
}

second = \lyricmode {
  \set stanza = #"2. "
  Be -- cause God made _ the stars to shine,
  Be -- cause God made _ the ivy __ _ twine,
  Be -- cause God made _ the o -- cean blue,
  Be -- cause God made you, That's why I love you.
}

third = \lyricmode {
  \set stanza = #"3. "
  It seems to me _ the Lord a -- bove,
  Cre -- a -- ted you _ for me __ to love.
  He picked you out, _ Of all the rest,
  To be the one, dear That I love the best.
}

melody = \relative c' {
  \clef treble
  \key d \major
  \time 3/4
  a4 b cis |
  d fis\fermata e |
  d2 b4 |
  a2. |
  a4 b cis |
  d fis\fermata fis |
  e( b) fis' |
  e2. |
  a,4 b cis |
  d fis\fermata e |
  d2 e4 |
  fis2. |
  fis 4 g fis |
  b, fis'4. e8 |
  d4 fis\fermata e |
  d2. |  
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