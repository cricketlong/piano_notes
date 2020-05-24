\version "2.20.0"

\header {
  title = "生日快乐"
  subtitle = "Happy Birthday"
  tagline = ##f
}

\score {
  %{
    \new Staff ="upper" \relative c'' {
      \key c \major
      
      \time 3/4
      r4 r4 g8 g | a4 g4 c4  | b2 g8 g   | a4 g b    \break
      c2 g8 g    | g'4 e c   | b a f'8 f | e c d     \break
      
      \time 4/4
      c2 r4 g8 g
    }
    
    \new Staff {
      \relative c
      \clef bass
      \key c \major
      
      \time 3/4
      R2.           | c8 g' c d e4   | g,,8 d' g a b4  | g,8 d' g a b4   \break
      c,8 g' c d e4 | c,8 g' c d e4  | d,8 a' d e f4   | g,,8 d' g a b4  \break
      
      \time 4/4
      c,8 g' c d e4 r4
    }
  %}
  
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano  "
    \set PianoStaff.connectArpeggios = ##t
    \new Staff \relative c' {
      \clef treble
      \time 3/4
      
      c'1 |
      \bar "" \break
      \time 4/4
      d1
    }

    \new Staff \relative c {
      \clef bass
      \time 3/4
      
      c1 |
      \bar "" | \break
      \time 4/4
      a1
    }
  >>
  
  \layout { }
  \midi { }
}
