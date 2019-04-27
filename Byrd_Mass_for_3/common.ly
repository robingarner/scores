\version "2.18.2"
\language "english"
\include "articulate.ly"

#(set-global-staff-size 15)

htitle="Mass for Three Voices"
hcomposer="William Byrd"
date = #(strftime "%d/%m/%Y" (localtime (current-time)))

\header {
  title = \htitle
  composer = #(string-append hcomposer " (c.1540-1623)")
  copyright = \markup { \lower #5 \tiny { \line{ Lilypond Markup by Robin Garner,  \date } } }
}


\paper {
  #(include-special-characters)
  ragged-last-bottom = ##t
    paper-width = 21.0\cm
    paper-height = 29.7\cm
    top-margin = 1.4\cm
    bottom-margin = 1.4\cm
    left-margin = 1.8\cm
    right-margin = 1.8\cm
    evenHeaderMarkup=\markup  \fill-line { 
	  \fromproperty #'page:page-number-string 
	  \on-the-fly #not-part-first-page \htitle
	  \on-the-fly #not-part-first-page \hcomposer }
    oddHeaderMarkup= \markup  \fill-line { 
	  \on-the-fly #not-part-first-page \hcomposer 
	  \on-the-fly #not-part-first-page \htitle
	  \on-the-fly #not-first-page \fromproperty #'page:page-number-string }
}

\layout {
    indent=#10
    ragged-right = ##f
    \context {\Staff 
        \consists Ambitus_engraver 
    }
    \override Score.BarNumber.break-visibility = ##(#f #t #t)
    \override Score.SpacingSpanner.spacing-increment = #1.3
}
