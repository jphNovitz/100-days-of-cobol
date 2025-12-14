       IDENTIFICATION DIVISION.
       PROGRAM-ID. day6.
       AUTHOR. jphNovitz.
       DATE-WRITTEN. 2025/12/12.

       DATA DIVISION.
       WORKING-STORAGE SECTION. 
       01 idx PIC 9(1).

       PROCEDURE DIVISION.
           PERFORM VARYING idx FROM 0 BY 1 UNTIL idx>5
               DISPLAY idx
           END-PERFORM.
           
       STOP RUN.
