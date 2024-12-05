*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../../../Keywords/KReglas duras/keywordsreglasperso.robot
*** Test Cases ***
Prueba creación de regla telefono, termina con, una condición
    Creación regla Telefono, Termina Con, Una condición
    Close Browser
    