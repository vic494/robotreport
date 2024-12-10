*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../../../Keywords/KReglas duras/keywordsreglasvelo.robot
*** Test Cases ***
Prueba creación de regla BIN, Es igual a, todas las condiciones
    Creación regla BIN, Es igual a, Todas condiciones
    Close Browser
    