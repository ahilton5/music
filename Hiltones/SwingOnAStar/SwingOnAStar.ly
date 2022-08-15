\version "2.18.2"

\header {
  title = "Swing Low on a Star"
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
  Would you like to swing on a star?
  Car -- ry moon -- beams home in a jar.
  And be bet -- ter off than you are...
}

first_lyrics = \lyricmode {
  Or would you rather be a mule?
  A mule is an animal with long funny ears.
  He kicks up at anything he hears.
  His back is brawny but his brain is weak.
  He's just plain stupid with a stubborn streak.
  And by the way if you hate to go to school.
  You may grow up to be a mule.
}

second_lyrics = \lyricmode {
  If you get there be -- fore I do, _
  Com -- in' for to car -- ry me home,
  Tell all my friends _ I'm com -- in' too. _
  Com -- in' for to car -- ry me home.
}

third_lyrics = \lyricmode {
  Or would you rather be a pig?
  A pig is an animal with dirt on his face.
  His shoes are a terrible disgrace.
  He has no manners when he eats his food.
  He's fat and lazy and extremely rude.
  But if you don't care a feather or a fig,
  You may grow up to be a pig.
}

fourth_lyrics = \lyricmode {
  Or would you rather be a fish?
  A fish won't do anything but swim in a brook.
  He can't write his name or read a book.
  To fool the people is his only thought
  And tho he's slippery he still gets caught.
  But if that sort of life is what you wish
  You may grow up to be a fish.
}

fifth_lyrics = \lyricmode {
  A new kind of jumped up slippery fish.
  And all the monkeys aren't in the zoo.
  Every day you'll meet quite a few.
  So you see it's all up to you.
  You can be better than you ar - e.
  You could be swinging on a sta - r
}

chorus = \relative c'' {
  \clef treble
  \key g \major
  \time 4/4
  % chorus
  \partial 4 b8^\markup { \italic Chorus } b |
  \bar "||" |
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
  f1^\markup { \italic To \italic Chorus }  \bar "||" |
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
  f1^\markup { \italic To \italic Chorus }  \bar "||" |
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
  f1^\markup { \italic To \italic Chorus }  \bar "|." |
  % \bar "|."
}


\score {
  <<
    \new Voice = "mel" { \chorus }
    \new Lyrics \lyricsto mel \chorus_lyrics
  >>

  \layout { }
}

% \score {
%   <<
%     \new Voice = "mel" { \first_melody }
%     \new Lyrics \lyricsto mel \first_lyrics
%   >>
%   \layout { }
% }

% \score {
%   <<
%     \new Voice = "mel" { \second_melody }
%     \new Lyrics \lyricsto mel \second_lyrics
%   >>
%   \layout { }
% }

% \score {
%   <<
%     \new Voice = "mel" { \third_melody }
%     \new Lyrics \lyricsto mel \third_lyrics
%   >>
%   \layout { }
% }