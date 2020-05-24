\version "2.20.0"

upper = \relative c'' {
  \clef treble
  \key c \major
  \time 4/4

  e,2 d | c b | a g | a b | \break
  <e' g,> <d g,> | <c e,> <b e,> | <a c,> <g c,> | <a c,> <b d,> | <e g,> <d g,>4 f, | \break
  c'2 b4 g | a2 g4 e | <a f>2 <g d>4 f4 | \break
  c'8 b c e, g4 b | c e g8 e g a | f e d f e d c b | \break
  a f c'4 b8 g c b | c b c e, g4 b | c e8 c g' e g a | \break
  f e d f e d c b  | a g f4 c'8. g16 b8 d16 g,16 | e'8. g,16 e' d c d d8. e16 f16 e d e | \break
  c8. c16 c8 b16 c b8 g16 e e8 g | a4 b8 c g4 e8 g | <a f>4 f16 a c8 c8. b16 b c d g, | \break
  e'8. g,16 e' d c d d8. e16 f e d e | c8. c16 c8 b16 c b8 g16 e e8 g | a4 b8 c g4 e8 g | \break
}

lower = \relative c {
  \clef bass
  \key c \major
  \time 4/4

  c2 g | a e | f g | f g | \break
  c2 g | a e | f c' | f, g | c8 g' c e b, d g b \break
  a, e' a c e,, e' g b | f, c' f a c, e g c   | f,, c' f a g, d' g b | \break
  c, e g c g, d' g b   | a, e' a c e,, e' g b | f, c' f a c, e g c   | \break
  f,, c' f a g, d' g b | c, e g c g, d' g b   | a, e' a c e,, e' g b | \break
  f, c' f a c, e g c   | f,, c' f a g, d' g b | c, e g c b, d g b    | \break
  a, e' a c e,, e' g b | f, c' f a c, e g c   | f,, c' f a g, d' g b | \break
  c, e g c g, d' g b   | a, e' a c e,, e' g b | f, c' f a c, e g c  | \break
}

\header {
  title = "Canon"
  opus = "C大调简易版"
  tagline = "卡农C大调简易版"
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
