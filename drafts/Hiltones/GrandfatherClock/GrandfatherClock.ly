\version "2.18.2"

\header {
  title = "Grandfather Clock"
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

lowerLyrics =
{
    \override LyricText.extra-offset = #'(0 . -1.5)
    \override LyricHyphen.extra-offset = #'(0 . -1.5)
    \override LyricExtender.extra-offset = #'(0 . -1.5)
}

raiseLyrics =
{
    \revert LyricText.extra-offset
    \revert LyricHyphen.extra-offset
    \revert LyricExtender.extra-offset
}

first = \lyricmode {
    \set stanza = #"1. "
    My grand -- fa -- ther's clock was too large for the shelf. So it
    stood nine -- ty years on the floor. It was tall -- er by half than the
    old man him -- self. Though it weighed not a pen -- ny weight more.
    It was bought on the morn of the day he was born. And
    was al -- ways his treas -- ure and pride; 
}

second = \lyricmode {
  \set stanza = #"2. "
  In wat -- ching its pen -- du -- lum swing to and fro, Ma -- ny hours had he
  spent when a boy; And in child -- hood and man -- hood the clock,
  seemed to know, And to share both his grief and his joy. For
  it struck twen -- ty -- four when he en -- tered the door, With a
  bloom -- ing and beau -- ti -- ful bride.

  \lowerLyrics
  But it stopped, short,
  \raiseLyrics
  nev -- er
  to go a -- gain, When the old man died.
  Nine -- ty years with -- out slum -- ber -- ing, Tick -- tock, tick -- tock
  His life sec -- onds num -- ber -- ing, Tick -- tock, tick -- tock
  It stopped, short, nev -- er to go a -- gain, When the old man died.
}

third = \lyricmode {
  \set stanza = #"3. "
  My grand -- fa -- ther said that of those he could hire, Not a
  ser -- vant so faith -- ful he found. For it was -- ted no time and had
  but one des -- ire. At the close of each week to be wound. And it
  kept in its place, not a frown, 'pon its face, And it's hands
  ne -- ver hung by its side
}

fourth = \lyricmode {
  \set stanza = #"4. "
  It rang an a -- larm, in the dead of the night, An a -- larm that for
  years had been dumb. And we knew that his spir -- it was
  plum -- ming for flight, That his hour for de -- par -- ture had come.
  Still the clock kept the time, with a soft muf -- fled chime,
  As we si -- lent -- ly stood by his side;
}

melody = \relative c' {
  \clef treble
  \key d \major
  \time 4/4
  % Verse 1
  \partial 4 a4 |
  d d8 d e4 e8 e |
  fis4 g8 fis b,4 e8 e |
  d4 d8 d cis4 b8 cis8 | 
  d2. a8 a |
  d4 d8 d e4 e8 e |
  fis4 g8 fis b,4 e8 e |
  d4 d8 d cis8 b cis4 |
  d2. fis8 g |
  a4 b8 a fis4 d8 e |
  fis4 g8 fis d4 a8 a |
  d4 e8 fis a4 g8 fis |
  e2. a,8 a |
  d4 r e r |
  \tuplet 3/2 {fis8 fis fis} \tuplet 3/2 {g4 fis8} b,4 e8 e |   
  d2 cis2 |
  d2. d8 d |
  a4 a8 a b b a4 |
  <d \tweak font-size #-4 fis,> a <d \tweak font-size #-4 fis,> a8 a |  
  d4 a8 a b b a4 |
  <d \tweak font-size #-4 fis,> a <d \tweak font-size #-4 fis,> a8 a |
  d4 r e r |
  \tuplet 3/2 {fis8 fis fis} \tuplet 3/2 {g4 fis8} b,4 e8 e |
  d2 cis2 |
  d1 |

}

\score {
  <<
    \new Voice = "mel" { \melody }
    \new Lyrics \lyricsto mel \first
    \new Lyrics \lyricsto mel \second
    \new Lyrics \lyricsto mel \third
    \new Lyrics \lyricsto mel \fourth
  >>
  \layout { }
  \midi {}
}