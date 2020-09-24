\version "2.20.0"

upper = \relative c'' {
  \clef treble
  \key c \major
  \time 4/4

  r4 r r8 e c' b | c4. e,8 e e c' b | c4. f,8 d d b' a | b4. d,8 c c a' g | \break
  a4. c,8 b b g' f | g4. e8 e e c' b | c4. e,8 (e) a b c | e4. d8 d2 | \break
  b4. c8 d4 b | a2 r8 e,16 e c'8 b | c4. e,8 e4 e8 g | g4. a8 f8 d16 d b'8 a | \break
  b4. d,8 d d g f | f4 f8 g16 e r8 e16 e c'8 b | c4. c8 e,8 e a c | e4. d8 d4. c8 | \break
  c4. c8 b4 d8 c16 c (| c8) b (b4) r8 e,16 e c'8 b | c4. e,8 e4 e8 g | g4. a8 f d16 d b'8 a | \break
  b4. d,8 d d g f | f4 f8 g16 e r8 e16 e c'8 b | c4. e,8 (e) e a c | e4. d8 d4. c8 | \break
  c2 b4 b8 c16 b (| b8) a (a4) r8 a8 b c | c2 d4 b8 a | g4 e8 g a4 a8 b | \break
  c2 b8 c4 f8 (| f1) | e2 r8 b8 c d | e c e c16 e (e8) c d e | \break
  g4. f8 f2 | d8 b b a16 g (g8) g a b | f'4 e8 d16 e (e8) e,8 a b | c b16 c (c8) b (b) a b c | \break
  e4. d8 d4 (d16) d e d | c4 (c16) c d c b4 b8 c16 b (| b8) a (a4) r8 a8 b c | c2 d4 b8 a | \break
  g4 e8 g8 a4 a8 b8 | c2 b8 c4 f8 (| f1) | e2 r8 b8 c d | \break
  e8 c e c16 e (e8) c d e | g4. f8 f2 | d8 b b a16 g (g8) g a b | f'4 e8 d16 e (e8) e,8 a b | \break
  c b c b16 c (c8) a b c | e4. d8 d4 (d16) d e d | c4 (c16) c d c b4 b8 c16 b (| b8) a (a2) r16 d e d | \break
  c4 (c16) c d c b4 b8 c16 b (| b1) | a1 \bar "|."
}

lower = \relative c {
  \clef bass
  \key c \major
  \time 4/4

  r1 | a8 e' a e c' e, a e | d, a' d f a d a f | g, d' g d a e' a e | \break
  f,8 c' f c g d' g d | e, b' e g b8 e b g | a, e' g c e a e c | e,, b' e g b d b g | \break
  g, d' g b d f d b | a, e' a e a, e' a e | a, e' a e c' e, a e | d, a' d a f' a, d a | \break
  g d' g d b' d, g d | c g ' c g e, b' e b | a e' a e c' e, a e | d, a' d  f a d a f | \break
  f, c' f c g d' g d | e, b' e b g' b, e b | a e' a e a, e' a e | d, a' d a f' a, d a | \break
  g d' g d a' d, g d | c g' c g e, b' e b | a e' a e c' e, a e | d, a' d f a d a f | \break
  f, c' f c g d' g d | a e' a e c' e, a e | f, c' f c g d' g d |  e, b' e g a, e' a e | \break
  f, c' f c g d' g d | f, c' f a c f c a | e, b' e g b e b g | c, g' c g e' g, c g | \break
  d, a' d f a d a f  | g, d' g d b' d, g d | c g' c g e, b' e b | a e' a e c' e, a e | \break
  d, a' d f a d a f  | f, c' f a g, d' g d | a e' a e c' e, a e |  f, c' f c g d' g d | \break
  e, b' e b a e' a e | f, c' f c g g' b d | f,, c' f a c f c a | e, b' e g b e b g | \break
  c, g' c g e' g, c g | d, a' d f a d a f | g, d' g d b' d, g d | c g' c g e, b' e b | \break
  a e' a e c' e, a e | e, b' e g b e b g | f, c' f c g d' g d | a e' a e c' e, a e | \break
  f, c' f c g d' g d | g, d' g b d g d b | a, e' a e a, e' a4 | \break
}

\header {
  title = "月半小夜曲"
  composer = " " % place holder
  tagline = ##f
}

\score {
  \new PianoStaff \with {
    \override StaffGrouper.staff-staff-spacing = #'(
                            (basic-distance . 10)
                            (padding . 3))
  }
  <<
    \set PianoStaff.instrumentName = #"Piano  "
    \set PianoStaff.connectArpeggios = ##t
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}

\paper {
  top-margin = 10
}