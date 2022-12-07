010000 identification division.
011000 program-id. findLargestNumber.

020000 data division.
021000 working-storage section.
021100 01 WS-NUMBER1 PIC 9(3).
021200 01 WS-NUMBER2 PIC 9(3).
021300 01 WS-NUMBER3 PIC 9(3).

030000 procedure division.
031000 PRG-BEGIN.
031100 display "Enter first number:".
031150 accept WS-NUMBER1.
031200 display "Enter second number:".
031250 accept WS-NUMBER2.
031300 display "Enter third number:".
031350 accept WS-NUMBER3.
031400 if WS-NUMBER1 > WS-NUMBER2
031410     if WS-NUMBER1 > WS-NUMBER3
031415     display WS-NUMBER1
031420     else
031424     display WS-NUMBER3
031450 else 
031451     if WS-NUMBER2 > WS-NUMBER3
031452     display WS-NUMBER2
031453     else 
031454     display WS-NUMBER3
031499 end-if
031500 stop run.