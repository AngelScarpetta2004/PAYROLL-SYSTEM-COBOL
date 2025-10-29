      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PAYROLL-SYSTEM.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 EMPLOYEE-NAME        PIC A(20).
       01 HOURS-WORKED         PIC 9(3)V99 VALUE 0.
       01 HOURLY-RATE          PIC 9(3)V99 VALUE 0.
       01 GROSS-PAY            PIC 9(5)V99 VALUE 0.
       01 DEDUCTION            PIC 9(5)V99 VALUE 0.
       01 NET-PAY              PIC 9(5)V99 VALUE 0.
       01 CONTINUE-FLAG        PIC A(1)   VALUE "Y".

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            PERFORM UNTIL CONTINUE-FLAG = "N"

            DISPLAY "-----------------------------------"
            DISPLAY " SISTEMA DE NOMINA COBOL "
            DISPLAY "-----------------------------------"

            DISPLAY "Ingrese el nombre del empleado: "
            ACCEPT EMPLOYEE-NAME
            DISPLAY "Horas trabajadas: "
            ACCEPT HOURS-WORKED
            DISPLAY "Salario por hora: "
            ACCEPT HOURLY-RATE
            COMPUTE GROSS-PAY = HOURS-WORKED * HOURLY-RATE
            COMPUTE DEDUCTION = GROSS-PAY * 0.10
            COMPUTE NET-PAY = GROSS-PAY - DEDUCTION

            DISPLAY "-----------------------------------"
            DISPLAY "Empleado: " EMPLOYEE-NAME
            DISPLAY "Salario Bruto: $" GROSS-PAY
            DISPLAY "Salario Bruto: $" GROSS-PAY
            DISPLAY "Descuento (10%): $" DEDUCTION
            DISPLAY "Salario Neto: $" NET-PAY
            DISPLAY "-----------------------------------"

            DISPLAY "¿Desea ingresar otro empleado? (Y/N)"
            ACCEPT CONTINUE-FLAG

            END-PERFORM.

            DISPLAY "Fin del programa. Gracias."
            STOP RUN.

       END PROGRAM PAYROLL-SYSTEM.
