
\version "2.19.83"
% automatically converted by musicxml2ly from Ave_Verum_Corpus_Byrd.mxl
\include "articulate.ly"
#(ly:set-option 'midi-extension "mid")
date = #(strftime "%d/%m/%Y" (localtime (current-time)))

htitle = "Ave Verum Corpus"
hcomposer = "William Byrd"
hdates = "1543&ndash;1623"

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

global={\key g \minor \fourTwoCommonTime \skip 1*50 \bar "||" \break
}


PartPOneVoiceOne = \shiftDurations #-1 #0 \relative g' {
    \override DynamicLineSpanner.staff-padding = #3.5
    \clef "treble" | % 1
    g1 | % 2
    fis2 a2 ~ | % 3
    a4 g4 fis4 \melisma g4 ~ | % 4
    g8 fis16 [ e16 ] fis4 \melismaEnd g2 | % 5
    a2 bes2 | % 6
    c4 c4 d2 ~ | % 7
    d4 c4 bes4. bes8 | % 8
    a2 r4 g4 ~ | % 9
    g4 f4 es2 | 
    d2 r4 f4 ~ | % 11
    f4 g4 a2 | % 12
    a2 r4 g4 | % 13
    bes2 a2 ~ | % 14
    a4 bes4 g4. g8 \bar "||"
    \time 3/2  fis2 r4 | % 16
    g2 g4 | % 17
    a2 g4 | % 18
    bes4. a8 a4 ~ \melisma \bar "||"
    \fourTwoCommonTime  a4 g4 a2 \melismaEnd | 
    c2 bes4 a4 ~ | % 21
    a4 g4 f4. f8 | % 22
    f4 f2 f4 \bar "||"
    | % 23
    \time 3/2  f2 r4 | % 24
    g2 g4 | % 25
    g2 g4 | % 26
    a2 a4 \bar "||"
    \fourTwoCommonTime bes2 a4 a4 | % 28
    c2. bes4 ~ | % 29
    bes4 a2 bes4 ~ | 
    bes4 a4 bes4 f4 \repeat volta 2 {
        | % 31
        bes2 g2 | % 32
        r4 g4 bes2 | \break % 33
        a2 r4 g4^\< | % 34
        << d'2. { s4 s4 \! s4  ^\>} >> c4 ~ | % 35
        c4 bes2 \melisma a8  g8  \melismaEnd | % 36
        a4 \! a4 \< bes4. \! \melisma a8 \> | % 37
        g2 \melismaEnd fis2 \! \bar "|"
        R1 | % 39
        r2 g4. bes8 | 
        a4 g4 fis2 | % 41
        g4 r4 r2 | % 42
        a4. c8 bes4 a4 | % 43
        a4 \melisma g4 \melismaEnd fis4 a4 ~ \melisma | % 44
        a8 g8 g2 fis4 \melismaEnd }
    \alternative { {
            | % 45
            g2 r4 d4 }
        {
            | % 46
            g1 }
        } | % 47
    g1 | % 48
    g1 ~ | % 49
    g1 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { A -- ve ve -- rum Cor --
    pus, na -- tum de Ma -- ri -- a Vir -- gi -- ne; Ve -- re pas --
    sum, im -- mo -- la -- tum in cru -- ce pro ho -- mi -- ne: Cu
    -- ius la -- tus per -- fo -- ra -- un -- da flu -- xit san -- gui
    -- ne, san -- gui -- ne: Es -- to no -- bis prae -- gus -- ta --
    tum in mor -- tis ex -- a -- mi -- ne. O dul -- cis, O pi --
    e, O Je -- su Fi -- li Ma -- ri -- ae, mi -- se -- re -- re me
    -- i, mi -- se -- re -- re me -- i, me -- i. O i. A --
    men. }
