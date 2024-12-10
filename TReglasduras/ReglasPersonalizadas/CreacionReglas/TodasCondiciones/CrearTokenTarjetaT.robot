*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../../../Keywords/KReglas duras/keywordsreglasvelo.robot
*** Test Cases ***
Prueba creación de regla TOken tarjeta, Es igual a, todas las condiciones
    Creación regla Token de tarjeta, Es igual a, Todas condiciones
    Close Browser
    