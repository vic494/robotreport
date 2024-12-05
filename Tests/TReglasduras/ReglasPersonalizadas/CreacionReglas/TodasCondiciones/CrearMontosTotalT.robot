*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../../../Keywords/KReglas duras/keywordsreglasvelo.robot
*** Test Cases ***
Prueba creación de regla Monto total, Es igual a, todas las condiciones
    Creación regla Monto total, Es igual a, Todas las condiciones
    Close Browser
    