PartPTwoVoiceOne =  \shiftDurations #-1 #0 \relative d' {
    \clef "treble" | % 1
    d1 | % 2
    d2 c2 ~ | % 3
    c4 c4 d2 ~ | % 4
    d2 d2 | % 5
    f2 f2 | % 6
    f4 f4 f2 ~ | % 7
    f4 f4 d4. d8 | % 8
    d2 r4 bes4 ~ | % 9
    bes4 bes4 bes2 | 
    bes2 d2 ~ | % 11
    d4 e4 f2 ~ | % 12
    f2 c2 | % 13
    r4 bes4 f'4. f8 | % 14
    c4 d2 c4 \bar "||"
    \time 3/2  d2 r4 | % 16
    e2 e4 | % 17
    f2 e4 | % 18
    f2 e4 \bar "||"
    \fourTwoCommonTime  f4 \melisma e8 d8 \melismaEnd c4 f4 ~ | 
    f4 es4 d2 | % 21
    c2 d4. d8 | % 22
    d2 c4. c8 \bar "||"
    | % 23
    \time 3/2  d2 r4 | % 24
    es2 es4 | % 25
    d2 e4 | % 26
    f2 f4 \bar "||"
    \fourTwoCommonTime  f2 f4 f4 | % 28
    g2 g4 bes,4 | % 29
    f'2 f4 f4 | \barNumberCheck #30
    f4. es8 d2 \repeat volta 2 {
        | % 31
        r4 d4 es2 | % 32
        d2 r4 d4 | % 33
        d2 b2 | % 34
        r4 bes4^\< << f'2 { s4 \! s4 ^\> } >>| % 35
        es4 d2 c4 \! | % 36
        r4 f,4 bes2 ~ \melisma | % 37
        bes4 a8 g8 \melismaEnd a2 \bar "|"
        bes4. d8 c4 bes4 | % 39
        a2 bes2 | \barNumberCheck #40
        c4. es8 d4 a4 | % 41
        d4. f8 es4 d4 | % 42
        c4 a4 d4. c8 | % 43
        a4 bes8  \melisma c8 \melismaEnd d4 \melisma es4 | % 44
        d4 c4 d2 \melismaEnd }
    \alternative { {
            | % 45
            b1 }
        {
            | % 46
            b2 c2 ~ \melisma }
        } | % 47
    c4 bes?4 es2 ~ | % 48
    es4 d8 c8 \melismaEnd d2 ~ | % 49
    d1 \bar "|."
    }

PartPTwoVoiceOneLyricsOne =  \lyricmode { A -- ve ve -- rum Cor --
    pus, na -- tum de Ma -- ri -- a Vir -- gi -- ne: Ve -- re pas --
    sum, im -- mo -- la -- tum in cru -- ce pro ho -- mi -- ne: Cu
    -- ius la -- tus per -- fo -- ra -- tum, un -- da flu -- xit san
    -- gui -- ne, san -- gui -- ne: Es -- to no -- bis prae -- gus
    -- ta -- tum in mor -- tis, in mor -- tis ex -- a -- mi -- ne. O
    dul -- cis, O pi -- e, O Je -- su Fi -- li Ma -- ri -- ae, mi
    -- se -- re -- re me -- i, mi -- se -- re -- re, mi -- se -- re
    -- re me -- i, mi -- se -- re -- re me -- i. i. A -- men. }
PartPThreeVoiceOne =  \shiftDurations #-1 #0 \relative bes {
    \clef "treble_8"| % 1
    bes1 | % 2
    a1 | % 3
    c2. bes4 | % 4
    a2 b2 | % 5
    c2 d2 | % 6
    f,4 f4 bes2 ~ | % 7
    bes4 a4 g4. g8 | % 8
    fis2 r4 g8 \melisma a8 | % 9
    bes4 \melismaEnd f4 g2 | \barNumberCheck #10
    f2 bes2 | % 11
    a4 c2 f,4 | % 12
    r4 c'4 es2 ~ | % 13
    es ?4 d2 c4 | % 14
    f4. \melisma f,8 g4 \melismaEnd g4 \bar "||"
    \time 3/2  a2 r4 | % 16
    c2 c4 | % 17
    c2 c4 | % 18
    d2 c4 \bar "||"
    \fourTwoCommonTime  bes2 a2 | \barNumberCheck #20
    R1 | % 21
    r4 c2 bes4 | % 22
    a8. f16 bes2 a4 \bar "||"
    | % 23
    \clef "treble_8" \time 3/2 bes2 r4 | % 24
    bes4 g4 c4 ~ \melisma | % 25
    c4 b4 \melismaEnd c4 ~ | % 26
    c4 a4 a4 \bar "||"
    \fourTwoCommonTime  d2 c4 c4 | % 28
    es2. d4 ~ | % 29
    d4 c4 d4 \melisma c8 bes8 | \barNumberCheck #30
    c4 \melismaEnd c4 bes2 \repeat volta 2 {
        | % 31
        r4 bes4 c2 | % 32
        b2 r4 g4 | % 33
        fis2 g2 ~ | % 34
        g2 r2 | % 35
        r4 bes4 \< << f'4. {s4 s8\> } >> es8 | % 36
        d4 c4\! es\< d4 \! ~ \melisma | % 37
        d4\>c4 \melismaEnd d2 \! \bar "|"
        g,4. bes8 a4 g4 | % 39
        fis2 g2 | \barNumberCheck #40
        \clef "treble_8" r2 a4. c8 | % 41
        bes4 a4. g4. ~ \melisma | % 42
        g4 fis4 \melismaEnd g4 fis4 ~ | % 43
        fis4 g4 a4. c8 | % 44
        bes4 a8 g8( a2) | % 45
        }
    \alternative { {
            g1 }
        {
            | % 46
            g2 es'2 ~ \melisma }
        } | % 47
    es4 d4. c8 c4 ~ | % 48
    c4 b8 a8 \melismaEnd b2 ~ | % 49
    b1 \bar "|."
    }

