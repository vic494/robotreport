*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../Resources/RReglas duras/locator_reglasduras.robot
Resource          ../../../Keywords/KReglas duras/keywordsreglasperso.robot

*** Test Cases ***
Ingresar a formulario Nueva Regla
    Ingresar a formulario "Nueva Regla"
    Close Browser
    