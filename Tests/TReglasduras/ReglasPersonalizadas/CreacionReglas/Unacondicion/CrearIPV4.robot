*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../../../Keywords/KReglas duras/keywordsreglasperso.robot
*** Test Cases ***
Prueba creación de regla IPV4, termina con, una condición
    Creación regla IPV4, Termina Con, Una condición
    Close Browser
    