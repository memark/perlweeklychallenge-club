# https://theweeklychallenge.org/blog/perl-weekly-challenge-238/#TASK2

# Uiua 0.0.25

# Rewrite with `do` when Uiua 0.0.26 is released.
B ← |1 ?[⍥(⎋<10. /×-@0$"_".) ∞] [∘] ≥10.
---
⍤. ≍[5 15] B 15
⍤. ≍[8 81 99] B 99
⍤. ≍[1] B 1
⍤. ≍[2 12 34] B 34
---

Steps ← -1⧻B
---
⍤. =1 Steps 15
⍤. =2 Steps 99
⍤. =0 Steps 1
⍤. =2 Steps 34

⍤. =1 Steps 50
⍤. =2 Steps 25
⍤. =1 Steps 33
⍤. =1 Steps 22
---

PersistenceSort ← ⊏⍏∵Steps.⊏⍏.
---
⍤. ≍[1 15 34 99] PersistenceSort [15 99 1 34]
⍤. ≍[22 33 50 25] PersistenceSort [50 25 33 22]
---
