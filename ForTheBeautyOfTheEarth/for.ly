\version "2.18.2"

\header {
  title = "For the Beauty of the Earth"
  subsubtitle = "Vocal / Piano Duet"
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
  For the _ beau -- ty of the earth,
  For the beau -- ty of the skies,
  For the _ love which from our birth
  O -- ver and a -- round us lies,
  Lord of all, to thee we raise
  This our hymn of grate -- ful praise

  For the _ beau -- ty of each hour
  Of the day and of the night,
  Hill and _ vale, and tree and flow’r,
  Sun and moon, and stars of light,
  Lord of all, to thee we raise
  This our hymn of grate -- ful praise

  For the _ joy of hu -- man love,
  Broth -- er, sis -- ter, par -- ent, child,
  Friends on _ earth, and friends a -- bove,
  For all gen -- tle thoughts and mild
  Lord of all, to thee we raise
  This our hymn of grate -- ful praise
}

melody = \relative c' {
  \clef treble
  \key f \major
  \time 4/4
  \partial 8 r8 |
  r1 |
  r |
  r |
  r |
  r |
  r |
  r |
  r |
  r |
  f4 e8 f g4 f |
  bes bes a2 |
  r1 |
  d,4 e f d |
  c c c2 |
  r1 |
  f4 e8 f g4 f |
  bes bes a2 |
  r1 |
  d,4 e f d |
  c c c2 |
  r1 |
  a'4 g f a |
  c4. bes8 a2 |
  d,4 e f bes |
  a2 g |
  f1 |
  r |
  % Verse 2
  f4 e8 f g4 f |
  bes bes a2 |
  r1 |
  d,4 e f d |
  c c c2 |
  r2 f4 e8 f |
  g4 f bes bes |
  a2 r2 |
  d,4 e f d |
  c c c2 |
  r1 |
  a'4 g f a |
  c4. bes8 a2 |
  d,4 e f bes |
  a2 g |
  f1 |
  r |
  r |
  r |
  r |
  r |
  r |
  \key g \major
  r | 
  r |
  r |
  r |
  r |
  % verse 3
  g4 fis8 g a4 g |
  c c b2 |
  r1 |
  e,4 fis g e |
  d d d2 |
  r1 |
  g4 fis8 g a4 g |
  c c b2 |
  r1 |
  e,4 fis g e |
  d d d2 |
  r1 |
  b'4 a g b |
  d4. c8 b2 |
  % \partial 2 r2 |
  e,4 fis g c |
  b1 |
  a |
  g |
  r |
  r |
  r |
  r |
  r |
  r |
  r |
  r |
}

