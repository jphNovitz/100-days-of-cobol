       IDENTIFICATION DIVISION.
       PROGRAM-ID. day1.
       AUTHOR. jphNovitz.
       DATE-WRITTEN. 2025/12/10.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 My-name PIC X(15).
       01 My-age PIC 9(2).
       01 Birth-year PIC 9(4).

       PROCEDURE DIVISION.
           display "Quel est votre nom ? ".
           accept My-name.
           display "Quelle est votre age ? ".
           accept My-age.

           COMPUTE Birth-year = (2025 - My-Age).


           display My-name.
           display My-age.
           display "Vous êtes né en " Birth-year.
           IF (my-age >= 18)
             display "Vous êtes majeur !"
           ELSE
             display "Vous êtes mineur !"
           END-IF
           STOP RUN.
