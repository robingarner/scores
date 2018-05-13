\version "2.18.2"

\language "english"

\header {
  title = "Kruisvaarderslied"
  composer = "Walther von der Vogelweide (c. 1170--c. 1230), arr. Chr. Andersen"
}

\paper {
    paper-width = 21.01\cm
    paper-height = 29.69\cm
    top-margin = 1.0\cm
    bottom-margin = 2.0\cm
    left-margin = 1.0\cm
    right-margin = 1.0\cm
}

global = { \key d \major \time 6/4 }

tuttiMusic = \relative c' {
          e2. e2. | g2. g4 fs2 | e2. e8( f8 g4 f) | e2. e4( d2) | f2. a2. b2. b4( a g) | g( f2) e4( d e) | f( g f e2.) |
        }

   
tuttiWords = \lyricmode {
  All- er erst le- be ich mir  wer- de. Sit mein sun- dig au- ge siht _.
}

twoPartSTMusic = { \relative c' {
          e2. e4 e2 | 
          g2. g4( f2) | 
          e2. e8(  f8 g4 f4) | 
          e2. e4( d2) | 
          f2. a2. | 
          b2. b4( a4 g4) | 
          g4( f2) e4( d4 e4) | 
          f4( g f e2.) |
        }
   }
   
twoPartABMusic = { \relative c' {
    e2. d4 b2 | b2. b4(  c2) | d4(  a2) b8(  c8 d4 c4) | b2. c4(  d2) | f2(  e4) d2. | g2. f2(  e4) | d4(  c2) b2. | c2(  d4 e2.) |
  }
}
   
twoPartWords = \lyricmode {
  Das rei- ne land und auch die er- de der man so vil er- en giht
}

firstpart = \new ChoirStaff << 
  \new Staff = "all" <<
    \set Staff.instrumentName =  #"All "
    \new Voice = "all" {
          \global
          \tuttiMusic
    }
  >>
   \new Lyrics \lyricsto "all" {
        \tuttiWords
   }
>>


secondpart = { 
<<
  \new Staff <<
    \set Staff.instrumentName = #"S/T "
    \context Staff << 
                \global
      
      \context Voice = "SopTenor" \twoPartSTMusic
      \new Lyrics  \lyricsto "SopTenor" \twoPartWords
    >>
  >>
    \new Staff <<
      \set Staff.instrumentName = #"A/B "
      \context Staff << 
        \context Voice = "AltoBass" \twoPartABMusic
        \new Lyrics  \lyricsto "AltoBass" \twoPartWords
      >>
    >>
>>
}

      
 \bookpart {
 \header { title = "Kruis" }
        \firstpart 
        \secondpart
 }
        \layout {}
%\score {
%	 }