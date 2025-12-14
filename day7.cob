       IDENTIFICATION DIVISION.
       PROGRAM-ID. day7.
       AUTHOR. jphNovitz.
       DATE-WRITTEN. 2025/12/13.

       DATA DIVISION.
       WORKING-STORAGE SECTION. 
       01 Fiche-produit.
           05 Code-produit PIC X(03).
           05 Libelle PIC X(15).
           05 Prix PIC 9(04).

       PROCEDURE DIVISION.
           MOVE "abc" TO Code-produit.
           MOVE "Lipsum produit" TO Libelle.
           MOVE 1000 TO Prix.

           DISPLAY Fiche-produit.
           
       STOP RUN.
