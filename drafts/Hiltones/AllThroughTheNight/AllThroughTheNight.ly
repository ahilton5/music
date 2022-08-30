\version "2.18.2"

\header {
  title = "All Through the Night"
  subsubtitle = "\n"
  tagline = ""
}

emphasize = {
  \override Lyrics.LyricText.font-shape = #'italic
}

normal = {
  \revert Lyrics.LyricText.font-shape
  \revert Lyrics.LyricText.font-series
}

#(set-global-staff-size 21)

\paper {
  indent = 0\cm
  top-margin = 30
  left-margin = 10
  right-margin = 10
  bottom-margin = 50
  print-page-number = false
}

v_first = \lyricmode {
    \set stanza = #"1. "
    Sleep, my child, and peace at -- tend thee
    All through the night;
    Guard -- ian an -- gels God will send thee
    All through the night.
    Soft the drow -- sy hours are creep -- ing,
    Hill and vale in slum -- ber sleep -- ing,
    I my lov -- ing vi -- gil keep -- ing
    All through the night.
}

v_second = \lyricmode {
    \set stanza = #"2. "
    An -- gels watch -- ing, e'er a -- round thee,
    All through the night;
    Mid -- night slum -- ber close sur -- round thee,
    All through the night.
    Soft the drow -- sy hours are creep -- ing,
    Hill and dale in shad -- ow sleep -- ing,
    I my loved one's watch am keep -- ing,
    All through the night.
}

v_third = \lyricmode {
  \set stanza = #"3. "
    While the moon her watch is keep -- ing
    All through the night;
    While the wear -- y world is sleep -- ing
    All through the night.
    O'er thy spir -- it gent -- ly steal -- ing,
    Vis -- ions of de -- light re -- veal -- ing.
    Breathes a pure and hol -- y feel -- ing,
    All through the night.
}

v_four = \lyricmode {
  \set stanza = #"4. "
    \emphasize Duer -- me mi -- jo, paz te cu -- bra
    Has -- ta  ̮amane -- cer

    Dios te cui -- da es -- ta no -- che
    Has -- ta ̮amane -- cer

    Mi -- ra ya el dí -- a ven -- drá
    Pue -- des des -- can -- sar tran -- qui -- lo 

    Yo te cui -- da -- ré que -- ri -- do
    Has -- ta  ̮amane -- cer.
}

    % Angels watching e'er around thee,
    % All through the night
    % In thy slumber close surround thee
    % All through the night.
    % They will of all fears disarm thee,
    % No forebodings should alarm thee,
    % They will let no peril harm thee
    % All through the night.
% }

melody = \relative c' {
  \clef treble
  \key d \major
  \time 4/4
  d4. cis8 b4 d | e4. d8 cis4 a | b2 cis4. d8 | d1 | 
  d4. cis8 b4 d | e4. d8 cis4 a | b2 cis4. d8 | d1 | 
  g4 fis g a | b a g fis | g4. fis8 e4 d | fis4. e8 d4 cis | 
  d4. cis8 b4 d | e4. d8 cis4 a | b2 cis4. d8 | d1 | 
}

\score {
  <<
    \new Voice = "mel" { \melody }
    \new Lyrics \lyricsto mel \v_first
    \new Lyrics \lyricsto mel \v_second
    \new Lyrics \lyricsto mel \v_third
    \new Lyrics \lyricsto mel \v_four
  >>
  \layout { }
  \midi {}
}