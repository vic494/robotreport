*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../../../Keywords/KReglas duras/keywordsreglasvelo.robot
*** Test Cases ***
Prueba creación de regla Apellido Paterno, Es igual a, todas las condiciones
    Creación regla Apellido paterno, Es igual a, Todas las condiciones
    Close Browser
    