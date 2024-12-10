*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../../../Keywords/KReglas duras/keywordsreglasperso.robot
*** Test Cases ***
Prueba creación de regla eanUPC, termina con, una condición
    Creación regla EANUPC, Termina Con, Una condición
    Close Browser
    