PartPThreeVoiceOneLyricsOne =  \lyricmode { A -- ve ve -- rum Cor --
    pus, na -- tum de Ma -- ri -- a Vir -- gi -- ne: Ve -- re pas --
    sum, im -- mo -- la -- tum in cru -- ce pro ho -- mi -- ne: Cu
    -- ius la -- tus per -- fo -- ra -- tum, un -- da flu -- xit san
    -- gui -- ne: Es -- to no -- bis prae -- gus -- ta -- tum in mor
    -- tis ex -- a -- mi -- ne. O dul -- cis, O pi -- e, O Je --
    su Fi -- li Ma -- ri -- ae, mi -- se -- re -- re me -- i, mi --
    se -- re -- re me -- i, me -- i. mi -- se -- re -- re me -- i.
    i. A -- men. }
PartPFourVoiceOne = \shiftDurations #-1 #0  \relative g {
    \override DynamicLineSpanner.staff-padding = #2
    \clef "bass" | % 1
    g1 | % 2
    d2 f2 ~ | % 3
    f4 es4 d2 ~ | % 4
    d2 g2 | % 5
    f2 bes,4 bes'4 ~ | % 6
    bes4 a4 bes4 bes,4 | % 7
    f'4. \melisma es16 [ f16 ] g4 \melismaEnd g,4 | % 8
    d'2 r4 es4 ~ | % 9
    es4 d4 es2 | 
    bes2. d4 ~ | % 11
    d4 c4 f2 | % 12
    f,2 r4 c'4 | % 13
    g'2 f2 ~ | % 14
    f4 bes,4 es4. es8 \bar "||"
    \time 3/2  d2 r4 | % 16
    c2 c4 | % 17
    f2 c4 | % 18
    bes2 c4 \bar "||"
    \fourTwoCommonTime  d4 \melisma e4 \melismaEnd f2 | \barNumberCheck #20
    r2 r4 f4 ~ | % 21
    f4 es4 d2 ~ | % 22
    d4 bes4 f'4. f8 \bar "||"
    | % 23
    \time 3/2  bes,2 r4 | % 24
    es2 c4 | % 25
    g'2 c,4 | % 26
    f2 d4 \bar "||"
    \fourTwoCommonTime  bes2 f'2 | % 28
    r4 c4 g'2 | % 29
    f4 f4 f2 ~ | \barNumberCheck #30
    f4 f4 bes,2 \repeat volta 2 {
        | % 31
        r4 g4 c2 | % 32
        g2 r4 g4 | % 33
        d'2 g,4 g'4 ^\<  | % 34
        << bes2. { s4 s4 \! s4 ^\> } >> a4 | % 35
        g2 f2 \!| % 36
        f2^\<  g4. ^\> \melisma f8 | % 37
        es2  \melismaEnd  d2 \! \bar "|"
        R1 | % 39
        d4. f8 es4. d8 | \barNumberCheck #40
        c2 d2 | % 41
        g,4 d'4 c4 bes4 | % 42
        a2 g4 d'4 ~ | % 43
        d8 f8 es4 d4 c4 \melisma | % 44
        d4 es4 d2 \melismaEnd }
    \alternative { {
            | % 45
            g,1 }
        {
            | % 46
            g2 c4. \melisma d8 }
        } | % 47
    es8 f8 g4 es4 c4 \melismaEnd | % 48
    g'1 ~ | % 49
    g1 \bar "|."
    }

PartPFourVoiceOneLyricsOne =  \lyricmode { A -- ve ve -- rum Cor --
    pus, na -- tum de Ma -- ri -- a Vir -- gi -- ne: Ve -- re pas --
    sum, im -- mo -- la -- tum in cru -- ce pro ho -- mi -- ne: Cu
    -- ius la -- tus per -- fo -- ra -- tum, un -- da flu -- xit san
    -- gui -- ne: Es -- to no -- bis prae -- gus -- ta -- tum in mor
    -- tis ex -- a -- mi -- ne. O dul -- cis, O pi -- e, O Je --
    su Fi -- li Ma -- ri -- ae, mi -- se -- re -- re me -- i, mi --
    se -- re -- re me -- i, mi -- se -- re -- re me -- i. i. A --
    men. }

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

