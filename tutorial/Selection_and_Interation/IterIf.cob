001000 identification division.
002000     program-id. IterIf.

003000 data division.
003100     working-storage section.
003110     01 WS-NUM1 PIC 9(3).
003120     01 WS-NUM2 PIC 9(3).
003130     01 WS-RESULT PIC 9(5).
003140     01 WS-OP PIC X(3).
003150     01 WS-ADD PIC X(3) value "add".
003160     01 WS-SUB PIC X(3) value "sub".

004000 procedure division.
004100     LOOP-PARA.
004200     display "Do you want to add or subtract? (add/sub)"
004205     accept WS-OP.
004210     display "Enter first number:"
004211     accept WS-NUM1
004212     display "Enter second number:"
004213     accept WS-NUM2
004220     if WS-OP = WS-ADD
004225         perform ADD-PARA
004230     else
004231         if WS-OP = WS-SUB
004232             perform SUB-PARA
004240     end-if.
004300     stop run.

004500     ADD-PARA.
004600     add WS-NUM1 to WS-NUM2 giving WS-RESULT.
004650     display "Result: " WS-RESULT.

004700     SUB-PARA.
004800     subtract WS-NUM1 from WS-NUM2 giving WS-RESULT.
004850     display "Result: " WS-RESULT.
