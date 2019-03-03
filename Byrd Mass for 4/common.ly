\version "2.18.2"
\language "english"
\include "articulate.ly"

#(set-global-staff-size 15)
#(ly:set-option 'midi-extension "mid")

\header {
  title = "Mass for Four Voices"
  composer = "William Byrd"
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
