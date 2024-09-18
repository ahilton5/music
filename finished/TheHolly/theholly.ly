\version "2.18.2"

\header {
  title = "The Holly and The Ivy"
  subsubtitle = "Piano Solo"
  composer = "Arranged by Alden Hilton"
  arranger = " "
  copyright = "© 2024. This song may be copied for noncommercial purposes. https://github.com/ahilton5/music"
  tagline = ""
}

\paper {
  indent = 0\cm
  top-margin = 15
  left-margin = 20
  right-margin = 20
  bottom-margin = 15
}

upper = \relative c'' {
  \clef treble
  \key f \major
  \time 3/4
    \partial 4 f4\pp | 
    f8 f f4 d' |
    c a4. f8 |
    f f f4 d' |
    c2 c8 bes |
    a g f4 a8 a |
    d, d c4 f8 g |
    a bes a4 g |
    f2 f8\p f |
    f8 f f4 d' |
    c a4 f8 f |
    f f f4 d' |
    c2 c8 bes |
    a g f4 a4 |
    d,4 c4 f8 g |
    a bes a4 g |
    f2 f4 |
    f8 f f4 d' |
    c a4 f |
    f8 f f4 d' |
    c2 c8 bes |
    a g f4 a8 a |
    d, d c4 f8 g |
    a bes a4 g |
    f2 f8\mp f |
    f8 f f4 d' |
    c a4 f8 f |
    f f f4 d' |
    c2 c8 bes |
    a g f4 a4 |
    d,4 c4 f8 g |
    a bes a4 g |
    \time 4/4
    f1~ |
    f1 |
    r1 |
    \clef bass
    r2. f,,4\mf |
    f8 f f4 <bes d>
    c a f |
    f8 f f4 <bes d>
    <a c>2 <a c>8 <g bes> |
    <f a>8 g f4 a8 a |
    d,8 d c4 f8 g |
    <f a>8 <g bes> <f a>4 g~ |
    \time 4/4
    g4 r2. |
    r2. f4 |
    \time 3/4
    f8 f f4 d' |
    c4 a f |
    f8 f f4 d' |
    c2 c8 bes |
    a8 g f4 a8 a |
    d,8 d c4 f8 g |
    <f a>8 <g bes> <f a>4 g~ |
    \time 4/4
    g2 g4 f~ |
    f4 r bes4 g~ |
    g4\< g a g~ |
    g4 a c \clef treble <a c f>\! |
    \time 3/4
    <a c f>8 f' <a, c f>4 <e' d'> |
    <f c'>4 a f |
    <d f>8 f <d f>4 <f d'> |
    <e c'>2 c'8 bes |
    <f a>8 g f4 a8 a |
    d,8 d c4 f8 g | 
    <f a>8 bes <f a>4 g |
    \time 4/4
    <a, c f>1~\> |
    <a c f>2. f'4\! |
    <a, f'>8 e' <a, f'>4 <e' d'> |
    <e c'>4 a f |
    <d f>8 f <d f>4 <f d'> |
    <e c'>2 <e c'>8 bes' |
    <c, a'>8 g' <c, f>4 a'8 a |
    d,8 d c4 f8 g |
    <f a>8 bes <f a>4 g |
    \time 4/4
    <a, c f>1~ |
    <a c f>2. f'4\p |
    \time 3/4
    f8 f f4 d' |
    <e, c'>4 a f |
    f8 f f4 d' |
    c2 c8 bes |
    <f a> g f4 a8 a |
    d,8 d c4 f8 g |
    a8 bes a4 g |
    f2\fermata f'4\pp |
    f8 f f4 <e d'> |
    <f c'>4 a f |
    f8 f f4 d' |
    <e, c'>2 c'8 bes |
    a8 g f4 a8 a |
    d,8 d c4 f8 g |
    a8 bes a4 g |
    f2. |

}

