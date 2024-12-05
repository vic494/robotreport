*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../../../Keywords/KReglas duras/keywordsreglasperso.robot
*** Test Cases ***
Prueba creación de regla Apellido Paterno, termina con, una condición
    Creación regla Apellido paterno, Termina Con, Una condición
    Close Browser
    