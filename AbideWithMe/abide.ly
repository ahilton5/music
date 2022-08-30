\version "2.18.2"

\header {
  title = "Abide with Me!"
  subsubtitle = "Piano Solo"
  composer = "Arranged by Alden Hilton"
  arranger = " "
  copyright = "© 2022. This song may be copied for noncommercial purposes."
  tagline = ""
}

\paper {
  indent = 0\cm
  top-margin = 15
  left-margin = 20
  right-margin = 20
  bottom-margin = 15
}

upper = \relative c' {
  \clef bass
  \key aes \major
  \time 12/8

  c4. aes c bes |
  aes aes ees' aes,4 aes8 |
  <aes des f>4. <aes ees'>4. <aes ees'>4. <aes des>4 aes8 |
  <aes c>4. aes aes aes |
  <aes c>4. aes <f aes des>4. <f aes ees'> |
  <aes des f> aes <aes c ees> aes |
  des bes c d |
  <g, bes ees>4. <g bes>~ <g bes>2. |
  c4. aes c bes |
  aes4. aes4.  <aes ees'>4. aes4. | 
  <f aes ees'> <f aes des> <f aes des> <f c'>
  <g bes> g~ g2. | 
  <f bes>4. f4 f8 c'4 f,8 des'4 f,8 |
  <g c>4. <g bes> <f aes> <f des'> |
  <g c>4. ees <g bes> ees4 ees8 |
  <c ees aes>4 c8 ees c~ c~ c2. |
}

lower = \relative c {
  \clef bass
  \key aes \major
  \time 12/8

  aes8 ees' aes r ees aes~ aes ees8 aes~ aes ees8 aes |
  aes,8 ees' aes r ees aes~ aes ees8 aes r ees4 |
  des,8 aes' des~ des des aes~ aes des aes~ aes des4 |
  aes8 ees' aes r ees aes r ees aes r4.|
  aes,8 ees' aes r ees aes des,,8 aes' des~ des des aes |
  des, aes' des~ des des aes aes ees' aes~ aes ees aes, |
  ees bes' ees~ ees ees bes~ bes ees bes~ bes ees bes |
  ees, bes' ees~ ees ees bes ees,2. |
  aes8 ees' aes r ees aes~ aes ees8 aes~ aes ees8 aes |
  f, c' f~ f f c~ c f c~ c f c |  
  des, aes'des~ des des aes~ aes des aes ~ aes des aes |
  ees bes' ees~ ees ees bes ees,2. |
  des8 aes' des~ des des4~ des8 des4~ des8 des4 |
  ees,8 bes' ees~ ees ees bes des, aes' des~ des4. |
  ees,8 bes' ees~ ees bes ees~ ees ees bes~ bes bes4 |
  aes,8 aes'~ aes~ aes4 aes8 aes,2. |
}

\score {
  \new PianoStaff <<
    \new Staff = "r" \with {printPartCombineTexts = ##f } \upper 
    \new Staff = "l" \lower
  >>
  \layout { }
  \midi {}
}




%   <<
%   \clef bass
%   \key aes \major
%   \time 12/8

%     \new Voice = "up"
%     \relative { 
%       \voiceOne 
%         \hideNotes r4. \unHideNotes
%         aes8 \hideNotes r \unHideNotes ees
%         \change Staff = "r" c'4 \change Staff = "l" ees,8
%         \change Staff = "r" bes'4 \change Staff = "l" ees,8
    
%     }
%   \new Voice= "down"
%     \relative {
%       \voiceTwo 
%         aes,8 ees' aes
%         \hideNotes r8 \unHideNotes ees \hideNotes r \unHideNotes
%         \hideNotes r8 \unHideNotes ees \hideNotes r8 \unHideNotes
%         \hideNotes r8 \unHideNotes ees \hideNotes r8 \unHideNotes
    
%     }
% >>
  % \tuplet 3/2 {aes8 ees' aes}
  % \tuplet 3/2 {r8 ees r}  
  % \tuplet 3/2 {aes aes ees~}
  % \tuplet 3/2 {ees8 ees \change Staff = "r" ees}


  % \tuplet 3/2 {aes8 ees' aes}
  % \tuplet 3/2 {\change Staff = "r" aes \change Staff = "l" ees aes~}  
  % \tuplet 3/2 {aes aes ees~}
  % \tuplet 3/2 {ees8 ees \change Staff = "r" ees}

  % \tuplet 3/2 {aes8 ees' aes}
  % \tuplet 3/2 {\change Staff = "r" aes \change Staff = "l" ees aes}  
  % \tuplet 3/2 {\change Staff = "r" c8 \change Staff = "l" aes ees}
  % \tuplet 3/2 {\change Staff = "r" bes' \change Staff = "l" ees, \change Staff = "r" ees}

  % \override Stem.neutral-direction = #down
  % \tuplet 3/2 {aes8 ees' aes}
  % \override Stem.neutral-direction = #up
  % \tuplet 3/2 { aes 
  % \override Stem.neutral-direction = #down ees aes}  
  % \tuplet 3/2 {\change Staff = "r" c8 \change Staff = "l" aes ees}
  % \tuplet 3/2 {\change Staff = "r" bes' \change Staff = "l" ees, \change Staff = "r" ees}
% }