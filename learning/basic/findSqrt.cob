001000 identification division.
001100 program-id. findSqrt.

002000 data division.
002100 working-storage section.
002110 01 WS-num PIC 9(2).
002130 01 WS-result PIC 9(2).

003000 procedure division.
003100 BEGIN.
003110 display "Enter a number".
003115 accept WS-num.
003120 perform SQRT-NUM.
003130 display WS-result.
003140 stop run.

003200 SQRT-NUM.
003210 Compute WS-result = WS-num ** .5.