*** Settings ***
Documentation         Keywords for loggin
Library               SeleniumLibrary
Resource              ../../Resources/RLogin/locator_login.robot


*** Keywords ***
Login succesfull simple
    Open Browser    ${URL}   ${BROWSER}
    Set Browser Implicit Wait    5 
    Maximize Browser Window
    Input Text     username     ${user}
    Input Text     password     ${password}
    Click Element  ${btnIngresar}




Login succesfull validating data
    Open Browser    ${URL}   ${BROWSER}
    Set Browser Implicit Wait    5 
    Maximize Browser Window
    Input Text     username     ${user}
    Input Text     password     ${password}
    Wait Until Element Contains    ${TextoBienve}    ¡Bienvenido a Claroscore!    2 seconds
    Click Element  ${btnIngresar}
    Sleep    3s
    Wait Until Element Contains    ${TextoTransacc}    Transacciones    2 seconds
    Location Should Contain    ${URL}
    Close Browser

Login Unsuccesfull user and pass
    Open Browser    ${URL}   ${BROWSER}
    Set Browser Implicit Wait    5 
    Maximize Browser Window
    Input Text     ${txtUser}      ${user}s
    Input Text     ${txtPass}     ${password}s
    Wait Until Element Contains    ${TextoBienve}    ¡Bienvenido a Claroscore!    2 seconds
    Click Element  ${btnIngresar}
    Sleep    2s
    Wait Until Element Contains    ${TextoIncorr}   Invalid username or password.     3s
    Sleep    2s
    Close Browser

Login missing data     
    Open Browser    ${URL}   ${BROWSER}
    Set Browser Implicit Wait    5 
    Maximize Browser Window
    Wait Until Element Contains    ${TextoBienve}    ¡Bienvenido a Claroscore!    2 seconds
    Click Element  ${btnIngresar}
    Sleep    2s
    Wait Until Element Contains    ${UsernameMiss}   Completa este dato     2s
    Wait Until Element Contains    ${PassMiss}   Completa este dato     2s
    Sleep    2s
    Close Browser
      
    

  
    
    
      