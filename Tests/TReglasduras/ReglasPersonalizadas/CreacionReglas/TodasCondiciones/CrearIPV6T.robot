*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../../../Keywords/KReglas duras/keywordsreglasvelo.robot
*** Test Cases ***
Prueba creación de regla IPV6, Es igual a, todas las condiciones
    Creación regla IPv6, Es igual a, Todas condiciones
    Close Browser
    