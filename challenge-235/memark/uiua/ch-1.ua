# https://theweeklychallenge.org/blog/perl-weekly-challenge-235/#TASK1

# Uiua 0.1.0

# RemoveOne ← 0

---
# ⍤. =1 RemoveOne[0 2 9 4 6]
# ⍤. =0 RemoveOne[5 1 3 2]
# ⍤. =1 RemoveOne[2 2 3]
---

a ← [0 2 9 4 6]

# ∵(▽≠,∶a) a
# ≡(≍⊏⍏..)
# /+

B ← ≡♭ ⊠(▽≠,) ∶↯1.

C ← /+≡(≍⊏⍏..) B

---
⍤. =1 C[0 2 9 4 6]
⍤. =0 C[5 1 3 2]
# ⍤. =1 C[2 2 3]
---

# Tredje testcases här ovan fungerar inte pga duplikat.
# Just nu filtrerar jag bort ett element i taget baserat på dess värde.
# Det jag egentligen behöver göra är att istället basera det på dess index.

[10 11 12]
⇡⧻∶ ↯1 .
⊠(▽≠∶⇡ ⧻,)
≡♭
