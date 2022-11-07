010000 identification division.
011000 program-id. swapVariable.

020000 data division.
021000 working-storage section.
021100 01 WS-A PIC X(2) value "Hi".
021200 01 WS-B PIC X(2) value "No".
021300 01 WS-TEMP PIC x(2).

030000 procedure division.
031000 PRG-BEGIN.
031100 display "WS-A value is " WS-A.
031200 display "WS-B value is " WS-B.
031300 move WS-A to WS-TEMP.
031400 move WS-B to WS-A.
031500 move WS-TEMP to WS-B.
031600 display "WS-A new value is " WS-A.
031700 display "WS-B new value is " WS-B.