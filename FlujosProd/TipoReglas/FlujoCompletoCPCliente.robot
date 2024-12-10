*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../Resources/RFlujosCom/locator_flujoscomple.robot
Resource         ../../../Keywords/KFlujosCom/keywords_FlujosCompletos.robot


*** Test Cases ***
Ejecutar un flujo completo Codigo postal cliente
    Flujo completo creación de regla personalizada CP del cliente, una condición
    Close Browser 