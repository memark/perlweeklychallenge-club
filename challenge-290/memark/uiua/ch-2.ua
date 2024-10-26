# https://theweeklychallenge.org/blog/perl-weekly-challenge-290/#TASK2

# Uiua 0.13.0

# bool ? char
IsNum ← ×⊃(≥@0|≤@9)

# bool ? string
Luhn ← (
  ▽IsNum.
  ⇌∵⋕
  ⊃(
  | ⊡0
  | ↘1
    × +1 ◿2+1⇡⧻.
    °⋕
    ∵◇/+ -@0
    /+
  )
  =0 ◿10 +
)

┌─╴test
  ⍤. =1 Luhn "17893729974"
  ⍤. =1 Luhn "4137 8947 1175 5904"
  ⍤. =0 Luhn "4137 8974 1175 5904"
└─╴
