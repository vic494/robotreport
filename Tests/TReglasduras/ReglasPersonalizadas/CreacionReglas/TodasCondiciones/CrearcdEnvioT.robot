*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../../../Keywords/KReglas duras/keywordsreglasvelo.robot
*** Test Cases ***
Prueba creación de regla Ciudad de envio, Es igual a, todas las condiciones
    Creación regla Ciudad de envio, Es igual a, Todas las condiciones
    Close Browser
    