010000 identification division.
011000 program-id. checkPosNeg.

020000 data division.
021000 working-storage section.
021100 01 WS-DATA PIC X(3).

030000 procedure division.
031000 PRG-BEGIN.
031100 display "Enter a number:".
031150 accept WS-DATA.
031200 if WS-DATA < 0
031250     display "Negative"
031300 else
031310     if WS-DATA > 0
031315     display "Positive"
031320     else
031325     display "0"
031400 end-if
031500 stop run.