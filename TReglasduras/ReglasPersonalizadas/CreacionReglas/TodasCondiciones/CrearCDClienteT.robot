*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../../../Keywords/KReglas duras/keywordsreglasvelo.robot
*** Test Cases ***
Prueba creación de regla Ciudad del cliente, Es igual a, todas las condiciones
    Creación regla Ciudad Cliente, Es igual a, Todas las condiciones
    Close Browser
    