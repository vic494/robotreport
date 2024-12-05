*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../../../Keywords/KReglas duras/keywordsreglasperso.robot
*** Test Cases ***
Prueba creación de regla Monto total, termina con, una condición
    Creación regla Monto total, Termina Con, Una condición
    Close Browser
    