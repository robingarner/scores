\include "articulate.ly"

#(set-default-paper-size "a4")
#(ly:set-option 'midi-extension "mid")
% define a variable to hold the formatted date:
date = #(strftime "%d/%m/%Y" (localtime (current-time)))

\header {
  title = \htitle
  composer = \markup { \hcomposer \hdates }
  copyright = \markup { \lower #5 \tiny { \line{ Lilypond Markup by Robin Garner,  \date } } }
}

\paper{
  #(define fonts
    (set-global-fonts
      #:music "paganini"  ; not "mtf-haydn-16"
      #:brace "paganini"  ; not "mtf-haydn-brace"
      #:roman "Norasi"
      #:factor (/ staff-height pt 20)
  ))
%      #:roman "texgyreschola"

  #(include-special-characters)
  ragged-last-bottom = ##t
  % ragged-bottom = ##t
  top-margin = 1.2\cm
  bottom-margin = 1.2\cm
  left-margin = 1.0\cm
  right-margin = 1.0\cm
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
  \override NoteHead.style = #'baroque
  \context { \Score
    markFormatter = #format-mark-box-alphabet
    \override BarNumber.break-visibility = ##(#f #t #t)
  }
  ragged-right = ##f
  \context {\Staff 
    \consists Ambitus_engraver 
    \override VerticalAxisGroup.default-staff-staff-spacing = #'((basic-distance . 10)
      (minimum-distance . 10)
      (padding . 1)
       (stretchability . 10))
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

fourTwoCutTime = {
    \once \override Staff.TimeSignature #'stencil = #ly:text-interface::print
    \once \override Staff.TimeSignature #'text = \markup \musicglyph #"timesig.C22"
    \time 4/2
}

fourTwoCommonTime = {
    \once \override Staff.TimeSignature #'stencil = #ly:text-interface::print
    \once \override Staff.TimeSignature #'text = \markup \musicglyph #"timesig.C44"
    \time 4/2
}

