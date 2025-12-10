       IDENTIFICATION DIVISION.
       PROGRAM-ID. day1.
       AUTHOR. jphNovitz.
       DATE-WRITTEN. 2025/12/10.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 My-name PIC X(15).
       01 My-age PIC 9(2).

       PROCEDURE DIVISION.
           display "Quel est votre nom ? "
           accept My-name.
           display "Quelle est votre age ? "
           accept My-age.
           display My-name.
           display My-age.
           STOP RUN.
