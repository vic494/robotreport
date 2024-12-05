*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../../../Keywords/KReglas duras/keywordsreglasperso.robot
*** Test Cases ***
Prueba creación de regla CIudad metodo de pago, termina con, una condición
    Creación regla Ciudad de metodo de pago, Termina Con, Una condición
    Close Browser
    