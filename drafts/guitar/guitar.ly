\version "2.18.2"

\header {
  title = "Title TBD"
  subsubtitle = "Guitar Solo"
  composer = "Written by Alden Hilton"
  arranger = " "
  copyright = "© 2022. This song may be copied for noncommercial purposes. https://github.com/ahilton5/music"
  tagline = ""
}

\layout { \omit Voice.StringNumber }
music = \relative {
     \clef "treble_8"
     \key g \major
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
     d\5 g\4 d\5 fis d\5 d\5 e4\fermata |
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