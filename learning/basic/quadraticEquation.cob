000001*Formula from https://www.programiz.com/python-programming/examples/quadratic-roots
010000 identification division.
011000 program-id. quadraticEquation.

020000 data division.
021000 working-storage section.
021100 01 WS-A PIC 9(1) value 1.
021200 01 WS-B PIC 9(1) value 5.
021300 01 WS-C PIC 9(1) value 6.
021400 01 WS-D PIC 9(2).
021400 01 WS-Result1 PIC 9(4).
021500 01 WS-Result2 PIC 9(4).

030000 procedure division.
031000 PRG-BEGIN.
031100 multiply WS-B by WS-B giving WS-B.
031200 multiply WS-A by WS-C giving WS-D.
031300 multiply 4 by WS-D giving WS-D.
031400 subtract WS-D from WS-B giving WS-D.
031500 compute WS-D = WS-D ** 0.5.
031600 compute WS-A = 2 * WS-A.
031700 compute WS-B = 0 - WS-B.
031800 compute WS-Result1 = WS-B - WS-D.
031900 compute WS-Result1 = WS-Result1 / WS-A.
032000 compute WS-Result2 = WS-B + WS-D.
032100 compute WS-Result2 = WS-Result2 / WS-A.

032200 display "Ans " WS-Result1.
032300 display "Ans " WS-Result2.

040000 stop run.