*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../Resources/RFlujosCom/locator_flujoscomple.robot
Resource         ../../../Keywords/KFlujosCom/keywords_FlujosCompletos.robot


*** Test Cases ***
Ejecutar un flujo completo Ciudad metodo de pago
    Flujo completo creación de regla personalizada Ciudad del metodo de pago, una condición
    Close Browser 