lower = \relative c' {
    \clef treble
    \key f \major
    \time 3/4
    \partial 4 r4 | 
    r2. r r r r r r r |
    f2.~ |
    f2. |
    d |
    a' |
    f |
    bes,4 a2 |
    f'2. |
    f2. |
    <f a c>4. <f a c> |
    <f a c>4. <f a c> |
    <d f bes> <d f bes> |
    <f a c>2. |
    <f a c>4. <f a c> |
    <d f bes>2. |
    <f a c>4. <f a c> |
    <f a c>2. |
    <f, a c f>4. <f a c f>4. |
    <f a c f>4. <f a c f>4. |
    <bes d f bes>4. <bes d f bes>4. |
    <a c e a>2. |
    <f a c f>4. <f a c f>4. |
    <bes d f bes>2. |
    <f a c f>2. |
    \time 4/4
    f8 c' f c g' c, f c |
    f,8 c' f c g'2 |
    \clef bass
    f,,8 c' f c g' c, f c |
    f,8 c' f c g'2 |
    \time 3/4
    <f, c'>4. <f c'> |
    <f bes d> <f bes d> |
    <d bes'>4. <d bes'> |
    <f c'>2 <f c'>4 |
    <f c'>4. <f c'> |
    <bes, bes'>4 f'2 |
    <f c'>2. |
    \time 4/4
    f8 c' f c g' c, f c |
    f,8 c' f c g'2 |
    \time 3/4
    <bes, d>2. |
    <a e'>2. |
    <d, a'>2. |
    <a' e'>2. |
    <f c'>4. <f c'> |
    <bes, bes'>4 f'2 |
    <f c'>2. |
    \time 4/4
    % f8 c' f c g' c, f c |
    f8 c' f c4 c c8 |
    f,8 c' f c4 c c8 |
    f,8 c' f c f c f c8 |
    f,8 c' f c f c~ c4 |
    \time 3/4
    f,4. c'8 f a |
    c e c a f e |
    bes,8 bes'4 d8 f bes |
    a,8 e' a2 |
    f,8 c' f a c bes |
    bes,,8 bes' d2 |
    f,8 c' f a bes f |
    \time 4/4
    f,8 c' f c g' c, f c |
    f,8 c' f c g'2 |
    \time 3/4
    d,8 a' d f a d |
    a,8 c e a c e |
    bes,,8 bes'4 d8 f bes |
    a,8 e' a2 |
    f,4. c'8 f4 |
    bes,,4 d'2 |
    f,4. c'8 f4 |
    \time 4/4
    f,8 c' f c g' c, f c |
    f,8 c' f c g'2 |
    \time 3/4
    <f a c>4. <f a c> |
    <f a c>4. <f a c>4 <f a c>8 |
    <f bes d>4. <f bes d> |
    <a c e>2. |
    <f a c>4. <f a c> |
    <bes, bes'>4~ <bes f' bes>2 |
    <f' c'>4. <f c'> |
    f4 c'2\fermata |
    \clef treble
    f2.~ |
    f2. |
    d2. |
    a'2. |
    f2. |
    bes,4 f'2 |
    f2.~ |
    f2. |

}

\score {
  \new PianoStaff <<
  \set PianoStaff.connectArpeggios = ##t
    \new Staff = "r" \with {printPartCombineTexts = ##f } \upper 
    \new Staff = "l" \lower
  >>
  \layout { }
  \midi {}
}

\markup {\italic {Traditional}}

\markuplist {
  \override #'(padding . 2)
  \table
    #'(-1 -1)
    {
      " " " "
      "1. The holly and the ivy," "2. The holly bears a blossom,"
      "When they are both full grown," "As white as the lily flower,"
      "Of all the trees that are in the wood," "And Mary bore sweet Jesus Christ,"
      "The holly bears the crown." "To be our sweet Saviour."
      " " " "
      "3. The holly bears a berry," "4. The holly bears a prickle,"
      "As red as any blood," "As sharp as any thorn,"
      "And Mary bore sweet Jesus Christ" "And Mary bore sweet Jesus Christ"
      "For to do us sinners good." "On Christmas Day in the morn."
      " " " "
      "5. The holly bears a berry," " "
      "As bitter as any gall," " "
      "And Mary bore sweet Jesus Christ" " "
      "To redeem us all." " "
      " " " "
    }
}

\markup {\italic {Chorus}}
\markuplist {
  \override #'(padding . 2)
  \table
    #'(-1 -1)
    {
      "The rising of the sun" " "
      "And the running of the deer," " "
      "The playing of the merry organ," " "
      "Sweet singing in the choir." " "
    }
}