*** Settings ***
Documentation         Keywords for loggin
Library               SeleniumLibrary
Library               RequestsLibrary
Resource          ../../Keywords/KLogin/keywords_login.robot
Resource          ../VariablesPruebas.robot
Resource    ../../Resources/RFlujosCom/locator_flujoscomple.robot
Resource    ../../Keywords/KReglas duras/keywordsreglasperso.robot



*** Variables ***

${NomReglaRan}



*** Keywords ***
Desplegar menu de reglas
    Login succesfull simple   
    Click Element    ${ButComercio}
    Click Element    ${Comer2}
    Click Element    ${ReglasD}
    Sleep    2s

Ingresar a Reglas personalizadas
    Click Element    ${ReglasP}
    Log To Console    Ingresa a reglas personalizadas
    Sleep    2s


Ingresar a formulario nueva regla personalizada
    ${numrandomR}    Evaluate    random.randint(${MIN_NUMBER}, ${MAX_NUMBER})    random
    ${NomReglaRan}    Set Variable    Lista numero: ${numrandomR}
    Click Element    ${NuevaRP}
    Wait Until Element Is Visible    ${NomReglaP}
    Input Text    ${NomReglaP}    ${NomReglaRan}
    Input Text    ${DescReglaP}    Descripción de reglas auto
    Log To Console    Ingresa a nueva regla
    Sleep    2s

    
Agregar todo tipo reglas
    Una condicion Telefono no termina con
    Una condicion IPV4 no termina con
    Una condicion Correo electronico no termina con
    Una condicion Token de tarjeta no termina con
    Una condicion BIN no termina con
    Una condicion IPv6 no termina con
    Una condicion CP del cliente no termina con
    Una condicion Device fingerprint no termina con
    Una condicion CD del cliente no termina con
    Una condicion SKU no termina con
    Una condicion IDClien no termina con
    Una condicion eanUPC no termina con
    Una condicion cd Metodo de pago no termina con
    Una condicion cd de envio no termina con
    Una condicion CP Envio no termina con
    Una condicion CP metodo de pago no termina con
    Una condicion monto total no termina con
    Una condicion Apellido Materno no termina con
    Una condicion Apellido Paterno no termina con
    Una condicion Nombre no termina con
    Click Button    ${GuardarReglas}

Agregar tipo regla Telefono 
    Una condicion Telefono no termina con
    Click Button    ${GuardarReglas}


Agregar set de reglas
    Click Element    ${SetDeReglas}  
    Click Button    ${NuevoSetReglas}
    Log To Console    Ingresar al apartado
    ${numrandomR}    Evaluate    random.randint(${MIN_NUMBER}, ${MAX_NUMBER})    random
    Input Text    ${NomSetReglas}    Nuevo set automatizado: ${numrandomR} 
    Sleep    1
    Click Element    ${ReglaSelec}
    Click Element    ${CrearSet}

Agregar perfil
    Click Element    ${Perfiles}
    Click Element    ${NewPerfil}
    ${numrandomR}    Evaluate    random.randint(${MIN_NUMBER}, ${MAX_NUMBER})    random
    Input Text    ${NamePerfil}    Perfil De prueba: ${numrandomR} 
    Sleep    2s
    Click Element    ${SetAgregado}
    Sleep    5s
    Click Element    ${ConfigSet}
    Click Element    ${PrimerCheckbox}
    ${ScoreRandom}    Evaluate    random.randint(${MIN_NUMBER}, ${MAX_NUMBER})    random
    Input Text    ${Score}    ${ScoreRandom}
    Click Element    ${SelecAccion}
    Wait Until Element Is Visible    ${AccContinuar}
    Click Element    ${AccContinuar}
    Click Button    ${GuardarPerfil}    
    Sleep    4s

Asignar al selector de perfiles    
    Click Element    ${ListPerfilApunt}
    Sleep    2s
    Click Element    ${PerfilApun}
    Click Element    ${GuarSelecPer}  

