010000 identification division.
011000 program-id. checkOddEven.

020000 data division.
021000 working-storage section.
021100 01 WS-DATA PIC 9(3).
021200 01 WS-RESULT PIC 9(1).
021300 01 WS-REMAINDER PIC 9(1).

030000 procedure division.
031000 PRG-BEGIN.
031100 display "Enter a number:".
031150 accept WS-DATA.
031200 divide WS-DATA by 2 giving WS-RESULT remainder WS-REMAINDER
031300 if WS-REMAINDER = 0
031305     display "Even"
031310 else
031315     display "Odd"
031400 end-if
031500 stop run.