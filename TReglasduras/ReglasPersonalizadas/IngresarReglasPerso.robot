*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../Resources/RReglas duras/locator_reglasduras.robot
Resource          ../../../Keywords/KReglas duras/keywordsreglasduras.robot
Resource          ../../../Keywords/KReglas duras/keywordsreglasperso.robot

*** Test Cases ***
Ingresar a reglas personalizadas
    Ingresar a Reglas Personalizadas
    Close Browser

    