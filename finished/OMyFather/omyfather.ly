\version "2.18.2"

\header {
  title = "O My Father"
  subsubtitle = "Vocal / Piano Duet"
  composer = "Arranged by Alden and Elizabeth Hilton"
  arranger = " "
  copyright = "© 2024. This song may be copied for noncommercial purposes."
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
    O _ my Fa -- ther, thou _ that 
    dwell -- est In _ the high and glo -- _ rious place,
    When _ shall I re -- gain _ thy pres -- ence
    And _ a -- gain be -- hold _ thy face?
    In _ thy ho -- ly hab -- _ i -- ta -- tion,
    Did _ my spir -- it once _ re -- side?
    In _ my first pri -- me - val child -- hood
    Was _ I nur -- tured near thy side?

    For _ a wise and glo -- _ rious pur -- pose
    Thou _ hast placed me here _ on earth
    And _ with -- held the rec -- _ ol -- lec -- tion
    Of _ my for -- mer friends _ and birth;
    Yet _ oft -- times a se -- _ cret some -- thing
    Whis -- _ pered, You're a strang -- _ er here,
    And _ I felt that I _ had wan -- dered
    From _ a more ex -- alt -- ed sphere.

    When _ I leave this frail _ ex -- is -- tence,
    When _ I lay this mor -- _ tal by,
    Fa -- _ ther, Moth -- er, may _ I meet you
    In _ your roy -- al courts _ on high?
    Then, _ at length, when I've _ com -- plet -- ed
    All _ you sent me forth _ to do,
    With _ your mu -- tual ap -- _ pro -- ba -- tion
    Let _ me come and dwell with you.

    Let _ me come and dwell with you.
}

melody = \relative c' {
    \clef treble
    \key d\major
    \time 9/8
    r2. r4. |
    r2. r4. |
    r2. r4. |
    r2. r4. |
    r2. a8 d e |
    fis4. fis fis8 e d |
    e4. e a,8 cis e |
    g4.~ g4 g8 g fis e | 
    fis2. a,8 d e |
    fis4. fis fis8 e d |
    e4. e a,8 cis d |
    e4.~ e4 e8 e d cis |
    d2. d8 e fis |
    g4.~ g4 g8 b, d g |
    fis4. fis a,8 d fis |
    e4.~ e4 e8 e d e |
    fis2. d8 e fis |
    g4.~ g4 g8 b, d g |
    fis4. fis a,8 d fis |
    a4.~ a4 g8 fis4 e8 |
    d2.~ d4. |
    r2. a8 d e |
    fis4. fis fis8 e d |
    e4. e a,8 cis e |
    g4.~ g4 g8 g fis e | 
    fis2. a,8 d e |
    fis4. fis fis8 e d |
    e4. e a,8 cis d |
    e4.~ e4 e8 e d cis |
    d2. d8 e fis |
    g4.~ g4 g8 b, d g |
    fis4. fis a,8 d fis |
    e4.~ e4 e8 e d e |
    fis2. d8 e fis |
    g4.~ g4 g8 b, d g |
    fis4. fis a,8 d fis |
    a4.~ a4 g8 fis4 e8 |
    d2.~ d4. |

    r2. r4. |
    r2. r4. |
    r2. r4. |
    r2. r4. |
    r2. a8 d e |
    fis4. fis fis8 e d |
    e4. e a,8 cis e |
    g4.~ g4 g8 g fis e | 
    fis2. a,8 d e |
    fis4. fis fis8 e d |
    e4. e a,8 cis d |
    e4.~ e4 e8 e d cis |
    d2. d8 e fis |
    g4.~ g4 g8 b, d g |
    fis4. fis a,8 d fis |
    e4.~ e4 e8 e d e |
    fis2. d8 e fis |
    g4.~ g4 g8 b, d g |
    \tempo \markup { \italic rit }
    fis4. fis\startTextSpan a,8 d fis |
    a4.~ a4 g8 fis4 e8\stopTextSpan  |
    \tempo \markup { \italic a tempo }
    d2.~ d4. |
    r2. r4. |
    r2. r4. |
    r2.\fermata\tempo \markup { \italic rit } a8 d\startTextSpan fis |
    a4.\fermata~ a4 g8 fis4 e8\stopTextSpan |
    \tempo \markup { \italic a tempo } 
    d2.~d4. |
    r2. r4.\fermata |
}

