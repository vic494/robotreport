*** Settings ***
Documentation     Login ClaroScore
Resource          ../../../Resources/RFlujosCom/locator_flujoscomple.robot
Resource         ../../../Keywords/KFlujosCom/keywords_FlujosCompletos.robot


*** Test Cases ***
Ejecutar un flujo completo Device Finger
    Flujo completo creación de regla personalizada DEVICE FINGERPRINT, una condición
    Close Browser 