*** Settings ***
Documentation     Login ClaroScore
Resource          ../../Resources/RLogin/locator_login.robot
Resource          ../../Keywords/KLogin/keywords_login.robot

*** Test Cases ***
Inicio de sesion incorrecto usuario o password
...  Login Unsuccesfull user and pass
