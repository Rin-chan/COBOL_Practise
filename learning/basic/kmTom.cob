010000 identification division.
011000 program-id. kmTom.

020000 data division.
021000 working-storage section.
021100 01 WS-DATA PIC 9(3) value 100.

030000 procedure division.
031000 PRG-BEGIN.
031100 display "km: " WS-DATA.
031200 multiply WS-DATA by 0.621371 giving WS-DATA.
031300 display "m: " WS-DATA.
031400 stop run.