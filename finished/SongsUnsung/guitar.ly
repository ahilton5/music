\version "2.18.2"

\header {
  title = "Songs Unsung"
  subsubtitle = "Guitar Solo"
  composer = "Written by Alden Hilton"
  arranger = " "
  copyright = "© 2022. This song may be copied for noncommercial purposes. https://github.com/ahilton5/music"
  tagline = ""
}

\layout { \omit Voice.StringNumber }
music = \relative {
     \key d \major
     \time 4/4
     % A
     <d\5 d'>8 fis g fis d\5 fis e' fis, |
     <d\5 e'>8 fis d' fis, d\5 fis a' fis, |
     <d\5 a''> fis e' fis, d\5 fis d' fis, | 
     e' fis, d'2. |
     % A
     <d,\5 d'>8 fis g fis d\5 fis e' fis, |
     <d\5 e'>8 fis d' fis, d\5 fis a' fis, |
     <d\5 a''> fis e' fis, d\5 fis d' fis, | 
     e' fis, d'4 c b |
     % B
     <a, c'>8 e' a b16. b32 (c8 b ) a8 e |
     g, d' g b16 (c d8) c b a |
     % B
     <a, c'>8 e' a b16. b32 (c8 b ) a8 e |
     g, d' g b16 (c d8) c b4 |
     a1 | 
     % A
     <d,\5 d'>8 fis g fis d\5 fis e' fis, |
     <d\5 e'>8 fis d' fis, d, fis' a' fis, |
     <d, a'''> fis' e' fis, d\5 fis d' fis, | 
     e' fis, d'2. |
     % A
     <d,\5 d'>8 fis g fis d\5 fis e' fis, |
     <d, e''>8 fis' d' fis, d, fis' a' fis, |
     <d, a'''> fis' e' fis, d\5 fis d' fis, | 
     e' fis, d' d,\5 g\4 d\5 d\5 g\4 | 
     d\5 g\4 d\5 fis d\5 d\5 <a e'>4\fermata |
     % C
     d8 d d d, d d <d a' d>4\arpeggio |
     <d fis'>8 d d e'~ e d, d' d, |
     d <d a'>4\arpeggio <d a'>8\arpeggio <d a'>4\arpeggio <d a'>8\arpeggio <d a'>\arpeggio |
     <d fis'>8 d d e'~ e d, d' d, |
     d <d a'>4\arpeggio <d a'>8\arpeggio <d a'>4\arpeggio <d a'>8\arpeggio <d a'>\arpeggio |
     <d fis'>4 d8 e'4 d,8 fis' d, |
     g'8\4 d, d fis' d, d e' d, | 
     fis'8 d, d e' d, d d' d, |
     cis' d, d cis' d, d  cis' d, |
     b' d, d b' d, d b' d, |
     a' d, d <d a'>4.\arpeggio d8 d |
     % C
     <fis' a>8 d, d <e' g> d, d <a' fis'> d, |
     d <d a'>4\arpeggio <d a'>8\arpeggio <d a'>4\arpeggio <d a'>8\arpeggio <d a'>\arpeggio |
     <fis' a>8 d, d <e' g> d, d <a' fis'> d, |
     d <d a'>4\arpeggio <d a'>8\arpeggio <d a'>4\arpeggio <d a'>8\arpeggio <d a'>\arpeggio |
     <fis' a>8 d, d <e' g> d, d <fis' a> d, |
     <g' b>8 d, d <fis' a> d, d <e' g> d, |
     <fis' a>8 d, d <e' g> d, d <a' fis'> d, |
     <a' e'> d, d <a' e'> d, d <a' e'> d, |
     <a' d> d, d d4 d8 d4 | 
     % D
     <d a' d a' d a'>8\arpeggio d'' a a' d, a <d,, a'''> d'' | 
     a e'~ e4 <d,, a' d a' d e>8\arpeggio d'' a e' |
     d d,, e'' d a d~ d4 |
     <d,, a' d a' d a'>8\arpeggio d'' a a' d, a <d,, a'''> d'' | 
     a e'~ e4 <d,, a' d a' d e>8\arpeggio d'' a e' |
     d a e' d d,, d''~ d4 |
     d,,8 a'' d a e' a, d a |
     d,,8 a'' d a a' a, e' a, |
     d,,8 a'' d a e' a, d a |
     \override TextSpanner.bound-details.left.text = "rit."
     d,,8\startTextSpan a'' d a a' a, e'4\fermata\stopTextSpan |
     \override NoteHead.style = #'harmonic-mixed
     d,\6^\markup { \italic \fontsize #-2 "harm." }  a'\5 d\4 g\3~ |
     g2.\3 \override NoteHead.style = #'default fis8\3 (g\3 |
     fis1\3) | 
}


\markup "Drop-D tuning"

\score {
     \new StaffGroup <<
          \new Staff {
               \clef "treble_8"
               \music
          }
          \new TabStaff {
               \clef tab
               \set Staff.stringTunings = \guitar-drop-d-tuning
               \music
          }
     >>
     \layout {}
     \midi {}
}