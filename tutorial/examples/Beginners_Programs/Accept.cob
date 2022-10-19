000100 identification division.
000200 program-id. Accept.

000300 data division.
000310     working-storage section.
000311     01 WS-STUDENT PIC A(25).
000312     01 WS-DATE PIC X(10).

000400 procedure division.
000410 display "Enter Student Name:"
000420 accept WS-STUDENT.
000430 accept WS-DATE from Date.
000440 display "Student Name: " WS-STUDENT.
000450 display "Date: " WS-DATE.

000500 stop run.