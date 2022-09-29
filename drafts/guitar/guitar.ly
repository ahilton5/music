\version "2.18.2"

\header {
  title = "Song Unsung"
  subsubtitle = "Guitar Solo"
  composer = "Written by Alden Hilton"
  arranger = " "
  copyright = "© 2022. This song may be copied for noncommercial purposes. https://github.com/ahilton5/music"
  tagline = ""
}

\layout { \omit Voice.StringNumber }
music = \relative {
     \clef "treble_8"
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
}


\markup "Drop-D tuning"

\score {
     \new StaffGroup <<
          \new Staff {
               \music
          }
          \new TabStaff {
               \set Staff.stringTunings = \guitar-drop-d-tuning
               \music
          }
     >>
     \layout {}
     \midi {}
}