upper = \relative c'' {
  \clef treble
  \key f \major
  \time 4/4

  \partial 8 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  % c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' f,4 f8 c' f,4 f8 |
  c' g4 g8 c g4 g8 |
  d' g,4 g8 d' g,4 g8 |
  d' fis,4 fis8 d' fis,4 fis8 |
  \key g \major
  % <d g b>4 \tuplet 3/2 {a'8 b a} g4 <g b> |
  <d g b>4 <d fis a> <d g> <g b> |
  <g d'>4. c8 <g b>2 |
  <c, e>4  \tuplet 3/2 {fis8 e fis} <c e g>4 c' |
  <d, g b>1 |
  <d fis a> |
  <b d g>4 <a d fis>8 <b d g> <c e a>4 <b d g>4 |
  <g c g'> <g c g'> <a d>8 g4 g8 |
  <a d>8 g4 g8 <a d>8 g4 g8 |
  <g c e>4 <a d fis> <g c g'> <g c e> |
  <a d> <a d> <a d>8 g4 g8 |
  <a d>8 g4 g8 <a d>8 g4 g8 |
  <b d g>4 <a d fis>8 <b d g> <c e a>4 <b d g>4 |
  <g c g'> <g c g'> <a d>8 g4 g8 |
  <a d>8 g4 g8 <a d>8 g4 g8 |
  <g c e>4 <a d fis> <g c g'> <g c e> |
  <a d> <a d> <a d>8 g4 g8 |
  <a d>8 g4 g8 <a d>8 g4 g8 |
  <d' g b>4 <d a'> <d g> <d b'> |
  <d d'>4. c'8 <d, a' b>8 d4 d8 | 
  % <d a' b>8 d4 d8 <d a' b>8 d4 d8 |
  % \partial 2 <d a' b>8 d4 d8
  <g, c e>4 <a d fis> <g c g'> <g c e> |
  <a' b>8 d,4 d8 <a' b> d,4 d8 |
  <fis a>8 d4 d8 <fis a> d4 d8 |
  d'' g,4 g8 d' g,4 g8 |
  d' g,4 g8 d' g,4 g8 |
  d' g,4 g8 d' g,4 g8 |
  d' g,4 g8 d' g,4 g8 |
  d' g,4 g8 d' g,4 g8 |
  d' g,4 g8 d' g,4 g8 |
  d' g,4 g8 d' g,4 g8 |
  d' g,4 g8 d' g,4 g8 |
  g'1 |
}

lower = \relative c' {
  \clef treble
  \key f\major
  \time 4/4

  \partial 8 r8 |
  r1 |
  r |
  f4 e8 f g4 f |
  bes bes a2 |
  r1 |
  d,4 e f d |
  c c <a f'>2 |
  r1 |
  r1 |
  f' |
  d2 f2~ |
  f1 |
  d2 f |
  c c~ |
  c1 |
  f |
  d4 e f2~ |
  f1 |
  d |
  c4 c c2~ |
  c1 |
  f |
  e4 c f2 |
  bes, a |
  c c |
  \clef bass
  f,1~ |
  f |
  <f, f'> |
  <d bes' d>4 <e e'> <f f'>2~ |
  <f f'>1 |
  <bes, bes'>2 <a a'> |
  <c c'> <f f'>4 a |
  c f  <f, f'>4 a |
  c f <d, d'>2 |
  % <f f'>4 a |
  f4 c' f a |
  <bes,, bes'>2 <a a'> |
  <c c'> f8 a c f |
  a c~c2. |
  <f,, f'>2 <e e'> |
  <d d'>4 <c c'> <f f'>2 |
  <bes, bes'> <a a'>4 <d d'> |
  <c c'>2 <c' g'> |
  <f c'>1 |
  r2 \clef treble e''4 f |
  \clef bass bes,,2 <bes,, bes'>2~ |
  <bes bes'>2 \clef treble e'''4 f |
  g2 \clef bass <g,,,, g'> |
  <b b'> <c c'> |
  d8 a' d fis a d4 d8 |
  \key g \major
  <g,, g'>4 <fis fis'> <e e'> <g g'> | 
  c c, <g' g'>2 |
  <c e g>4 <d fis a> <e g>2 |
  r8 d d d d d d d |
  r d d d d,4 fis |
  <g g'>4 <fis fis'>8 <g g'> <e e'>4 <g g'> |
  <e e'>2 <g d'>2~ |
  <g d'>1 |
  <e c' e>4 <fis d'> <e c' e>2 |
  <fis d'>2 <g d'>2~ |
  <g d'>1 |
  <g g'>4 <fis fis'>8 <g g'> <e e'>4 <g g'> |
  <e e'>2 <g d'>2~ |
  <g d'>1 |
  <e c' e>4 <fis d'> <e c' e>2 |
  <fis d'>2 <g d'>2~ |
  <g d'>1 |
  <g g'>4 <fis fis'> <e e'> <g g'> |
  <fis fis'> <d d'> <g g'>2 |
  % \partial 2 <g g'>2 |
  <e c' e>4 <fis d'> <e c' e> g |
  d1 |
  <d, d'> |
  <g, g'>1~ |
  <g g'> | 
  \clef treble
  g''''4 fis8 g a4 g |
  c c <g b>2 |
  r1 |
  e4 fis g e |
  d d <b g'>2~ |
  <b g'>1~ |
  <b g'> |
}

\score {
  <<
  \new Voice = "mel" { \melody }
  \new Lyrics \lyricsto mel \text
  \new PianoStaff <<
    \new Staff \with {printPartCombineTexts = ##f } \upper 
    \new Staff \lower
  >>
>>
  \layout { }
  \midi {}
}