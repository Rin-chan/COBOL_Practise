010000 identification division.
011000 program-id. cTof.

020000 data division.
021000 working-storage section.
021100 01 WS-DATA PIC 9(3)V9(2) value 37.5.
021200 01 WS-RESULT PIC 9(3)V9(2).

030000 procedure division.
031000 PRG-BEGIN.
031100 display "c: " WS-DATA.
031200 multiply WS-DATA by 1.8 giving WS-RESULT.
031300 add WS-RESULT to 32 giving WS-RESULT.
031300 display "f: " WS-RESULT.
031400 stop run.