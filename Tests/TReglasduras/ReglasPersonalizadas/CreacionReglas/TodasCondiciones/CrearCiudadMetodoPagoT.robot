*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../../../Keywords/KReglas duras/keywordsreglasvelo.robot
*** Test Cases ***
Prueba creación de regla CIudad metodo de pago, Es igual a, todas las condiciones
    Creación regla Ciudad de metodo de pago, Es igual a, Todas las condiciones
    Close Browser
    