*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../../../Keywords/KReglas duras/keywordsreglasvelo.robot
*** Test Cases ***
Prueba creación de regla SKU, Es igual a, todas las condiciones
    Creación regla SKU, Es igual a, Todas las condiciones
    Close Browser
    