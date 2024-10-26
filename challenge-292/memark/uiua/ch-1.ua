# https://theweeklychallenge.org/blog/perl-weekly-challenge-292/#TASK1

# Uiua 0.13.0

F ← (
  ⊃(▽-:1⌕/↥..|/↥|/↥|∘)
  /× ≥2 ÷
  ⨬(¯1|⊗)
)

┌─╴test
  ⍤. =1 F [2 4 1 0]
  ⍤. =¯1 F [1 2 3 4]

  ⍤. =¯1 F [2 3 4 1 0]
  ⍤. =3 F [2 3 4 9 0]
└─╴
