*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../../../Keywords/KReglas duras/keywordsreglasvelo.robot
*** Test Cases ***
Prueba creación de regla ID CLIENTE, Es igual a, todas las condiciones
    Creación regla ID Cliente, Es igual a, Todas las condiciones
    Close Browser
    