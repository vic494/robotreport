*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../../../Keywords/KReglas duras/keywordsreglasperso.robot
*** Test Cases ***
Prueba creación de regla SKU, termina con, una condición
    Creación regla SKU, Termina Con, Una condición
    Close Browser
    