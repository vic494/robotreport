*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../../../Keywords/KReglas duras/keywordsreglasperso.robot
*** Test Cases ***
Prueba creación de regla CP Metodo de pago, termina con, una condición
    Creación regla CP metodo de pago, Termina Con, Una condición
    Close Browser
    