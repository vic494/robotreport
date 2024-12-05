*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../../../Keywords/KReglas duras/keywordsreglasperso.robot
*** Test Cases ***
Prueba creación de regla Ciudad del cliente, termina con, una condición
    Creación regla Ciudad Cliente, Termina Con, Una condición
    Close Browser
    