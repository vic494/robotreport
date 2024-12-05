*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../../../Keywords/KReglas duras/keywordsreglasvelo.robot
*** Test Cases ***
Prueba creación de regla DeviceFingerPrint, Es igual a, todas las condiciones
    Creación regla Device fingerprint, Es igual a, Todas las condiciones
    Close Browser
    
    