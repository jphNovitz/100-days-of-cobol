       IDENTIFICATION DIVISION.
       PROGRAM-ID. day5.
       AUTHOR. jphNovitz.
       DATE-WRITTEN. 12/09/2025.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 My-name PIC X(15) VALUE "Jean-Philippe".
       01 My-age PIC 9(2) VALUE 52.

       PROCEDURE DIVISION.
           display My-name.
           display My-age.
           STOP RUN.
