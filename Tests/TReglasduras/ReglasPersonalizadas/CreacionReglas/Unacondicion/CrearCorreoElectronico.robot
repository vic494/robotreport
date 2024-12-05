*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../../../Keywords/KReglas duras/keywordsreglasperso.robot
*** Test Cases ***
Prueba creación de regla Correo electronico, termina con, una condición
    Creación regla Correo electronico, Termina Con, Una condición
    Close Browser
    