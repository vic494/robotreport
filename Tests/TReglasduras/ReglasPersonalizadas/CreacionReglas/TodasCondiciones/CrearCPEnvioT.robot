*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../../../Keywords/KReglas duras/keywordsreglasvelo.robot
*** Test Cases ***
Prueba creación de regla CP ENVIO, Es igual a, todas las condiciones
    Creación regla CP de envio, Es igual a, Todas las condiciones
    Close Browser
    