upper = \relative c'' {
    \clef treble
    \key d\major
    \time 9/8
    <d a'>4.\mp <d a'> <d a'> |
    <d a'>4. <d a'> <d a'> |
    <d a'>4. <d a'> <d a'> |
    <d a'>4. <d a'> <d a'> |
    <d a'>4. <d a'> <d a'> |
    <d a'>4. <d a'> <d a'> |
    <d a'>4. <d a'> <d a'> |
    <d a'>4. <d a'> <d a'> |
    <d a'>4. <d a'> <d a'> |
    <d a'>4. <d a'> <d a'> |
    <d a'>4. <d a'> <d a'> |
    <d a'>4. <d a'> <d a'> |
    <d a'>4. <d a'> <d a'> |
    <d a'>4. <d a'> <d a'> |
    <d a'>4. <d a'> <d a'> |
    <d a'>4. <d a'> <d a'> |
    <d a'>4. <d a'> <d a'> |
    <d a'>4. <d a'> <d a'> |
    <d a'>4. <d a'> <d a'> |
    <d a'>4. <d a'> <d a'> |
    <d, a'>4.\< <d a'> \clef bass d8 a fis\! |
    d4.\mf <d a'> <d a'> |
    <d fis a>4. <d a'> <d a'> |
    <d e a>4. <d a'> <d a'> |
    <d g a>4. <d a'> <d a'> |
    <d fis a>4. <d a'> <d a'> |
    <d fis a>4. <d a'> <d a'> |
    <d e a>4. <d a'> <d a'> |
    <d e a>4. <d a'> <d a'> |
    <d a'>4. <d a'> <d a'> |
    <d g a>4. <d a'> <d a'> |
    <d fis a>4. <d a'> <d a'> |
    <d e a>4. <d a'> <d a'> |
    <d fis a>4. <d a'> <d a'> |
    <d g a>4. <d a'> <d a'> |
    <d fis a>4. <d a'> <d a'> |
    <d a'>4. <d a'> <d a'> |
    <d a'>4. <d a'> <d a'> |
    <d a'>4. <d a'> <d a'> |
    <d a'>4. <d a'> <d a'> |
    <d a'>4. <d a'> <d a'> |
    <d a'>4. <d a'> <d a'>~ |
    <d a'>2.~ <d a'>4. |
    \clef treble
    <b' fis'>4.\mp <b fis'> <b fis'> |
    <a e'> <a e'> <a e'> |
    <b g'> <b g'> <b g'> |
    <b fis'>4. <b fis'> <b fis'>
    <b fis'>4. <b fis'> <b fis'> |
    <a b e>\< <a b e> <a b e> |
    <a b e> <a b e>4 a8 <a b e>4 a8 |
    \clef bass
    <fis a d>4. <fis a d>\! <fis a d>4\f fis8 |
    <g a d>4. <g a d> <g a d>4 g8 |
    <fis a d>4. <fis a d> <fis a d>4 fis8 |
    <e a d>4 e8 <e a d>4 e8 <e a d>4 e8 |
    <fis a d>4. <fis a d> <fis a d>4 fis8 |
    <g a d>4. <g a d> <g a d>4 g8 |
    <fis a d>4. <fis a d> <fis a d>4. |
    <e a d>2.~ <e a d>4. |
    \clef treble
    <d' a'>4.\mp <d a'> <d a'> |
    <d a'>4. <d a'> <d a'> |
    <d a'>4. <d a'> <d a'> |
    <d a'>4. <d a'>2.\fermata |
    <e, a d>2.\fermata~ <e a d>4. |
    <d'' a'>4.\p <d a'> <d a'> |
    <d a'>4. <d a'> <d fis d'>\fermata |

}

lower = \relative c' {
    \clef treble
    \key d\major
    \time 9/8
    r2. r4. |
    a8 d e fis2. |
    a8 g fis e2. |
    e8 fis e d2.~ |
    d2.~ d4. |
    fis2.~ fis4. |
    e2.~ e4. |
    g2.~ g4. |
    fis2.~ fis4.|
    fis2.~ fis4.|
    e2.~ e4. |
    e2.~ e4. |
    d2.~ d4. |
    <g, b d g>2.~ <g b d g>4. |
    <a d fis>2.~ <a d fis>4. |
    <a cis e>2.~ <a cis e>4. |
    <a d fis>2.~ <a d fis>4. |
    <g b d g>2.~ <g b d g>4. |
    <a d fis>2.~ <a d fis>4. |
    <a cis e>2.~ <a cis e>4. |
    \clef bass
    d,2.~ d4. |
    d,2.~ d4. |
    d2.~ d4.~ |
    d2.~ d4. |
    r2. r4. |
    r2. r4. |
    d2.~ d4.~ |
    d2.~ d4. |
    r2. r4. |
    r2. r4. |
    g2.~ g4. |
    d2.~ d4.~ |
    d2.~ d4. |
    r2. r4. |
    g2.~ g4. |
    d2.~ d4. |
    a2.~ a4. |
    d2.~ d4. |
    d8 e fis fis2. |
    a8  g fis e2. |
    e8 fis e d2.~ |
    d2.~ d4.~ |
    d2.~ d4. |
    b'2.~ b4. |
    a2.~ a4. |
    e'2.~ e4. |
    b2.~ b4. |
    b2.~ b4. |
    a2.~ a4. |
    a4.~ a8 a4~ a8 a4 |
    d,8 a' d~ d d a~ a e'4 |
    g,8 d' g~ g g d~ d d4 |
    d,8 a' d~ d d a~ a d4 |
    a,8 a'4~ a8 a4~ a8 a4 |
    d,8 a' d~ d d a~ a e'4 |
    g,8 d' g~ g g d~ d d4 |
    d,8 a' d~ d d a~ a4. |
    <a, a'>2.~ <a a'>4. |
    d'2.~ d4. |
    d8 e fis fis2. |
    a8. g16 fis8 e2. |
    a,2.~ a4.\fermata |
    <a, a'>2.\fermata~ <a a'>4. |
    d''2.~ d4.~ |
    d2.~ d4.\fermata |
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