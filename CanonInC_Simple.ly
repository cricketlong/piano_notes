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
  <a f>4 f16 a c8 c8. b16 b c d g, | g'8 e16 f g8 e16 f g b, a b c d e f | \break
  e8 c16 d e8 e,16 f g a g f g c b c | a8 c16 b a8 g16 f g f e f g a b c | \break
  a8 c16 b c8 b16 c b a b c d e f g | g8 e16 f g8 e16 f g16 b, a b c d e f | \break
  e8 c16 d e8 e,16 f g a g f g c b c | a8 c16 b a8 g16 f g f e f g a b c | \break
  a8 c16 b c8 b16 c b a b c d e f g | e8c16 d e8 d16 c d b c d e d c b | \break
  c8 a16 b c8 c,16 d e f e d e c' b c | a8 c16 b a8 g16 f g f e f g a b c | \break
  a8 c16 b c8 b 16 a b c d c b c a b | c1 | r1 | \break
  r1 | r1 | r8 e16 f g8 e r8 d16 e f8 d | \break
  r8 c16 d e8 c r8 e16 d c8 b | r8 a16 b c8 a r8 g16 a c8 g | \break
  r8 a16 b c8 b16 a r g a b d8 b | r8 e16 f g8 e r d16 e f8 d | \break
  r16 a c d e8 c r g'16 f e8 g | a8 a16 g f8 a g8 g16 f e8 g | \break
  a16 g f a g f a g b a g8 b,16 c d g, | <g e'>4 e'16 d c d d8. e16 e f d e | \break
  d8. c16 c8 b16 c e,16 g b c e g b c b a g f g f e d e d c b c b a g | \break
  a g f g a f a c b a g c c g d' g, | <c e>4 e8 f g a g f | \break
  <c e>4 c8 d e f e d | <c f,>4 a16 b c c c16 c8 c16 c c b c | \break
  <a f>4 f16 a c d c16 b8 b16 b c d g, | <e' c>4 e8 f g a g f | \break
  <e c>4 c8 d e f e d | <c f,>4 a16 b c c c c8 c16 c c b c | \break
  <a f>4 f16 a c d c b8 b16 b c d g, | e'2 d | c b | \break
  a g | a b | \break
  e d | c b | \break
  a g | a b | <c e,>1 | \break
}

lower = \relative c {
  \clef bass
  \key c \major
  \time 4/4

  c2 g | a e | f g | f g | \break
  c2 g | a e | f c' | f, g | c8 g' c e b, d g b \break
  a, e' a c e,, e' g b  | f, c' f a c, e g c   | f,, c' f a g, d' g b | \break
  c, e g c g, d' g b    | a, e' a c e,, e' g b | f, c' f a c, e g c   | \break
  f,, c' f a g, d' g b  | c, e g c g, d' g b   | a, e' a c e,, e' g b | \break
  f, c' f a c, e g c    | f,, c' f a g, d' g b | c, e g c b, d g b    | \break
  a, e' a c e,, e' g b  | f, c' f a c, e g c   | f,, c' f a g, d' g b | \break
  c, e g c g, d' g b    | a, e' a c e,, e' g b | f, c' f a c, e g c  | \break
  f,, c' f a g, d' g b  | c, g' c4 g,8 d' b'4  | \break
  a,8 e' c'4 e,,8 e' g4 | f,8 c' a'4 c,8 g' c4 | \break
  f,,8 c' a'4 g,8 d' b'4 | c,8 g' c4 g,8 d' b'4    | \break
  a,8 e' c'4 e,,8 e' g4 | f,8 c' a'4 c,8 g' c4 | \break
  f,,8 c' a'4 g,8 d' b'4 | c,8 g' c4 g,8 d' b'4    | \break
  a,8 e' c'4 e,,8 e' g	4 | f,8 c' a'4 c,8 g' c4 | \break
  f,,8 c' a'4 g,8 d' b'4 | c,8 g' c e g,, d' g b | a, e' a c e,, e' g b | \break
  f, c' f a c, g' c e | f,, c' f a g, d' g b | c, e g c g, d' g b | \break
  a, e' a c e,, e' g b  | f, c' f a c, e g c | \break
  f,, c' f a g, d' g b | c, e g c g, d' g b | \break
  a, e' a c e,, e' g b | f, c' f a c, e g c | \break
  f,, c' f a g, d' g b | c, e g c g, d' g b | \break
  a, e' a c e,, e' g b | f, c' f a c, e g c | \break
  f,, c' f a g, d' g b | c, e g c g, d' g b | \break
  a, e' a c e,, e' g b | f, c' f a c, e g c | \break
  f,, c' f a g, d' g b | c, e g c g, d' g b | \break
  a, e' a c e,, e' g b | f, c' f a c, e g c | \break
  f,, c' f a g, d' g b | c, g' c e b, d g b | a, e' a c e,, e' g b | \break
  f, c' f a c, e g c   | f,, c' f a g, d' g b | \break
  c, g' c e b, d g b   | a, e' a c e,, e' g b | \break
  f, c' f a c, e g c   | f,, c' f a g, d' g b | <g c,>1 | \break
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
