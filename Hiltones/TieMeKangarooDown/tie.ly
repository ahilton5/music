\version "2.18.2"

\header {
  title = "Tie Me Kangaroo Down, Sport"
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
  Tie me kan -- ga -- roo down, sport
  Tie me kan -- ga -- roo down. Tie me kan -- ga -- roo down, sport
  Tie me kan -- ga -- roo down.
}

first_lyrics = \lyricmode {
  Watch me wal -- la -- bies feed, mate, Watch me wal -- la -- bies feed,
  They're a dan -- ger -- ous breed, mate, So watch me wal -- la -- bies feed.
  All to -- ge -- ther now,
}

second_lyrics = \lyricmode {
  Keep me cock -- a -- tu cool, Curl, Keep me cock -- a -- tu cool.
  Ah, don't go a -- way from the fool, Curl
  Just keep me cock -- a -- tu cool.
  All to -- ge -- ther now,
}

third_lyrics = \lyricmode {
  Take me ko -- a -- la back, Jack, Take me ko a -- la back.
  He lives some -- where out on the track, Mack
  So take me ko -- a -- la back.
  All to -- ge -- ther now,
}

fourth_lyrics = \lyricmode {
  Mind me plat -- y -- pus duck, Bill, Mind me plat -- y -- pus duck.
  Ah, don't let 'em go run -- nin' a muck, Bill,
  Just mind me plat -- y -- pus Duck.
  All to -- ge -- ther now,
}

fifth_lyrics = \lyricmode {
  Play your dig -- er -- y -- do, Blue, Play your dig -- er -- y -- do.
  Ah, like keep play -- in' 'till I shoot thru, Blue.
  Play your dig -- er -- y -- do.
  All to -- ge -- ther now,
}

sixth_lyrics = \lyricmode {
  Tan me hide when I'm dead, Fred, Tan me hide when I'm dead.
  So we tanned his hide when he died, Clyde
  And that's it hang -- in' on the shed.
  All to -- ge -- ther now,
}

chorus = \relative c' {
  \clef treble
  \key d \major
  \time 2/2
  \bar ".|:" fis4^\markup { \italic Chorus } fis8 fis4 e8 d4 |
  b2 e |
  a,4 a8 cis4 cis8 b'4 |
  a1 |
  fis4 fis8 fis4 e8 d4 |
  b2 e |
  a,4 cis8 e4 d8 cis4 |
  d1 \bar "||" |
}

first_melody = \relative c' {
  \clef treble
  \key d \major
  \time 2/2
  fis4^\markup { \italic First Verse } fis8 fis4 e8 d4 |
  b2 e |
  a,4 a8 cis4 cis8 b'4 |
  a2. \xNotesOn a8 a |
  a a a4 a8 a4 \xNotesOff a,8 |
  a4 cis8 e4 d8 cis4 | 
  d4 a'8 a a a^\markup { \italic To \italic Chorus } a4 \bar ":|." |
}

second_melody = \relative c' {
  \clef treble
  \key d \major
  \time 2/2
  fis4^\markup { \italic Second Verse } fis8 fis4 e8 d4 |
  b2 e |
  a,4 a8 cis4 cis8 b'4 |
  a2. \xNotesOn a4 |
  a4 a8 a a4 a8 a |
  a2 a4. \xNotesOff a,8 |
  a4 cis8 e4 d8 cis4 |
  d4 a'8 a a a^\markup { \italic To \italic Chorus } a4 \bar ":|." |
}

third_melody = \relative c' {
  \clef treble
  \key d \major
  \time 2/2
  fis4^\markup { \italic Third Verse } fis4 fis8 e4 d8 |
  b2 e |
  a,4 a cis8 cis4 b'8 |
  a2. \xNotesOn a4 |
  a4 a8 a a4 a8 a |
  a2 a4. \xNotesOff a,8 |
  a4 cis4 e8 d4 cis8 |
  d4 a'8 a a a^\markup { \italic To \italic Chorus } a4 \bar ":|." |
}

fourth_melody = \relative c' {
  \clef treble
  \key d \major
  \time 2/2
  fis4^\markup { \italic Fourth Verse } fis8 fis4 e8 d4 |
  b2 e |
  a,4 a8 cis4 cis8 b'4 |
  a2. \xNotesOn a4 |
  a4 a8 a a a a a |
  a2 a4. \xNotesOff a,8 |
  a4 cis8 e4 d8 cis4 |
  d4 a'8 a a a^\markup { \italic To \italic Chorus } a4 \bar ":|." |
}

fifth_melody = \relative c' {
  \clef treble
  \key d \major
  \time 2/2
  fis4^\markup { \italic Fifth Verse } fis8 fis4 e8 d4 |
  b2 e |
  a,4 a8 cis4 cis8 b'4 |
  a2. \xNotesOn a4 |
  a4 a8 a a4 a8 a |
  a2 a4. \xNotesOff a,8 |
  a4 cis8 e4 d8 cis4 |
  d4 a'8 a a a^\markup { \italic To \italic Chorus } a4 \bar ":|." |
}

sixth_melody = \relative c' {
  \clef treble
  \key d \major
  \time 2/2
  fis4^\markup { \italic Sixth Verse } fis8 fis4 e8 d4 |
  b2 e |
  a,4 a8 cis4 cis8 b'4 |
  a2. \xNotesOn a4 |
  a4 a8 a a4 a8 a |
  a2 a4. \xNotesOff a,8 |
  a4 cis4 e8 d8 cis d |
  d4 a'8 a a a^\markup { \italic To \italic Chorus } a4 \bar ":|." |
}

\score {
  <<
    \new Voice = "mel" { \chorus }
    \new Lyrics \lyricsto mel \chorus_lyrics
  >>
  \layout { }
}

\markup {\italic \bold (Begin \italic \bold here) \italic (Spoken)}
\markup {There's an old Australian Stockman lying, dying.}
\markup {And he get's himself up onto one elbow}
\markup {And he turns to his mates who are all gathered around, and he says...}
\markup {}

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

\score {
  <<
    \new Voice = "mel" { \fourth_melody }
    \new Lyrics \lyricsto mel \fourth_lyrics
  >>
  \layout { }
}

\score {
  <<
    \new Voice = "mel" { \fifth_melody }
    \new Lyrics \lyricsto mel \fifth_lyrics
  >>
  \layout { }
}

\score {
  <<
    \new Voice = "mel" { \sixth_melody }
    \new Lyrics \lyricsto mel \sixth_lyrics
  >>
  \layout { }
}