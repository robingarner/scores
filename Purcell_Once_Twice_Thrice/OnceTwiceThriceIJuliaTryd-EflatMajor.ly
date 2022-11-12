\version "2.20.0"

htitle="Once, Twice, Thrice"
hcomposer="Purcell"
hdates=""

\include "../include/common.ly"

\header {
    composer =  "Henry Purcell"
    title =  "Once, Twice, Thrice, I Julia try'd"
}

#(set-global-staff-size 17.0)
\paper {
    paper-width = 21.0\cm
    paper-height = 29.7\cm
    top-margin = 1.5\cm
    bottom-margin = 1.5\cm
    left-margin = 1.5\cm
    right-margin = 1.5\cm
    indent = 1.61538461538\cm
    
    system-system-spacing.minimum-distance = 2\cm
}
    
    
noSlur = \override Slur #'transparent = ##t

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##t
        }
    }
PartPOneVoiceOne =  \relative c {
    \noSlur \clef "bass" \key es \major \time 2/2 \partial 4 r4 | % 1
    c2 r2 | % 2
    d2 r2  | % 3
    es2 r4 es4 | % 4
    f4  ( g4 as4. ) bes8 | % 5
    g2 r4 g4 | % 6
    f4 ( g8 [ f8 ] es4 f8 [
    es8 ]  | % 7
    d8 es8 ) f8 ( [ d8 ) ] es4
    d8 ( [ c8 ) ] | % 8
    c2. b4 | % 9
    c2 r4 g'4 \bar ":|."
   }

PartPOneVoiceOneLyricsOne =  \lyricmode {
    Once, Twice, Thrice, I Ju -- lia "try'd,"
    the "scorn " __ 
    "ful " __ Puss "as " __ oft de -- "ny'd," "[2]and"
   }

PartPTwoVoiceOne =  \relative g {
    \noSlur \clef "bass" \key es \major \time 2/2 \partial 4 g4 | % 1
    es2 r4 c'4 | % 2
    f,2 r4 as4 | % 3
    g4. ( as8 g4 ) f8 ( [ es8 )
    ] | % 4
    d4 es4 f4 d4 | % 5
    es2. es4 | % 6
    d4 ( es8 [ d8 ] c4 d8 [
    c8 ] | % 7
    b4 ) g4 c4 f,4 | % 8
    g2. g4 | % 9
    c4 g'4 es8 [ d8 ] c4 |
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode {
    "(and)" "since," and since I can __ no
    be -- "tter," bet -- ter thrive, I'll cringe __
    to "ne'er" a Bitch a --
    "live," so kiss my "Ar[se],"
    }

PartPThreeVoiceOne =  \relative as {
    \noSlur \clef "bass" \key es \major \time 2/2 \partial 4 r4 | % 1
    r4 as4 g8 f8 es4 | % 2
    r4 bes'4 as8 g8 f4 | % 3
    r4 c'4 bes8 as8 g8 as8
    | % 4
    bes2 bes,2 | % 5
    es2 r4 c'4 | % 6
    c4 bes4 r4 as4 | % 7
    as4 g4 as8 [ ( g8 ] ) f8 (
    es8 ) | % 8
    es2. d8 ( c8 ) | % 9
    c2. r4 |
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode {
    "so" kiss my "Ar[se]," so kiss my "Ar[se]," so kiss my "Ar[se],"
    dis -- dain -- ful "Sow," good Clar -- "et," good Clar -- et is
    my Mis -- tress now.
    }


% The score definition
\score {
    <<
        
            \new ChoirStaff
            <<
                \new Staff
                <<
                    \set Staff.instrumentName = "1."
                    \set Staff.shortInstrumentName = "1."
                    
                    \context Staff << 
                        \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                        \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                        \new Lyrics \lyricsto "PartPOneVoiceOne" { \PartPOneVoiceOneLyricsOne }
                        >>
                    >>
                \new Staff
                <<
                    \set Staff.instrumentName = "2."
                    \set Staff.shortInstrumentName = "2."
                    
                    \context Staff << 
                        \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                        \context Voice = "PartPTwoVoiceOne" {  \PartPTwoVoiceOne }
                        \new Lyrics \lyricsto "PartPTwoVoiceOne" {  \PartPTwoVoiceOneLyricsOne }
                        >>
                    >>
                \new Staff
                <<
                    \set Staff.instrumentName = "3."
                    \set Staff.shortInstrumentName = "3."
                    
                    \context Staff << 
                        \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                        \context Voice = "PartPThreeVoiceOne" {  \PartPThreeVoiceOne }
                        \new Lyrics \lyricsto "PartPThreeVoiceOne" { \PartPThreeVoiceOneLyricsOne }
                        >>
                    >>
                
                >>
            
 
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 100 }
    }

