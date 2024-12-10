*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../../../Keywords/KReglas duras/keywordsreglasvelo.robot
*** Test Cases ***
Prueba creación de regla CP del cliente, Es igual a, todas las condiciones
    Creación regla Cp del cliente, Es igual a, Todas las condiciones
    Close Browser
    