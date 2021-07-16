
\version "2.20.0"
\include "english.ly"

\include "articulate.ly"
#(ly:set-option 'midi-extension "mid")
date = #(strftime "%d/%m/%Y" (localtime (current-time)))

htitle = "Kyrie"
hcomposer = "Machaut"
hdates = "1300&ndash;1377"

#(set-global-staff-size 16)

\include "../include/common.ly"

\paper {
  #(include-special-characters)

    oddHeaderMarkup=\markup  \fill-line { 
	  \on-the-fly #not-first-page \fromproperty #'page:page-number-string 
	  \on-the-fly #not-first-page \htitle 
	  \on-the-fly #not-first-page \hcomposer }
    evenHeaderMarkup= \markup  \fill-line { 
	  \on-the-fly #not-first-page \hcomposer 
	  \on-the-fly #not-first-page \htitle
	  \on-the-fly #not-first-page \fromproperty #'page:page-number-string }
}
\layout {
    \context { \Score
        \override SpacingSpanner.spacing-increment = #1.5
	\override LyricHyphen.minimum-distance = #0.5
	\override DynamicLineSpanner.direction = #1
        skipBars = ##t
        autoBeaming = ##f
    }
    \context { \Voice
        \override Slur #'transparent = ##t 
    }

}

global={
  \key c \major \threeTwoPerfectTime \skip 1*95 \bar "||" \break
}


PartPOneVoiceOne = \relative g' {
    \override DynamicLineSpanner.staff-padding = #3.5
    \clef "treble" | % 1
    a1. | a2 ( b g | a1 ) f4 \melisma e4 | d2 e fs | g1 f2 | e2 a1 | \break
    g1. | e4 d2 f2 g4 | a1 d,2 | r4 a'4 r b r b | c a2 g f4 | g2 a1 | d,1. | \break
    R | g1. | a4 b4 a2 \ficta gs | a1. | f2 e1 | g4 a b1 | a4 e2 d f4 | \break
    e1 g2 | r4 c, r e r \ficta gs | a f2 a d,4 | e2 f1 | g4 f \melismaEnd e ( d e2 ) | f4 ( g a2 ) \ficta gs | a1. | 
}

PartPOneVoiceOneLyricsOne =  \lyricmode {
  Ky -- ri -- e. __ E -- le -- i -- son.
}

PartPTwoVoiceOne =  \relative d' {
    \clef "treble" | % 1
    d1. | e2 \melisma b \ficta cs | d1. \melismaEnd | c2 \melisma b1 | c2 g a | e'4 d cs1 |
    d2 e1 | a,2 c1 | d2 f1 | e2 r e | f r a | d,4 e f2 e | d f1 |
    e1. | d2 e1 | d2 a cs | d f e | d cs1 | d2 e1 | a,2 b c |
    b1. | a2 r e' | d r d | b d4 c b a \melismaEnd | e'2 ( cs1 ) | d2 cs1 | d1. |
}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
  Ky -- ri -- e. __ E -- le -- i -- son.
}
PartPThreeVoiceOne =  \relative c {
    \clef "bass"| % 1
    d1. | r2 e1 | d2 \melisma f1 | g4 f e2 d | c1 f2 | e fs1 |
    g1. | a4 g f2 e d1. | r2 b'1 | r2 c a | g f1 | a1. |
    r2 b1 | g2 c,1 | a'4 g f2 e | d1 cs'2 | d4 c b2 a | g1. | a2 g f |
    e1. \melismaEnd | r2 cs'1 | r2 d \melisma a | g d1 | \ficta cs1. \melismaEnd | r2 \ficta gs'1 | a1. |
}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
  Ky -- ri -- e. __ E -- le -- i -- son.
}

PartPFourVoiceOne = \relative c {
    \override DynamicLineSpanner.staff-padding = #2
    \clef "bass" | % 1
    a'1. | a2 ( g1 ) | a1. \melisma | R | c1. b2 a1 |
    g1. | R | a1. | a2 g1 | f1. | R | d |
    e2 e1 | g1. | R | a | d,2 e1 | g1. | R |
    g1. | f2 e1 | d1. \melismaEnd | R | e1. | f2 e1 | d1. |
}

PartPFourVoiceOneLyricsOne =  \lyricmode {
  Ky -- ri -- e. __ E -- le -- i -- son.
}

% The score definition
\score {
    <<
        \new ChoirStaff <<
            \new Staff <<  \global
                \set Staff.instrumentName = "Soprano"
                \set Staff.shortInstrumentName = "S"
                \context Staff << 
                    \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                    \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
                    >>
                >>
            \new Staff << \global
                \set Staff.instrumentName = "Alto"
                \set Staff.shortInstrumentName = "A"
                \context Staff << 
                    \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
                    \new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPTwoVoiceOneLyricsOne
                    >>
                >>
            \new Staff << \global
                \set Staff.instrumentName = "Tenor"
                \set Staff.shortInstrumentName = "T"
                \context Staff << 
                    \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
                    \new Lyrics \lyricsto "PartPThreeVoiceOne" \PartPThreeVoiceOneLyricsOne
                    >>
                >>
            \new Staff << \global
                \set Staff.instrumentName = "Bass"
                \set Staff.shortInstrumentName = "B"
                \context Staff << 
                    \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
                    \new Lyrics \lyricsto "PartPFourVoiceOne" \PartPFourVoiceOneLyricsOne
                    >>
                >>
            
            >>
        
        >>
    \layout {
  %system-count = #8
  page-count = #2
    }
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

