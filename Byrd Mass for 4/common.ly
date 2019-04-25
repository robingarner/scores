\version "2.18.2"
\language "english"
\include "articulate.ly"

#(set-global-staff-size 15)
#(ly:set-option 'midi-extension "mid")
% first, define a variable to hold the formatted date:
date = #(strftime "%d/%m/%Y" (localtime (current-time)))

htitle = "Mass for Four Voices"
hcomposer = "William Byrd"

\header {
  title = \htitle
  composer = \markup { \hcomposer "(1543-1623)" }
  copyright = \markup { \lower #5 \tiny { \line{ Lilypond Markup by Robin Garner,  \date } } }
}

\paper{
  #(include-special-characters)
  top-margin = 12
  ragged-last-bottom = ##t
    paper-width = 21.0\cm
    paper-height = 29.7\cm
    top-margin = 1.0\cm
    bottom-margin = 1.2\cm
    left-margin = 1.0\cm
    right-margin = 1.0\cm
    evenHeaderMarkup=\markup  \fill-line { 
	  \on-the-fly #not-first-page \fromproperty #'page:page-number-string 
	  \on-the-fly #not-part-first-page \htitle
	  \on-the-fly #not-part-first-page \hcomposer }
    oddHeaderMarkup= \markup  \fill-line { 
	  \on-the-fly #not-part-first-page \hcomposer
	  \on-the-fly #not-part-first-page \htitle
	  \on-the-fly #not-first-page \fromproperty #'page:page-number-string }
}

\layout {
  % \override NoteHead.style = #'baroque
  \context { \Score
    skipBars = ##t
    autoBeaming = ##f
  }
  \context{ \Staff
%    \override VerticalAxisGroup.default-staff-staff-spacing = #'((basic-distance . 10)
%       (minimum-distance . 10)
%       (padding . 1)
%       (stretchability . 10))
  }
}

sopInstrument = "acoustic grand"
sopMinVol = 0.7
sopMaxVol = 0.9
altInstrument = "acoustic grand"
altMinVol = 0.7
altMaxVol = 0.9
tenInstrument = "acoustic grand"
tenMinVol = 0.7
tenMaxVol = 0.9
basInstrument = "acoustic grand"
basMinVol = 0.7
basMaxVol = 0.9
