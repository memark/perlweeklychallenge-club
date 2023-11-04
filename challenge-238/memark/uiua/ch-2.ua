# https://theweeklychallenge.org/blog/perl-weekly-challenge-238/#TASK2

# Uiua 0.1.0

DigitProds ← ⊂⍢(⊃(/×-@0$"_")⊂)(≥10)∶[]
---
⍤. ≍[5 15] DigitProds 15
⍤. ≍[8 81 99] DigitProds 99
⍤. ≍[1] DigitProds 1
⍤. ≍[2 12 34] DigitProds 34
---

PersistenceSort ← ⊏⍏∵(-1⧻DigitProds).⊏⍏.
---
⍤. ≍[1 15 34 99] PersistenceSort [15 99 1 34]
⍤. ≍[22 33 50 25] PersistenceSort [50 25 33 22]
---
