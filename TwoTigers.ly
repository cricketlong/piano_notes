\version "2.20.0"

upper = \relative c'' {
  \clef treble
  \key c \major
  \time 4/4

  c,4 d e c | c d e c | e f g2 | e4 f g2 | \break
  g8 a g f e4 c | g'8 a g f e4 c | e g, c2 | e4 g, c2 | \break
}

lower = \relative c {
  \clef bass
  \key c \major
  \time 4/4

  c4 b a g | c4 b a g | c d e2 | c4 d e2 | \break
  e4 f g2  | e4 f g2  | g,4 f' e2 | g,4 f' e2 \bar "|."
}

\header {
  title = "Two Tigers"
  subtitle = "两只老虎"
  opus = "法国民谣"
  tagline = ##f
}

\score {
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano  "
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}
