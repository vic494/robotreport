*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../../../Keywords/KReglas duras/keywordsreglasperso.robot
*** Test Cases ***
Prueba creación de regla CP del cliente, termina con, una condición
    Creación regla Cp del cliente, Termina Con, Una condición
    Close Browser
    