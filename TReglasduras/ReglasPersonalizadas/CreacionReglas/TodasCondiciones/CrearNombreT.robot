*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../../../Keywords/KReglas duras/keywordsreglasvelo.robot
*** Test Cases ***
Prueba creación de regla Nombre cliente, Es igual a, todas las condiciones
    Creación regla Nombres, Es igual a, Todas las condiciones
    Close Browser
    