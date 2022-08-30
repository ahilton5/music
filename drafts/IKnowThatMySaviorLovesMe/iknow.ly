\version "2.18.2"

\header {
  title = "I Know That My Savior Loves Me"
  subsubtitle = "Soprano / Tenor Duet with Piano"
  composer = "Arranged by Alden and Elizabeth Hilton"
  arranger = " "
  copyright = "© 2020. This song may be copied for noncommercial purposes."
  tagline = ""
}

\paper {
  indent = 0\cm
  top-margin = 15
  left-margin = 20
  right-margin = 20
  bottom-margin = 15
}

text = \lyricmode {
  A long time a -- go in a beau -- ti -- ful place, Child -- ren were ga -- thered 'round Je -- sus.
  He blessed and taught as they felt of His love.
  Each saw the tears on His face.
  The love that He felt for His lit -- tle ones I know He feels for me.
  I did not touch Him or sit on His knee,
  Yet, Jesus is real to me.
  I know He lives! I will follow faith -- ful -- ly.
  My heart I give to Him.
  I know that my Sav -- ior loves me.
  Now I am here in a beaut -- i --ful place, Learn -- ing the teach -- ings of Je -- sus.
  Par -- ents and teach -- ers will help guide the way, Light -- ing my path ev' -- ry day.
  Wrapped in the arms of my Sav -- ior's love, I feel His gen -- tle touch.
  Liv -- ing each day, I will fol -- low His way, Home to my Fa -- ther a -- bove.
  I know He lives!
  I will fol -- low faith -- ful -- ly.
  My heart I give to Him.
  I know that my Sav -- ior loves me.
  I know that my Sav -- ior loves me.
}

soprano = \relative c' {
  \clef treble
  \key f \major
  \time 3/4

  r2. |
  r |
  r |
  r |
  r |
  r |
  r |
  r2 c4 |
  f g a |
  g a bes | 
  a g f |
  c2. | 
  f4 g a |
  a g f |
  a g2 |
  d4 e f |
  e f g |
  c a g |
  f2. |
}

tenor = \relative c {
  \clef bass
  \key f \major
  \time 3/4
    r2. |
  r |
  r |
  r |
  r |
  r |
  r |
  r2 c4 |
  f f f | %c' c bes |
  g f f | % bes c c | 
  a f f | %c bes a |
  g2. |
  a4 f f | %bes4 bes c |
  a f f | %c bes a |
  f e2 | %c c2 |
  f4 d d |
  g a bes |
  a f d |
  d2.
}

right = \relative c {
  \clef treble
  \key f \major
  \time 3/4

  <f c'>4 a8 f a c | 
  <f, bes>4 a8 f a c | 
  <f, a>4. g8 f4 | 
  g2. | 
  <f c'>4 a8 f a c | 
  <f, bes>4 a8 f a c | 
  <f, a>4. g8 f4 | 
  <e g>2. |
  <f a c> |
  <f bes> |
  <f a> |
  <e g> |
}

left = \relative c, {
  \clef bass
  \key f \major
  \time 3/4
  <f c'>2. |
  <bes d> | 
  c |
  f4 e c |
  <f, c'>2. |
  <bes d> | 
  c |
  c |
  <f,, f'> |
  <bes bes'>
  <c c'>~ |
  <c c'> |
}

\score {
  <<
    \new Staff \with {
      instrumentName = #"Soprano"
      shortInstrumentName = #"Sop."
    }
    <<
      \new Voice = "soprano" { \soprano }
    >>
    \new Lyrics \lyricsto soprano \text

    \new Staff \with {
      instrumentName = #"Tenor"
      shortInstrumentName = #"Ten."
    }
    <<
      \new Voice = "tenor" { \tenor }
    >>

    % \new Voice = "tenor" { \tenor }
    % \new Staff <<
    %   \new Voice = "soprano" { \soprano }
    %   \new Voice = "tenor" { \tenor }
    % >>

    % \new Lyrics \lyricsto soprano \text
    % \new Voice = ""
    \new PianoStaff <<
    \new Staff \with {printPartCombineTexts = ##f } \right 
    \new Staff \left
    >>
  >>
  \layout { }
  \midi { \tempo 4 = 120 }
}