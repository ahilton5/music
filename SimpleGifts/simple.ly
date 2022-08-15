\version "2.18.2"

\header {
  title = "Simple Gifts"
  subsubtitle = "Vocal / Piano Duet"
  composer = "Arranged by Alden Hilton"
  arranger = " "
  copyright = "© 2019. This song may be copied for noncommercial purposes."
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
    'Tis the gift to be sim -- ple, 'tis the gift to be free % Verse 1
    'Tis the gift to come down where we ought to be,
    And when we find our -- selves in the place just right, 
    'Twill be in the val -- ley of love and de -- light.

    When true sim -- pli -- ci -- ty is gain'd, 
    To bow and to bend we shan't be a -- sham'd,
    To turn, turn will be our de -- light,
    Till by turn -- ing, turn -- ing we come 'round right.

    'Tis the gift to be sim -- ple, 'tis the gift to be true % Verse 2
    'Tis the gift to la -- bor 'til the day is through,
    And when you find your -- self in a place so fine, 
    'Twill be in the cool of the birch and the pine.

    When true sim -- pli -- ci -- ty is gain'd, 
    To bow and to bend we shan't be a -- sham'd,
    To turn, turn will be our de -- light,
    Till by turn -- ing, turn -- ing we come 'round right.

    'Tis the gift to be joy -- ful, 'tis the gift to be free % Verse 3
    'Tis the gift, 'tis the gift, 'tis the sim -- ple gift to be,
    And when you find your -- self filled with pure de -- light,
    The gift to be sim -- ple has led you a -- right.

    When true sim -- pli -- ci -- ty is gain'd, 
    To bow and to bend we shan't be a -- sham'd, 
    To turn, turn will be our de -- light,
    Till by turn -- ing, turn -- ing we come 'round right.
}

melody = \relative c' {
  \clef treble
  \key ees \major
  \time 4/4

  r1 | r | r | r2 r4 bes8 bes |
  ees4 ees8 f g ees g aes | bes4 bes8 aes g4 f8 ees | f4 f f ees | f8 g f ees bes4. bes8 |
  ees8 d ees f g4 f8 f | g4 aes bes4. bes8 | f4 f8 ees f g4 f8 | ees4 ees8 ees ees2 |
  % Begin Chorus  
  bes' g4. f8 | g aes g f ees4. f8 | g4 g8 aes bes4 g | f f8 g f4. bes,8 |
  ees2 ees4. f8 | g4 g8 aes bes4 aes8 g | f4 f g g8 f | ees4 ees ees2 |
  % End Chorus
  % End First Verse
  % Begin Piano Solo
  r1 | r | r | r |
  r | r | r | r |
  % End Piano Solo
  % Begin Second Verse
  \key f \major r1 | r2 r4 c8 c |
  f4 f8 g  a f a bes | 
  c4 c8 bes a4 g8 f |
  g4 g g f |
  g8 a g e c4 c |
  f8 e f g a4 f8 g |
  a4 bes c4. c8 |
  g4 g8 f g a4 g8 |
  f4 f8 f f2 |
  % Begin Chorus
  c'2 a4. g8 |
  a bes a g f4. g8 |
  a4 a8 bes c4 a |
  g g8 a g4 c,4 |
  f2 f4. g8 |
  a4 a8 bes c4 bes8 a |
  g4 g a a8 g |
  f4 f f2 |
  % End Chorus
  % End Second Verse
  % Begin Third Verse
  r2 r4 c8 c |
  f4 f8 g  a f a bes | 
  c4 c8 bes a4 g8 f |
  g4 g8 g g4 g8 a |
  bes a g f c4. c8 |
  f8 e f g a4 f8 g |
  a4 bes c4. c8 |
  g4 g8 f g a4 g8 |
  f4 f8 f f2 |
  % Begin Chorus
  c'2 a4. g8 |
  a bes a g f4. g8 |
  a4 a8 bes c4 a |
  g g8 a g4. c,8 |
  f2 f4. g8 |
  a4 a8 bes c4 bes8 a |
  \override TextSpanner.bound-details.left.text =
  \markup { \upright "rit." }
  g4\startTextSpan g a a8 g |
  f4 f f2~ |
  f1\stopTextSpan |
  % End Chorus
}

