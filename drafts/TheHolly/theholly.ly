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

    \partial 4 f4 | 
    f8 f f4 d' |
    c a4. f8 |
    f f f4 d' |
    c2 c8 bes |
    a g f4 a8 a |
    d, d c4 f8 g |
    a bes a4 g |
    f2 f8 f |
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
    f2 f8 f |
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
    r2. f,,4 |
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
    g4 g a g~ |
    g4 a c <a c f> |
    % r2.\fermata \clef treble f'4 |
    % f8 f f4 d' |
    % c4 a f |
    % f8 f f4 d' |
    % c2 c8 bes |
    % <f a> g f4 a8 a |
    % d,8 d c4 f8 g |
    % a8 bes a4 g |
    % f2

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
    <d' f a d>4. <d f a d>4. |
    <a c e a>2. |
    <f a c f>4. <f a c f>4. |
    <bes d f bes>2. |
    <f' a c f>4. <f a c f>4. |
    \time 4/4
    f,8 c' f c g' c, f c |
    f,8 c' f c g' c, f4 |
    \clef bass
    f,,8 c' f c g' c, f c |
    f,8 c' f c g' c,4 c8 |
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
    f,8 c' f c4 c c8 |
    f,,8 f' f c' f c~ c4 |
    
    
    % \time 3/4
    % <f a c>4. <f a c> |
    % <f a c>4. <f a c>4 <f a c>8 |
    % <f bes d>4. <f bes d> |
    % <a c e>2. |

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

% \markup {\italic {Text by Henry F. Lyte, 1793-1847}}

% \markuplist {
%   \override #'(padding . 2)
%   \table
%     #'(-1 -1)
%     {
%       " " " "
%       "1. Abide with me! fast falls the eventide;" "2. Swift to its close ebbs out life's little day."
%       "The darkness deepens. Lord, with me abide!" "Earth's joys grow dim; its glories pass away."
%       "When other helpers fail and comforts flee," "Change and decay in all around I see;"
%       "Help of the helpless, oh, abide with me!" "O thou who changest not, abide with me!"
%       " " " "
%       "3. I need thy presence ev'ry passing hour." " "
%       "What but thy grace can foil the tempter's pow'r?" " "
%       "Who, like thyself, my guide and stay can be?" " "
%       "Thru cloud and sunshine, Lord, abide with me!" " "
%     }
% }