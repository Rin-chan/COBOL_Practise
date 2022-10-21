000100 identification division.
000200 program-id. Multiplier.

000300 data division.
000310     working-storage section.
000311     01 WS-NUM1 PIC 9(1).
000312     01 WS-NUM2 PIC 9(1).
000313     01 WS-RESULT PIC 9(2).

000400 procedure division.
000410 display "Enter first number:".
000415 accept WS-NUM1.
000420 display "Enter second number:".
000425 accept WS-NUM2.
000430 multiply WS-NUM1 by WS-NUM2 giving WS-RESULT.
000440 display "Result: " WS-RESULT.

000500 stop run.