Flujo completo todo tipo de reglas, una condicion
    Desplegar menu de reglas  
    Ingresar a Reglas personalizadas
    Ingresar a formulario nueva regla personalizada
    Agregar todo tipo reglas 
    Agregar set de reglas
    Agregar perfil
    Asignar al selector de perfiles

Flujo completo creación de regla personalizada telefono, una condicion
    Desplegar menu de reglas  
    Ingresar a Reglas personalizadas
    Ingresar a formulario nueva regla personalizada
    Agregar tipo regla Telefono 
    Agregar set de reglas
    Agregar perfil
    Asignar al selector de perfiles

Flujo completo creación de regla personalizada IPv4, una condición
    Desplegar menu de reglas  
    Ingresar a Reglas personalizadas
    Ingresar a formulario nueva regla personalizada
    Una condicion IPV4 no termina con
    Click Element    ${GuardarReglas} 
    Agregar set de reglas
    Agregar perfil
    Asignar al selector de perfiles


Flujo completo creación de regla personalizada Correo electronico, una condición
    Desplegar menu de reglas  
    Ingresar a Reglas personalizadas
    Ingresar a formulario nueva regla personalizada
    Una condicion Correo electronico no termina con
    Click Element    ${GuardarReglas} 
    Agregar set de reglas
    Agregar perfil
    Asignar al selector de perfiles

Flujo completo creación de regla personalizada Token tarjeta, una condición
    Desplegar menu de reglas  
    Ingresar a Reglas personalizadas
    Ingresar a formulario nueva regla personalizada
    Una condicion Token de tarjeta no termina con
    Click Element    ${GuardarReglas} 
    Agregar set de reglas
    Agregar perfil
    Asignar al selector de perfiles

Flujo completo creación de regla personalizada BIN, una condición
    Desplegar menu de reglas  
    Ingresar a Reglas personalizadas
    Ingresar a formulario nueva regla personalizada
    Una condicion BIN no termina con
    Click Element    ${GuardarReglas} 
    Agregar set de reglas
    Agregar perfil
    Asignar al selector de perfiles

Flujo completo creación de regla personalizada IPv6, una condición
    Desplegar menu de reglas  
    Ingresar a Reglas personalizadas
    Ingresar a formulario nueva regla personalizada
    Una condicion IPv6 no termina con
    Click Element    ${GuardarReglas} 
    Agregar set de reglas
    Agregar perfil
    Asignar al selector de perfiles

Flujo completo creación de regla personalizada CP del cliente, una condición
    Desplegar menu de reglas  
    Ingresar a Reglas personalizadas
    Ingresar a formulario nueva regla personalizada
    Una condicion CP del cliente no termina con
    Click Element    ${GuardarReglas} 
    Agregar set de reglas
    Agregar perfil
    Asignar al selector de perfiles

Flujo completo creación de regla personalizada DEVICE FINGERPRINT, una condición
    Desplegar menu de reglas  
    Ingresar a Reglas personalizadas
    Ingresar a formulario nueva regla personalizada
    Una condicion Device fingerprint no termina con
    Click Element    ${GuardarReglas} 
    Agregar set de reglas
    Agregar perfil
    Asignar al selector de perfiles

Flujo completo creación de regla personalizada Ciudad del cliente, una condición
    Desplegar menu de reglas  
    Ingresar a Reglas personalizadas
    Ingresar a formulario nueva regla personalizada
    Una condicion CD del cliente no termina con
    Click Element    ${GuardarReglas} 
    Agregar set de reglas
    Agregar perfil
    Asignar al selector de perfiles

Flujo completo creación de regla personalizada SKU, una condición
    Desplegar menu de reglas  
    Ingresar a Reglas personalizadas
    Ingresar a formulario nueva regla personalizada
    Una condicion SKU no termina con
    Click Element    ${GuardarReglas} 
    Agregar set de reglas
    Agregar perfil
    Asignar al selector de perfiles

