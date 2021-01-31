#(define *is-score* #t)
#(define *is-parts* #f)

% #(set-global-staff-size 18)

transposeFrom = d
transposeTo = c

global = {

    \override Accidental #'hide-tied-accidental-after-break = ##t

    \override Score.BarNumber #'font-size = #-2
    \override Score.BarNumber #'self-alignment-X = #0
    \override Score.BarNumber #'break-visibility = #end-of-line-invisible

    \compressFullBarRests

    \override Voice.NoteHead #'style = #'baroque

    \set Score.barNumberVisibility = #(every-nth-bar-number-visible 1)
    \set Score.doubleRepeatType = #":|.|:"
}

incipitStyle = {
    \once  \override Staff.TimeSignature #'style = #'mensural
    \once  \override Staff.Accidental  #'style = #'mensural
    \once  \override Voice.NoteHead #'style = #'petrucci
    \once  \override Voice.Rest #'style = #'neomensural
    \once  \override Stem #'flag-style = #'mensural
}


