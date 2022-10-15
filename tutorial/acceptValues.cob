000100 IDENTIFICATION DIVISION.
000200 PROGRAM-ID. acceptValues.

000300 DATA DIVISION.
000310   WORKING-STORAGE SECTION.
000320* PIC is used to define datatype (9 for numeric, A for alphabetic, X for alphanumeric, V for implicit decimal, S for sign, P for assumed decimal)
000321   01 WS-STUDENT-NAME PIC X(25).
000330   01 WS-DATE PIC X(10).

000400 PROCEDURE DIVISION.
000410* ACCEPT is used to get user input from internal
000411   ACCEPT WS-STUDENT-NAME.
000420* FROM is used to get value from computer (will not require user input for date)
000421   ACCEPT WS-DATE FROM DATE.
000430   DISPLAY "Name : " WS-STUDENT-NAME.
000440   DISPLAY "Date : " WS-DATE.

000500 STOP RUN.