right = \relative c' {
  \clef treble
  \key ees \major
  \time 4/4
  g8 bes ees bes bes' bes, ees bes |
  r bes ees bes bes'2 |
  g,8 bes ees bes bes' bes, ees bes |
  r bes ees bes bes'2 |
  r8 bes, ees bes bes' bes, ees bes |
  r bes ees bes bes'2 |
  r8 bes, ees bes bes' bes, ees bes |
  r bes ees bes bes'2 |
  r8 bes, ees bes bes' bes, ees bes |
  r bes ees bes bes'2 |
  r8 bes, ees bes4 bes8 ees bes |
  r8 bes ees4~ ees2 |
  % Begin Chorus
  <bes ees bes'>4. bes8 g' bes, ees bes |
  r bes  ees bes bes' bes, ees bes |
  r bes ees bes bes' bes, ees bes |
  r bes ees bes~ bes2 |
   r8 bes ees bes~ bes bes ees bes |
   r8 bes ees bes bes' bes, ees bes |
   r bes ees bes4 bes8 ees bes |
   r bes ees bes g2 |
  % End Chorus
  % Begin Piano Solo
    bes'2 <ees, g>4. <d f>8 |
    <ees g> <f aes> <ees g> <d f> <bes ees>4 r8 <bes f'> |
    <bes ees g>4 <bes ees g>8 <bes ees aes>8 <bes ees bes'>4 <bes ees aes>8 <bes ees g> |
    <bes ees f>4 <bes ees f>8 g' <bes, d f>4 bes |
    <g bes ees>2 <g bes ees>4. <bes f'>8 |
    <bes ees g>4 <bes ees g>8 <bes ees aes>8 <bes ees bes'>4 <bes ees aes>8 <bes ees g> |
    <bes ees f>4 <bes d f> <bes ees g> <bes ees g>8 <bes f'> |
    <bes ees>4 <bes ees> <bes ees>2 |
  % End Piano Solo
  % Begin Second Verse
  \key f \major <c f c'>2 <c f c'> |
  <c f c'> <c f c'> |
  c'8 c, f c c'8 c, f c |
  r8 c f c c'8 c, f c |
  r8 c f c c'8 c, f c |
  r8 c f c c'8 c, f c |
  r8 c f c c'8 c, f c |
  r8 c f c c'8 c, f c |
  r8 c f c c'8 c, f c |
  r8 c4 c8~ c2 |
  r8 c f c c'8 c, f c |
  r8 c f c c'8 c, f c |
  r8 c f c c'8 c, f c |
  r8 c f c c'8 c, f c |
  r8 c f c c'8 c, f c |
  r8 c f c c'8 c, f c |
  r8 c f c~ c8 c f c |
  r8 c f c~ c2 |
  r1 | 
  r4. c'8 c'2 |
  r4. f,8 f'2 |
  r4. g,8 g'2 |
  r4. g,8 c2 |
  r4. c,8 c'2 |
  r4. f,8 f'2 |
  r4. g,8 g'2 |
  r4. g,8 f2 |
  % Begin chorus
  r8 c f c c'8 c, f c |
  r8 c f c c'8 c, f c |
  r8 c f c c'8 c, f c |
  r8 c f c c'8 c, f4 |
  r8 c f c c'8 c, f c |
  r8 c f c c'8 c, f c |
  r8 c f c~ c c f c |
  r8 c f c~ c c f4~ |
  f1 |
}

left = \relative c, {
  \clef bass
  \key ees \major
  \time 4/4
    <ees ees'>1 |
    <aes, aes'> |
    <ees' ees'> |
    <aes, aes'> |
    <ees' ees'> |
    <aes, aes'> |
    <bes bes'> |
    <aes aes'> |
    <ees' ees'> |
    <aes, aes'> |
    <bes bes'>2 <aes aes'> |
    <bes bes'>2 ees8 bes' g'4 |
    % Begin Chorus
    ees,8 bes' ees4~ ees2 |
    <aes,, aes'>1 |
    <ees' ees'> |
    <aes, aes'>2 <bes bes'> | 
    <ees ees'>4. <ees, ees'>8 <ees ees'>4. <ees ees'>8 |
    <ees ees'>1 |
    <aes aes'>2 <bes bes'> |
    <aes aes'> <ees' ees'> |
    % End Chorus
    % Begin Piano Solo
    ees'8 g bes ees r bes ees4 |
    ees,2 ees8 bes g'4 |
    ees,8 bes' ees4 g2 |
    bes,8 bes4 bes8 bes bes4 bes8 |
    ees ees4 ees8 ees ees4. |
    ees8 ees 4 ees8 ees ees4 ees8 |
    bes8 bes4 bes8 aes aes4 aes8 |
    <bes aes'> <bes aes'>4 <bes f'>8 <ees g>2 |
    % End Piano Solo
    % Begin Second Verse
    \key f \major r1 |
    r |
    r |
    a |
    bes |
    e, |
    <f a> |
    <d f> |
    e |
    c4 e <f a>2 |
    <f a>1 |
    <d f a> | 
    <bes f' bes> |
    <c e g> |
    <f a> |
    <d f a> |
    <bes f' bes>2 c |
    bes' a |
    r1 | 
    % End Second Verse
    % Begin Third Verse
    \clef treble <d f a> |
    <bes f' bes> |
    <c f g> | 
    <g bes d g>2 <c f g> |
    <d f a>1 |
    <bes f' bes> |
    <c f g> |
    <bes f' bes>2 <f' a> |
    f1 |
    a |
    a |
    g |
    d |
    a' |
    g2 a |
    <f bes> <f a>~ |
    <f a>1 |
}

\score {
  <<
    \new Voice = "mel" { \melody }
    \new Lyrics \lyricsto mel \text
    \new PianoStaff <<
    \new Staff \with {printPartCombineTexts = ##f } \right 
    \new Staff \left
    >>
  >>
  \layout { }
  \midi {}
}