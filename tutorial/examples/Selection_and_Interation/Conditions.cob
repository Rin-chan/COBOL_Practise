001000 identification division.
002000 program-id. Conditions.

003000 data division.
003100 working-storage section.
003110 01 Char PIC X.
003111     88 Vowel value "a", "e", "i", "o", "u".
003112     88 Consonant value "b", "c", "d", "f", "g", "h"
003113                         "j" thru "n", "p" thru "t", "v" thru "z".
003114     88 Digit value "0" thru "9".
003115     88 ValidCharacter value "a" thru "z", "0" thru "9".

004000 procedure division.
004100 A000-Begin.
004110 display "Enter lower case character or digit.".
004120 accept Char.
004130 perform
004131 evaluate true
004132     when Vowel display "The letter " Char " is a vowel."
004133     when Consonant display "The letter " Char " is a consanant."
004134     when Digit display Char " is a digit."
004135     when Other display "problems found"
004140 end-evaluate
004150 end-perform
004160 stop run.