\version "2.18.2"
\language "english"
\include "articulate.ly"

#(set-global-staff-size 15)
#(ly:set-option 'midi-extension "mid")

\header {
  title = "Mass for Four Voices"
  composer = "William Byrd"
}

\paper{
  top-margin = 12
  ragged-last-bottom = ##t
    paper-width = 21.0\cm
    paper-height = 29.7\cm
    top-margin = 1.0\cm
    bottom-margin = 2.0\cm
    left-margin = 1.0\cm
    right-margin = 1.0\cm
  %  page-count = #21
  % system-count = #16
    evenHeaderMarkup=\markup  \fill-line { 
	  \on-the-fly #not-first-page \fromproperty #'page:page-number-string 
	  \on-the-fly #not-part-first-page "Mass for Four Voices"
	  \on-the-fly #not-first-page "Byrd" }
    oddHeaderMarkup= \markup  \fill-line { 
	  \on-the-fly #not-first-page "Byrd" 
	  \on-the-fly #not-part-first-page "Mass for Four Voices"
	  \on-the-fly #not-first-page \fromproperty #'page:page-number-string }
}

\layout {
  \context {
    \Score
    skipBars = ##t
    autoBeaming = ##f
  }
}

sopInstrument = "piano"
sopMinVol = 0.7
sopMaxVol = 0.9
altInstrument = "piano"
altMinVol = 0.7
altMaxVol = 0.9
tenInstrument = "piano"
tenMinVol = 0.7
tenMaxVol = 0.9
basInstrument = "piano"
basMinVol = 0.7
basMaxVol = 0.9
