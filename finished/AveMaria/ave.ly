\version "2.18.2"

\header {
  title = "Ave Maria"
  subsubtitle = "Guitar Duet"
  composer = "arr. Lou Warde"
  arranger = " "
  copyright = "Tab version of http://www.theguitarclassroom.com/uploads/6/6/7/2/66720013/ave_maria__rev_.pdf"
  tagline = ""
}

\layout { \omit Voice.StringNumber }

melody = \relative {
     \clef "treble_8"
     \key c \major
     \time 4/4
     r1 r r \bar ".|:" 
     r |

     c'2.\3 b8\3 c\3 |
     e2\2~ e4. d8 |
     c2.\3 r4 |
     d4. e16\2 (d) c8\3 b\3 a\4 b\3 |
     c2\3 r4 e\2 |
     e4.\2 d16 c\3 b8\3 a\4 e'\2 fis\2 |
     e2\2 dis4 r8 b\3 |
     d4. c8\3 \tuplet 3/2 4 { b\3 d e\2 f\2 d\2 b\3 } |
     c2.\3 e8\2 d |
     d4. b8 \tuplet 3/2 4 {a\4 cis\3 e\2 g\2 e\2 cis\3} |
     d2\3 \tuplet 3/2 4 { r8 a\4 b\3 c8\3 \grace { c\3 (d\3 c\3)} b\3 a\4 } | 
     g2\4 r4 g\4 |
     d'4. d8 \tuplet 3/2 4 { d4 cis8 d4 e8\2 } | 
     \tuplet 3/2 { d4 e8\2 } c4 r c | 
     d4. d8 \tuplet 3/2 { d cis d f e d } |
     c2 r4 c | 
     d4. d8 \tuplet 3/2 4 {e4\2 e8\2 e\2 d e\2 } |
     g4\2 f2\2 r8 a,\4 | 
     e'4.\2 d8\2 \tuplet 3/2 4 { c8\3 b\3 c\3 ees\2 d\3 c\3 }
     d2. r4 |
     c2.\3 b8\3 c\3 |
     e2.\2 d4\3 | 
     c1\3 \bar ":|."
     r | r | r |

}

background = \relative {
     \clef "treble_8"
     \key c \major
     \time 4/4
     \tuplet 3/2 4 { c8 g' c e c g c, g' c e c g } |
     \tuplet 3/2 4 { c,8 bes' c e c bes c, bes' c e c bes } |
     \tuplet 3/2 4 { c,8 a' c f c a c, aes' c f c aes } |

     \tuplet 3/2 4 { c,8 e g c g e c e g c g e } |
     \tuplet 3/2 4 { c8 e g c g e a, e' a c a e } |
     \tuplet 3/2 4 { g,8 g' c e c g g, f' g b g f } |
     \tuplet 3/2 4 { a, e' a c a e a, e' a c a e } |
     \tuplet 3/2 4 { f, d' a' c a d, g, d' g b g d } |
     \tuplet 3/2 4 { c8 e g c g e c e g c g e } |
     \tuplet 3/2 4 { c8 e gis c gis e a, e' a c a e } |
     \tuplet 3/2 4 { b a' b e b a b, dis a' b a dis, } |
     \tuplet 3/2 4 { d a' d f d a e, e' gis d' gis, e } |
     \tuplet 3/2 4 { a, e' a c a e a, e' a c a e } |
     \tuplet 3/2 4 { b d g b g d e g cis e cis g } |
     \tuplet 3/2 4 { d g b g' b, g d a' c fis c a } |
     \tuplet 3/2 4 { g, d' g b g d g, d' g b g d } |
     \tuplet 3/2 4 { g, f' g b g f g, f' g b g f } |
     \tuplet 3/2 4 { g, e' g c g e g, e' g c g e } |
     \tuplet 3/2 4 { g, f' g b g f g, f' g b g f } |
     \tuplet 3/2 4 { a, e' a c a e a, e' a c a e } |
     \tuplet 3/2 4 { g, d' g b g d e, e' gis d' gis, e } |
     \tuplet 3/2 4 { d a' d f d a d, a' d f d a } |
     \tuplet 3/2 4 { f a d f d a a, fis' a c a fis } |
     \tuplet 3/2 4 { g, d' g b g d g, f' g b g f } |
     \tuplet 3/2 4 { c8 e g c g e c e g c g e } |
     \tuplet 3/2 4 { g, d' g b g d g, f' g b g f } |
     \tuplet 3/2 4 { c8 g' c e c g c, g' c e c g } |
     \tuplet 3/2 4 { c,8 bes' c e c bes c, bes' c e c bes } |
     \tuplet 3/2 4 { c, a' c f c a c, aes' c f c aes } |
     <c, e g c>1 |
}


\score {
     \new StaffGroup <<
          \new TabStaff {
               \melody
          }

          \new TabStaff {
               \background
          }
     >>
     \layout {}
     \midi {}
}