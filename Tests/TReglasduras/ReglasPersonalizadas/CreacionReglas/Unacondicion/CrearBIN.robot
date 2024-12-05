*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../../../Keywords/KReglas duras/keywordsreglasperso.robot
*** Test Cases ***
Prueba creación de regla BIN, termina con, una condición
    Creación regla BIN, Termina Con, Una condición
    Close Browser
    