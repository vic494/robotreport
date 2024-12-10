*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../../../Keywords/KReglas duras/keywordsreglasperso.robot
*** Test Cases ***
Prueba creación de regla CP ENVIO, termina con, una condición
    Creación regla CP de envio, Termina Con, Una condición
    Close Browser
    