*** Settings ***
Documentation         Keywords for loggin
Library               SeleniumLibrary
Resource          ../../Resources/RReglas duras/locator_reglasduras.robot
Resource          ../../Resources/RLogin/locator_login.robot
Resource          ../../Keywords/KLogin/keywords_login.robot


*** Keywords *** 
Desplegar menu Reglas Duras
    Login succesfull simple 
    Click element    ${ButReglasDuras}   
    Sleep    2s






