*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../../../Keywords/KReglas duras/keywordsreglasperso.robot
*** Test Cases ***
Prueba creación de regla Ciudad de envio, termina con, una condición
    Creación regla Ciudad de envio, Termina Con, Una condición
    Close Browser
    