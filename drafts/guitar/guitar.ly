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
     \key d \major
     \time 4/4
     <d\5 d'>8 fis g fis d\5 fis e' fis, |
     <d\5 e'>8 fis d' fis, d\5 fis a' fis, |
     <d\5 a''>
}

\markup "Drop-D tuning"

\new StaffGroup <<
     \new Staff {
          \music
     }
     \new TabStaff {
          \set Staff.stringTunings = \guitar-drop-d-tuning
          \music
     }
>>