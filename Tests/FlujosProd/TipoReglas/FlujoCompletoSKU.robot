*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../Resources/RFlujosCom/locator_flujoscomple.robot
Resource         ../../../Keywords/KFlujosCom/keywords_FlujosCompletos.robot


*** Test Cases ***
Ejecutar un flujo completo SKU
    Flujo completo creación de regla personalizada SKU, una condición
    Close Browser 