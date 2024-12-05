*** Settings ***
Documentation     Login ClaroScore
Resource          ../../Resources/RReglas duras/locator_reglasduras.robot
Resource          ../../Keywords/KReglas duras/keywordsreglasduras.robot

*** Test Cases ***
Menu reglas duras   
    Desplegar menu Reglas Duras
    Close Browser

    