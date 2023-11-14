# https://theweeklychallenge.org/blog/perl-weekly-challenge-241/#TASK2

# Uiua 0.0.25

# PrimeOrder = 

# ---
# ⍤. ≍[11 4 8 27] PrimeOrder [11 8 27 4]
# ---

# PrimeFactors = 
# ---
# ⍤. ≍[2 3 5] PrimeFactors 30
# ---

IsInt ← =⁅.
---
⍤. =1 IsInt 1
⍤. =0 IsInt 1.1
⍤. =0 IsInt 1.9
⍤. =1 IsInt ¯1
⍤. =0 IsInt ¯1.1
⍤. =0 IsInt ¯1.9
---

Divisors ← ▽IsInt.÷+2⇡-2.
Divisors 20

⊟ 2 3
