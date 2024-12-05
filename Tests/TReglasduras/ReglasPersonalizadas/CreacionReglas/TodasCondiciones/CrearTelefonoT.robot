*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../../../Keywords/KReglas duras/keywordsreglasvelo.robot
*** Test Cases ***
Prueba creación de regla telefono, Es igual a, todas las condiciones
    Creación regla Telefono, Es igual a, Todas condiciones
    Close Browser
    