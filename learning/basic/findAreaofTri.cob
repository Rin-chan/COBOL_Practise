010000 identification division.
011000 program-id. findAreaofTri.

020000 data division.
021000 working-storage section.
021100 01 WS-Length PIC 9(1).
021200 01 WS-Height PIC 9(1).
021300 01 WS-Result PIC 9(2).

030000 procedure division.
031000 PROG-START.
031100 display "Enter the length:".
031150 accept WS-Length.
031200 display "Enter the height:".
031250 accept WS-Height.
031300 perform CALCULATE-TRIANGLE.
031400 display "Area of triangle: " WS-Result.

032000 CALCULATE-TRIANGLE.
032100 multiply WS-Length by WS-Height giving WS-Result.
032200 multiply WS-Result by 0.5 giving WS-Result.