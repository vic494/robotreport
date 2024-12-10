*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../../../Keywords/KReglas duras/keywordsreglasperso.robot
*** Test Cases ***
Prueba creación de regla DeviceFingerPrint, termina con, una condición
    Creación regla Device fingerprint, Termina Con, Una condición
    Close Browser
    