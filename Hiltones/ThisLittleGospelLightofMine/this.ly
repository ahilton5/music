\version "2.18.2"

\header {
  title = "This Little Gospel Light of Mine"
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
    \override LyricText.extra-offset = #'(0 . -4)
    \override LyricHyphen.extra-offset = #'(0 . -4)
    \override LyricExtender.extra-offset = #'(0 . -4)
}

raiseLyrics =
{
    \revert LyricText.extra-offset
    \revert LyricHyphen.extra-offset
    \revert LyricExtender.extra-offset
}

intro = \lyricmode {
  \set stanza = #"1. "
  This little gos -- pel light of mine, I'm gon -- na let it shine.
  This little gos -- pel light of mine, I'm gon -- na let it shine.
  This little gos -- pel light of mine,
  \lowerLyrics
  I'm gon -- na let it shine, Let it
  \raiseLyrics
  shine all the time, Let it shine.
}

first = \lyricmode {
  \set stanza = #"2. "
  All a -- round the neigh -- bor -- hood, I'm gon -- na let it shine.
  All a -- round the neigh -- bor -- hood, I'm gon -- na let it shine.
  All a -- round the neigh -- bor -- hood,
  % I'm gon -- na let it shine,
  % Let it shine all the time, Let it shine.
}

second = \lyricmode {
  \set stanza = #"3. "
  Don't you try to "*whooo*" it out, I'm gon -- na let it shine.
  Don't you try to "*whooo*" it out, I'm gon -- na let it shine.
  Don't you try to "*whooo*" it out, %I'm gon -- na let it shine,
  % Let it shine all the time, Let it shine.
}

third = \lyricmode {
  \set stanza = #"4. "
  Cover it up with_a bas -- ket NO, I'm gon -- na let it shine.
  Cover it up with_a bas -- ket NO, I'm gon -- na let it shine.
  Cover it up with_a bas -- ket NO,
  %I'm gon -- na let it shine,
  %Let it shine all the time, Let it shine.
}


intro_melody = \relative c' {
  \clef treble
  \key c \major
  \time 4/4
  e8 g16 g g8 a g c, c4 |
  c'8 c16 c b8 a g2 |
  e8 g16 g g8 a g c, c4 |
  d8 d16 d d8 e d2 |
  e8 g16 g g8 a g c, c4 |
  c'8 c16 c b8 a g4 e8 a |
  g4 f8 f e4 d8 d |
  c1 |
}
verse_melody = \relative c' {
  \clef treble
  \key c \major
  \time 4/4
  \bar ".|:"
  e8 g g a g c, c4 |
  c'8 c16 c b8 a g2 |
  e8 g g a g c, c4 |
  d8 d16 d d8 e d2 |
  e8 g g a g c, c4 |
  c'8 c16 c b8 a g4 e8 a |
  g4 f8 f e4 d8 d |
  c1 |
  \bar ":|."
}

% \score {
%   <<
%     \new Voice = "mel" { \intro_melody }
%     \new Lyrics \lyricsto mel \intro
%   >>

%   \layout { }
%   \midi {}
% }

\score {
  <<
    \new Voice = "mel" { \verse_melody }
    \new Lyrics \lyricsto mel \intro
    \new Lyrics \lyricsto mel \first
    \new Lyrics \lyricsto mel \second
    \new Lyrics \lyricsto mel \third
  >>
  \layout { }
  \midi {}
}