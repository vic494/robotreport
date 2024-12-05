*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../Resources/RFlujosCom/locator_flujoscomple.robot
Resource         ../../../Keywords/KFlujosCom/keywords_FlujosCompletos.robot


*** Test Cases ***
Ejecutar un flujo completo Ciudad de cliente
    Flujo completo creación de regla personalizada Ciudad del cliente, una condición
    Close Browser 