Flujo completo creación de regla personalizada ID CLIENTE, una condición
    Desplegar menu de reglas  
    Ingresar a Reglas personalizadas
    Ingresar a formulario nueva regla personalizada
    Una condicion IDClien no termina con
    Click Element    ${GuardarReglas} 
    Agregar set de reglas
    Agregar perfil
    Asignar al selector de perfiles


Flujo completo creación de regla personalizada eanUPC, una condición
    Desplegar menu de reglas  
    Ingresar a Reglas personalizadas
    Ingresar a formulario nueva regla personalizada
    Una condicion eanUPC no termina con
    Click Element    ${GuardarReglas} 
    Agregar set de reglas
    Agregar perfil
    Asignar al selector de perfiles


Flujo completo creación de regla personalizada Ciudad del metodo de pago, una condición
    Desplegar menu de reglas  
    Ingresar a Reglas personalizadas
    Ingresar a formulario nueva regla personalizada
    Una condicion cd Metodo de pago no termina con
    Click Element    ${GuardarReglas} 
    Agregar set de reglas
    Agregar perfil
    Asignar al selector de perfiles


Flujo completo creación de regla personalizada Ciudad de envio, una condición
    Desplegar menu de reglas  
    Ingresar a Reglas personalizadas
    Ingresar a formulario nueva regla personalizada
    Una condicion cd de envio no termina con
    Click Element    ${GuardarReglas} 
    Agregar set de reglas
    Agregar perfil
    Asignar al selector de perfiles

Flujo completo creación de regla personalizada CP de envio, una condición
    Desplegar menu de reglas  
    Ingresar a Reglas personalizadas
    Ingresar a formulario nueva regla personalizada
    Una condicion CP Envio no termina con
    Click Element    ${GuardarReglas} 
    Agregar set de reglas
    Agregar perfil
    Asignar al selector de perfiles

Flujo completo creación de regla personalizada CP metodo de pago, una condición
    Desplegar menu de reglas  
    Ingresar a Reglas personalizadas
    Ingresar a formulario nueva regla personalizada
    Una condicion CP metodo de pago no termina con
    Click Element    ${GuardarReglas} 
    Agregar set de reglas
    Agregar perfil
    Asignar al selector de perfiles

Flujo completo creación de regla personalizada Monto total, una condición
    Desplegar menu de reglas  
    Ingresar a Reglas personalizadas
    Ingresar a formulario nueva regla personalizada
    Una condicion monto total no termina con
    Click Element    ${GuardarReglas} 
    Agregar set de reglas
    Agregar perfil
    Asignar al selector de perfiles

Flujo completo creación de regla personalizada Apellido materno, una condición
    Desplegar menu de reglas  
    Ingresar a Reglas personalizadas
    Ingresar a formulario nueva regla personalizada
    Una condicion Apellido Materno no termina con
    Click Element    ${GuardarReglas} 
    Agregar set de reglas
    Agregar perfil
    Asignar al selector de perfiles

Flujo completo creación de regla personalizada Apellido paterno, una condición
    Desplegar menu de reglas  
    Ingresar a Reglas personalizadas
    Ingresar a formulario nueva regla personalizada
    Una condicion Apellido Paterno no termina con
    Click Element    ${GuardarReglas} 
    Agregar set de reglas
    Agregar perfil
    Asignar al selector de perfiles


Flujo completo creación de regla personalizada Nombre, una condición
    Desplegar menu de reglas  
    Ingresar a Reglas personalizadas
    Ingresar a formulario nueva regla personalizada
    Una condicion Nombre no termina con
    Click Element    ${GuardarReglas} 
    Agregar set de reglas
    Agregar perfil
    Asignar al selector de perfiles


Flujo completo solo 1 tipo regla
    Agregar perfil    
    Click Element    ${ListPerfilApunt}
    Sleep    2s
    Click Element    ${PerfilApun}
    Click Element    ${GuarSelecPer}    


    



