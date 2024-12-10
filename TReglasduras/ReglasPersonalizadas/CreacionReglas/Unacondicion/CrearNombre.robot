*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../../../Keywords/KReglas duras/keywordsreglasperso.robot
*** Test Cases ***
Prueba creación de regla Nombre cliente, termina con, una condición
    Creación regla Nombres, Termina Con, Una condición
    Close Browser
    