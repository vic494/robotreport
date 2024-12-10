*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../../../Keywords/KReglas duras/keywordsreglasperso.robot
*** Test Cases ***
Prueba creación de regla TOken tarjeta, termina con, una condición
    Creación regla Token de tarjeta, Termina Con, Una condición
    Close Browser
    