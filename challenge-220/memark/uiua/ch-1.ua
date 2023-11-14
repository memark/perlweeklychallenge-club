# https://theweeklychallenge.org/blog/perl-weekly-challenge-220/#TASK1

# Uiua 0.2.0

LowerCase ← +×32×≥@A,≤@Z.
AllLowerCaseChars ← ⊝⊏⍏.⊐/⊂.LowerCase
CommonCharacters ← ⊝▽ ≑¯1/× ≑¯2⊐/+ ∶⊙⊠(□=). AllLowerCaseChars
---
⍤. ≍"c" CommonCharacters {"abc" "cdef"}
⍤. ≍"r" CommonCharacters {"Perl" "Rust" "Raku"}
⍤. ≍"elv" CommonCharacters {"love" "live" "leave"}
---
