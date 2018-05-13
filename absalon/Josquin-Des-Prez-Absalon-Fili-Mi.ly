\version "2.18.2"

\language "english"

\header {
  title = "Absalon Fili Mi"
  composer = "Josquin Des Prez (or Pierre de la Rue)"
}

\paper {
  page-count = #4
  system-count = #12
}


global = {
  \key g \major
  \time 2/2
}

quiet = 0.3
loud = 0.8

% midi mode
mmode = #'mute % emph, equal or mute
% voice to be emphasized or muted
mvoice = #'bass

#(define (volume vc)
   (cond ((eq? mmode 'equal) (/ (+ quiet loud) 2))
         ((eq? mmode 'emph) (if (eq? vc mvoice) loud quiet))
         ((eq? mmode 'mute) (if (eq? vc mvoice) quiet loud))
   )
)

#(define (inst vc) (assoc-ref '(
     (soprano . "clarinet")
     (alto . "acoustic grand")
     (tenor . "oboe")
     (bass . "bassoon")
   ) vc)
 )


#(define (midiVoice vc) 
   #{ \set Staff.midiInstrument =  #(inst vc)
    \set Staff.midiMinimumVolume = #(volume vc)
    \set Staff.midiMaximumVolume = #(volume vc)
   #} )

sopranoVoice = \relative c'' {
  \global
  \dynamicUp
  % Music follows here.
  d,1 |                  % Bar 1
  e2 fs2 |               % Bar 2
  g2 g2 |                  % Bar 3
  fs1 |                  % Bar 4
  r4 e4 a2 |                  % Bar 5
  b1 |                  % Bar 6
  a4. g8[ fs e] d4 |                  % Bar 7
  e1 |                  % Bar 8
  d1~ |                 % Bar 9
  d1 |                    % Bar 10
  b1 |
  r4 fs'4 a2 |
  a2 e2 |
  e2 g2~ |
  g4 fs8 e8 d2~ |                    % Bar 15
  d2 r4 b4 |
  e2 d2 |
  g,2 c2 |
  b2 r2 |
  r1 |                    % Bar 20
  r2 d2 |
  e2 fs2 |
  g2 e2 |
  fs4. g8 a4 b4~ |
  b4 a2 g4 |                    % Bar 25
  a2 r2 |
  r1 |
  g2 a2 |
  b2 a4 b4~ |
  b4 a8 g8 c4 b4~ |                    % Bar 30
  b8 a8 g2 fs4 |
  g2 fs4 e4~ |
  e4 d8 c8 b2 |
  a4 e'4 fs4 e4~ |
  e8 d8 d2 cs4 |                    % Bar 35
  d2 r2 |
  fs2 fs2 |
  g2 fs2~ |
  fs4 fs4 fs2 |
  r4 g2 fs4 |                    % Bar 40
  g1 |
  a2 b2~ |
  b4 a8 g8 fs4 a4~ |
  a8 g8 fs8 e8 d2~ |
  d2 r2 |                    % Bar 45
  d1 |
  e2 d2 |
  c2 b4 a4 |
  b1~ |
  b1 |                    % Bar 50
  r1 |
  c1 |
  b2 d2 |
  c2. b4 |
  b2 r2 |                    % Bar 15
  d1 |
  b2 b2 |
  c2 a4 a'4~ |
  a4 g8 f8 e8 d8 e4 |
  d2 a'2 |                    % Bar 60
  a2. fs4~ |
  fs4 d4 d2 |
  r4 d4 g2~ |
  g4 e2 c4 |
  c2 f2~ |               % Bar 65
  f4 e4 d2 |
  c4 d2 cs4 |
  d1 |
  r2 c2 |
  b2 d2 |                 % Bar 70
  c2.( b4) |
  b2 r2 |
  d1 |
  b2 d2 |
  c2 a4 a'4~ |           % Bar 75
  a4 g8 f8 e8 d8 e4 |
  d2 a'2 |
  a2. fs4~ |
  fs4 d4 d2 |
  r4 d4 g2~ |             % Bar 80
  g4 e2 c4 |
  c2 f2~ |
  f4 e4 d4. c16 d16 |
  c4 d2 cs4 |
  d1\fermata \bar "|."            % Bar 85
}

verseSopranoVoice = \lyricmode {
  % Lyrics follow here.

  % Bar 1
  Ab -- sa -- lon, fi -- li mi,
  fi -- li mi, fi __ _ _ _ _ li mi, __ _
  Ab -- sa -- lon, fi -- li mi, __ _ _ _

  % Bar 16
  Ab -- sa -- lon, fi -- li mi,
  % Bar 21
  Ab -- sa -- lon. fi -- li mi, __ _ _ _ _ _ _
  % Bar 28
  fi -- li mi, __ _ _ _  _ _ _ _ _ _ _
  Ab- __ _ _ _ sa -- lon, Ab- __ _ _ _ _ sa -- lon.

  quis det ut mo- __ ri -- ar pro __ _ te,
  ut mo- __ ri -- _ ar pro __ _ _ _ te, __
  fi --  li mi, Ab -- sa __ _ lon? __

  Non vi -- vam ul -- __ _ tra,
  non vi -- vam ul- __ _  _ _ _ _ _ _ tra,
  sed de -- scen- __ _  dam in
  in- __ fer- __ _ num plo- __ _ _ _ _ _ rans,

  % Bar 69
  non vi -- vam ul -- tra,
  non vi -- vam ul- __  _ _ _ _ _ _ _ tra,
  sed de -- scen- __ _ dam in in -- fer- __ _ num
  plo- __ _ _ _ _ _ _ _ rans.

}

altoVoice = \relative c {
  \global
  \dynamicUp
  % Music follows here.
  r1 |             % Bar 1
  r1 |
  g'1 |
  a2 b2 |
  c2 c2 |          % Bar 5
  b1 |
  r2 b2~ |
  b4 a8 g8 a2 |
  b1 |
  r2 b2 |          % Bar 10
  d2 d2 |
  a2 a2 |
  c2. b8 a8 |
  g2 r4 g4~ |
  g4 a4  b2~|          % Bar 15
  b4 c4 d4 g,4 |
  c2 b2 |
  r1 |
  r1 |
  r1 |          % Bar 20
  a2 b2 |
  c2 d2 |
  b4 c2 a4~ |
  a4 d4 c d4~ |
  d8 c8 b8 a8 b2 |          % Bar 25
  a4. b8 c a b4 |
  a4 c2 b4~ |
  b8 a8 g2 fs4 |
  g2 r2 |
  r4 d'4 c d~ |       % Bar 30
  d8 c d4 e d |
  b4. c8 d b c4~ |
  c8 b a2 g4  |
  a1 |
  a2 a |               % Bar 35
  fs4. g8 a g a b |
  c4 d a d~ |
  d cs d2 |
  r2 d2 |
  e d |                % Bar 40
  d b |
  c d |
  g, d' |
  r4 d4. c8 b a |
  b4. a16 g a2 |     % Bar 45
  g4. fs8 e4 d |
  c2 r4 d4 |
  e e c2 |
  e2 d |
  r2 g |               % Bar 50
  d' b |
  a a |
  g4. a8 b2 |
  a2 r |
  r1 |                 % Bar 55
  f1 |
  g2 g |
  a4. b8 c d e4~ |
  e8 d d2 cs4 |
  d2 d,2|           % Bar 60
  r2 d' |
  d2. b4~ |
  b g g2 |
  r4 g4 d'2~ |
  d4 a2 f4 |         % Bar 65
  f2 g4 f~ |
  f e8 d e2 |
  d1 |
  a'2 a2 |
  g4. a8 b2 |        % Bar 70
  a2 r2 |
  r1 |
  f1 |
  g2 g |
  a4. b8 c d e4~ |    % Bar 75
  e8 d d2 cs4 |
  d2 d,2 |
   r2 d'|
  d2. b4~ |
  b4 g g2 |           % Bar 80
  r4 g4 c2~ |
  c4 a2 f4 |
  f2 g4 f~ |
  f e8 d e2 |
  d1\fermata \bar "|."         % Bar 85
}

verseAltoVoice = \lyricmode {
  % Lyrics follow here.

  % Bar 3
  Ab- sa- lon, fi- li mi,
  fi- __ _ _ li mi, fi- li mi,

  % Bar 12
  Ab- sa- lon, __ _ _ _ fi- __ _ li __ _ mi,
  Ab- sa- lon.

  % Bar 21
  Ab- sa- lon, fi- li mi, __  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  fi- li mi-, __ _ _ _ _ _ _ _ _ _ _ _ _ _

  % Bar 35
  Ab- sa- lon, __  _ _ _ _ _ _ _ _ _ _ _


  % Bar 39
  quis det ut mo- ri- ar pro te, __ _
  ut __ _ _ _  mo- __ _ _ _ ri- __ _ ar pro te,
  fi- li mi, Ab- sa- lon?

  % Bar 50
  Non vi- __ _ _ vam ul- __ _ _ tra,
  non vi- vam ul- __ _ _ _ _ _ _ _ tra, __ _
  sed de- scen- __ _ dam in
  in- __ fer- __ _ num plo- __ _ _ _ _ rans,

  % Bar 69
  Non vi- vam __ _ ul- tra,
  non vi- vam ul- __ _ _ _ _ _ _ _ tra, __ _
  sed de- scen- __ _ dam in
  in- __ fer- __ _ num plo- __ _ _ _ _ rans.
}

tenorVoice = \relative c' {
  \global
  \dynamicUp
  % Music follows here.
  r1 |          % Bar 1
  r1 |
  r1 |
  d,1 |
  e2 fs2 |          % Bar 5
  g2 g2 |
  fs2 r4 fs4~ |
  fs4 e8 d8 e4 fs4 |
  g2 fs4 g4~ |
  g4 fs8 e8 g4 fs4 |          % Bar 10
  g2 fs2 |
  r2 fs2 |
  a2 a2 |
  e2 e2 |
  g2. fs8 e8 |          % Bar 15
  d1 |
  r4 a'4 fs4 g4~ |
  g4 e2 fs4~ |
  fs8 d8 g4 f4 g4~ |
  g8 fs8 e8 d8 e2 |          % Bar 20
  d2 r4 d4 |
  a'2 fs2 |
  e2 a2 |
  d,2 r2 |
  r1 |          % Bar 25
  r1 |
  r1 |
  r4 d2 c4 |
  d d' c d |
  d c8 b a4 g |          % Bar 30
  b2 a2 |
  g4. a8 b4 e, |
  a2 b2 |
  c4. b8 a g a4~ |
  a g8 fs e2 |          % Bar 35
  r4 d4. e8 fs g |
  a4 d,8 e fs g a4~ |
  a g b a~ |
  a8 g fs[ e] d2 |
  r2 a'2 |          % Bar 40
  b2. a8 g |
  a2 g4. a8 |
  b8 c b2 a8 g |
  fs4 a4. g8 fs[ e] |
  d4 g2 fs4 |          % Bar 45
  g2 r4 g4~ |
  g4 g g2 |
  \tupletUp \tuplet 3/2 { a2 e2 fs2 } |
  g1 |
  e2 d4. e8 |          % Bar 50
  f4 e2 d4~ |
  d c8 b c4 d |
  e2 d4. e8 |
  f g a2 g4~ |
  g8 f e d e2 |          % Bar 55
  d1 |
  d2. e4 |
  f2 e |
  a2 r2 |
  a2 a2~ |          % Bar 60
  a4 fs2 d4 |
  d2 r4 d4 |
  g2. e4~ |
  e c4 c2~ |
  c4 f4. g8 a4 |          % Bar 65
  d,1 |
  a'1 |
  bf2 a |
  a,4. b8 c4 d |
  e2 d4. e8 |             % Bar 70
  f g a2 g4~ |
  g8 f e d e2 |
  d1 |
  d2. e4 |
  f2 e2 |          % Bar 75
  a2 r2 |
  a2 a2~ |
  a4 fs2 d4 |
  d2 r4 d |
  g2. e4~ |          % Bar 80
  e c  c2~ |
  c4 f4. g8 a4 |
  d,1 |
  a'1 |
  a1\fermata \bar "|."          % Bar 85
}

verseTenorVoice = \lyricmode {
  % Lyrics follow here.
  % Bar 4
  Ab- sa- lon, fi- li mi,
  fi- __ _ _ li mi, Ab- __ _ _ _ _ _ sa- lon. __ _
  fi- li mi, Ab- sa- lon, __ _ _ _ 

  % Bar 17
   Ab-  sa- lon, fi- __ _ _ _ _ _ _ _ _ li mi,
  % Bar 21
  fi- li mi, Ab- sa- lon,
  fi- li mi, Ab- sa- lon,
  fi- __  _ _ li mi, fi- li mi, __ _ _ _ _ _ _ _ _ _ _ _ _ _
  Ab __ _ _ _ _ _ _ _ _ _ sa- lon, fi- __ _ li __ _ mi,

  % Bar 40
  quis det __ _ _ _ ut __ _ mo- __ _ _ _ _ _ _ _  ri- _ ar __ _ pro te,
  fi- __ li mi, Ab- __  _ sa- __ _ lon

  % Bar 50
  Non __ _ _ _ _ _ _ _ _ vi- __  _ _ _ _ _ _ _ _ _ _ vam vi- __ _ _ _ vam ul- tra,
  sed __ _ de- scen-  dam in __ _
  in- fer- __ _ _ _ _ _ num plo- __ _ _ _  rans, __ _ _ _ _ _ _ _ _ _ _ 

  % Bar
  non __ vi- __ _ _ _ vam ul- __ tra,
  sed __ _ de- scen- dam in __ _ in- fer- __ _ _ _ _ num
  plo- __ rans.
}

bassVoice = \relative c {
  \global
  \dynamicUp
  % Music follows here.
  r1 | r1 | r1 | r1 | r1 | % Bars 1-5
  g1 |                  % Bar 6
  a2 b2 |               % Bar 7
  c2 c2 |               % Bar 8
  b1~ | b1 |            % Bar 9-10
  r2 b2 |               % Bar 11
  d2 d2 |               % Bar 12
  a2 a2 |               % Bar 13
  c2. b8 a8 |          % Bar 14
  g1 |                 % Bar 15
  r2 g2 |               % Bar 16
  a2 b2 |               % Bar 17
  c2 a2 |               % Bar 18
  b4. c8 d4 e4~ |      % Bar 19
  e8 d8 d2 cs4 |        % Bar 20
  d2 b2 |               % Bar 21
  a2 r2 |              % Bar 22
  r1 | r1 |             % Bar 23-4
  r4 c4 d e |           % Bar 25
  a,4 d4 c4 d4~ |     % Bar 26
  d4 c8[ b8] a4 g4 |    % Bar 27
  b2 a2 |              % Bar 28
  g2 r2 |               % Bar 29
  r2 r4 g4~ |          % Bar 30
  g8 a8 b4 c d |       % Bar 31
  g,2 r4 a4~ |         % Bar 32
  a8 b8 c4 d e |       % Bar 33
  a,1 |                 % Bar 34
  a2 a2 |               % Bar 35
  d1 |                  % Bar 36
  r2 d2 |               % Bar 37
  e2 d2 |               % Bar 38
  d2 b2  |              % Bar 39
  c2 d2 |               % Bar 40
  g,2. g'4~ |          % Bar 41
  g4 fs4 g2 |          % Bar 42
  e2 d2~ |              % Bar 43
  d2 d2 |               % Bar 44
  d1 |                  % Bar 45
  r2 g,2 |              % Bar 46
  c b |                 % Bar 47
  a a |                 % Bar 48
  g1~ | g |             % Bar 49-50
  r1 |                  % Bar 51
  f1 |                  % Bar 52
  g2 g2 |               % Bar 53
  a4. b8 c8 d8 e4~ |   % Bar 54
  e8 d8 d2 cs4 |       % Bar 55
  d1 |                  % Bar 56
  g,2 b2 |              % Bar 57
  a1~ | a1 |            % Bar 58-59
  d2 r2 |               % Bar 60
  d2 d~ |               % Bar 60
  d4 b2 g4 |          % Bar 62
  g2 r4 g4 |            % Bar 63
  c2. a4~ |            % Bar 64
  a4 f f2 |            % Bar 65
  bf1 |                 % Bar 66
  a1 |                  % Bar 67
  r1 |                  % Bar 68
  f1 |                  % Bar 69
  g2 g |                % Bar 70
  a4. b8 c8 d8 e4~ |   % Bar 71
  e8 d8 d2 cs4 |       % Bar 72
  d1 |                  % Bar 73
  g,2 b2 |              % Bar 74
  a1~       |           % Bar 75
  a1 |                  % Bar 76
  d2 r2 |               % Bar 77
  d2 d2~ |              % Bar 78
  d4 b2 g4 |          % Bar 79
  g2 r4 g4 |            % Bar 80
  c2. a4~ |            % Bar 81
  a4 f f2 |            % Bar 82
  bf1~ |                % Bar 83
  bf1 |                 % Bar 84
  d,1\fermata  \bar "|."        % Bar 85
}

verseBassVoice = \lyricmode {
  % Lyrics follow here.
  Ab- sa- lon, fi- li mi, __
  fi- li mi, Ab- sa- lon. __ _ _ _
  Ab- sa- lon, fi- li mi, __ _ _ _ _ _ _ _ _ _

  fi- li mi, Ab- __ _ _ _ _ _ _ _ _ sa- lon,

  Ab- __ _ _ _ sa- lon,
  Ab- __ _ _ _ sa- lon,  fi- li mi,

  % Bar 37
  quis det ut mo- ri- ar pro te,
  ut __ _ mo- ri- ar __ pro te,
  fi- li mi, Ab- sa- lon? __ 

  % Bar 52
  Non vi- vam ul- __ _ _ _ _ _ _ _ tra,
  vi- vam ul- __ tra,
  sed de- scen- __ _ dam in
  in- fer- __ _ num plo- rans,

  % Bar 69
  non vi- vam ul- __ _ _ _ _ _ _ _ tra,
  vi- vam ul- __ tra,
  sed de- scen- __ _ dam in in- fer- __ _ num
  plo- __ rans.
}

sopranoVoicePart = \new Staff \with {
  instrumentName = "Soprano"
  shortInstrumentName = "S"
  #(midiVoice 'soprano)
} { \sopranoVoice }
\addlyrics { \verseSopranoVoice }

altoVoicePart = \new Staff \with {
  instrumentName = "Alto"
  shortInstrumentName = "A"
  #(midiVoice 'alto)
} { \clef "treble" \altoVoice }
\addlyrics { \verseAltoVoice }

tenorVoicePart = \new Staff \with {
  instrumentName = "Tenor"
  shortInstrumentName = "T"
  #(midiVoice 'tenor)
} { \clef "treble_8" \tenorVoice }
\addlyrics { \verseTenorVoice }

bassVoicePart = \new Staff \with {
  instrumentName = "Bass"
  shortInstrumentName = "B"
  #(midiVoice 'bass)
} { \clef bass \bassVoice }
\addlyrics { \verseBassVoice }

\score {
    \transpose d g

  <<
    \sopranoVoicePart
    \altoVoicePart
    \tenorVoicePart
    \bassVoicePart
  >>
  \layout { 
    \context {
      \Voice
      \consists "Ambitus_engraver"
    }
  }
  \midi {
    \tempo 4=120
  }
}
