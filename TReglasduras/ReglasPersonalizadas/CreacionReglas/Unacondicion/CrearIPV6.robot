*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../../../Keywords/KReglas duras/keywordsreglasperso.robot
*** Test Cases ***
Prueba creación de regla IPV6, termina con, una condición
    Creación regla IPv6, Termina Con, Una condición
    Close Browser
    