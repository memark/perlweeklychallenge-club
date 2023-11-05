# https://theweeklychallenge.org/blog/perl-weekly-challenge-236/#TASK2

# Uiua 0.1.0

# a ← [2 3 1 0 5 4]

Array ← [4 6 3 8 15 0 13 18 7 16 14 19 17 5 11 1 12 2 9 10]
ArrayLoops ← (
  ⍉⇌[⍥(∵(⊡∶Array.))-1⧻. Array]
  ≡(⊏⍏.).
  ⊐≡⊝.
  ⊝.
  ⧻.
)
---
⍤. =3 ArrayLoops
---

Array ← [0 1 13 7 6 8 10 11 2 14 16 4 12 9 17 5 3 18 15 19]
ArrayLoops ← (
  ⍉⇌[⍥(∵(⊡∶Array.))-1⧻. Array]
  ≡(⊏⍏.).
  ⊐≡⊝.
  ⊝.
  ⧻.
)
---
⍤. =6 ArrayLoops
---

Array ← [9 8 3 11 5 7 13 19 12 4 14 10 18 2 16 1 0 15 6 17]
ArrayLoops ← (
  ⍉⇌[⍥(∵(⊡∶Array.))-1⧻. Array]
  ≡(⊏⍏.).
  ⊐≡⊝.
  ⊝.
  ⧻.
)
---
⍤. =1 ArrayLoops
---
