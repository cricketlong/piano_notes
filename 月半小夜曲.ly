\version "2.20.0"

upper = \relative c'' {
  \clef treble
  \key c \major
  \time 4/4

}

lower = \relative c {
  \clef bass
  \key c \major
  \time 4/4

}

\header {
  title = "月半小夜曲"
  tagline = ##f
}

\score {
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano  "
    \set PianoStaff.connectArpeggios = ##t
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}
