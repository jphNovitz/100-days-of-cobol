       IDENTIFICATION DIVISION.
       PROGRAM-ID. day8.
      *----------------------------------------------
      * EXERCISE 8: DECIMAL NUMBERS AND EDITING
      * This program handles price formatting.
      *----------------------------------------------
       AUTHOR. jphNovitz.
       DATE-WRITTEN. 2025/12/13.

       DATA DIVISION.
       WORKING-STORAGE SECTION. 
       01 Fiche-produit.
           05 Code-produit PIC X(03).
           05 Libelle PIC X(15).
           05 Prix PIC 9(04)V99.
       01 Prix-Affiche PIC Z(04).99.

       PROCEDURE DIVISION.
           MOVE "abc" TO Code-produit.
           MOVE "Lipsum produit" TO Libelle.
           MOVE 1234.56 TO Prix.          
           MOVE Prix TO Prix-Affiche.
           DISPLAY "Prix brut : " Prix.
           DISPLAY "Prix joli : " Prix-Affiche.
           
       STOP RUN.
