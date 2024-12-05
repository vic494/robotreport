*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../../../Keywords/KReglas duras/keywordsreglasvelo.robot
*** Test Cases ***
Prueba creación de regla eanUPC, Es igual a, todas las condiciones
    Creación regla EANUPC, Es igual a, Todas las condiciones
    Close Browser
    