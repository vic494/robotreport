*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../../../Keywords/KReglas duras/keywordsreglasperso.robot
*** Test Cases ***
Prueba creación de regla ID CLIENTE, termina con, una condición
    Creación regla ID Cliente, Termina Con, Una condición
    Close Browser
    