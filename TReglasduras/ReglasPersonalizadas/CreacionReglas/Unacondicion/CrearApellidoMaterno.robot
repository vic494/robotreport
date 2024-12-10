*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../../../Keywords/KReglas duras/keywordsreglasperso.robot
*** Test Cases ***
Prueba creación de regla Apellido Materno, termina con, una condición
    Creación regla Apellido materno, Termina Con, Una condición
    Close Browser
    