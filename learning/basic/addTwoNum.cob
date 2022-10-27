001000 identification division.
001100 program-id. addTwoNum.

002000 data division.
002100 working-storage section.
002110 01 WS-firstNum PIC 9(2).
002120 01 WS-secondNum PIC 9(2).
002130 01 WS-result PIC 9(3).

003000 procedure division.
003100 BEGIN.
003110 display "Enter first number".
003115 accept WS-firstNum.
003120 display "Enter second number".
003125 accept WS-secondNum.
003130 perform ADD-NUM.
003140 display WS-result.
003150 stop run.

003200 ADD-NUM.
003210 add WS-firstNum to WS-secondNum giving WS-result.