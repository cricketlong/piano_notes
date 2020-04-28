\version "2.20.0"

upper = \relative c'' {
  \clef treble
  \key c \major
  \time 4/4

  r2 r4 a8 b  | c4. b8 c4 e  | b2 r4 e,4        | a4. g8 a4 c4     | \break
  g2 r4 f8 e8 | f4. e8 f4 c' | e,2 r8 c'8 c8 c8 | b4. fis8 f4 b    | \break
  b2 r4 a8 b  | c4. b8 c4 e  | b2 r4 e,8 e8     | a4. g8 a4 c4     | \break
  g2 r4 e4    | f4 c'8 b8 b4 c4 | d4 e8 c8 c2   | c8 b8 a4 b4 gis4 | \break
  a2. c8 d8   | e4. d8 e4 g4 | d2 r4 g,8 g8     | c4. b8 c4 e4     | \break
  e2. r4	      | a,8 b8 c4 b8 c8 d4 | c4. g8 g2  | f'4 e4 d4 c4     | \break
  (e1         | e2.) e4      | a2 g2            | e4 d8 c8 c2      | d4 c8 d8 d4 g4 | \break
  e2. e4      | a2 g2        | e4 d8 c8 c2      | d4 c8 d8 d4 b4   | \break
  a2. a8 b8   | c4. b8 c4 e4 | b2 r4 e,4        | a4. g8 a4 c4     | \break
  g2 r4 f8 e8 | f4. e8 f4 c'4 | e2 r8 c8 c8 c8  | b4. fis8 f4 b4   | \break
  b2 r4 a8 b8 | c4. b8 c4 e4 | b2 r4 e,8 e8     | a4. g8 a4 c4     | \break
  g2 r4 e4    | f4 c'8 b8 b4 c4  | d4 e8 c8 c2  | c8 b8 a4 b4 gis4 | <c, e a>1\arpeggio \bar "|."
}

lower = \relative c {
  \clef bass
  \key c \major
  \time 4/4

  r1             | a'4 c e c      | e,4 g b2    | f4 a c a | \break
  c,4 g'4 c2     | d,4 f4 a4 f4   | a,4 e'4 a2  | b,4 fis'4 b4 f4 | \break
  e,4 b'4 e2     | a,4 e'4 a4 e4  | e,4 b'4 e2  | f,4 c'4 f4 c4     | \break
  c4 g'4 c2      | d,4 a'4 d4 a4  | a,4 e'4 a4 e4  | f4 c'4 e,4 b'4 | \break
  a,4 e'4 a2     | c,4 g'4 c4 g4  | g,4 d'4 b'2 | a,4 e'4 a4 e4 | \break
  e,4 b'4 e2     | f,4 c'4 f4 c4  | e,4 c'4 g'4 c,4 | d,4 a'4 d4 a4 | \break
  e4 b'4 e4 b4   | e2 e,2         | a4 e'4 g,4 d'4 | f,4 c'4 f4 c4  | g4 d'4 g4 d4 | \break
  a4 e'4 a2      | a,4 e'4 g,4 d'4 | f,4 c'4 f4 c4 | g4 d'4 g4 d4 | \break
  a4 e'4 a2      | a4 c4 e4 c4    | e,4 g4 b2      | f4 a4 c4 a4  | \break
  c,4 g'4 c2     | d,4 f4 a4 f4   | a,4 e'4 a2     | b,4 fis'4 b4 f4 | \break
  e4 b'4 e2      | a,,4 e'4 a4 e4 | e,4 b'4 e2     | f,4 c'4 f4 c4   | \break
  c4 g'4 c2      | d,4 a'4 d4 a4  | a,4 e'4 a4 e4  | f4 c'4 e,4 b'4  | a,1 \arpeggio \bar "|."
}

\header {
  title = "天空の城"
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
