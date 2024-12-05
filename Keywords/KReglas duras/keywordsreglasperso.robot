*** Settings ***
Documentation         Keywords for loggin
Library               SeleniumLibrary
Resource          ../../Resources/RReglas duras/locator_reglasduras.robot
Resource          ../../Resources/RLogin/locator_login.robot
Resource          ../../Keywords/KLogin/keywords_login.robot
Resource          ../../Keywords/KReglas duras/keywordsreglasduras.robot
Resource          ../VariablesPruebas.robot



*** Keywords *** 

Ingresar a Reglas Personalizadas
    Desplegar menu Reglas Duras
    Click Element    ${ButReglasPerso}

Ingresar a formulario "Nueva Regla"
    Click Element    ${ButNuevaRegla}
    Sleep     3s


Ingresar a formulario y completar los primeros datos
    ${numrandomR}    Evaluate    random.randint(${MIN_NUMBER}, ${MAX_NUMBER})    random
    ${NomReglaRan}    Set Variable    Lista numero: ${numrandomR}
    Wait Until Element Is Visible    ${NomReglaP}
    Input Text    ${NomReglaP}    ${NomReglaRan}
    Input Text    ${DescReglaP}    Descripción de reglas auto
    Log To Console    Ingresa a nueva regla
    Sleep    2s

Una condicion Telefono no termina con
    ${length}    Get Length    ${Telefonos}
    Log To Console    ${length}
    FOR    ${index}    IN RANGE    0    ${length}
    ${telefono}    Set Variable    ${Telefonos}[${index}]  
    Click Button    ${NuevaCondiRPUna}
    Click Element    ${ListaProveedorP}
    Click Element    ${ElemenProveeTra}
    Click Element    ${ListaElemenTran}
    ${ElementoTran}    Set Variable    //div[@class='MuiPaper-root MuiPaper-elevation MuiPaper-rounded MuiPaper-elevation8 MuiPopover-paper MuiMenu-paper MuiMenu-paper css-594a8l']//ul/li[contains(@class, 'MuiMenuItem-root')][${1}]

    Click Element    ${ElementoTran}
    Log To Console    CLickear tipo de transaccion
    Sleep    2s
    Click Element    ${ListaCondi}
    Sleep    4s
    Wait Until Element Is Enabled    ${EsigualA}    6s
    Log To Console    CLickear lista de condificones
    Click Element    ${EsigualA}
    Log To Console    CLickear condificones
    Sleep    3s
    Input Text    ${Valoracomp}    ${telefono}
    Click Button    ${ButGuardarCondi} 
    Wait Until Element Is Visible    ${NuevaCondiRPUna}
    END
    
Una condicion IPV4 no termina con
    ${length}    Get Length    ${IPv4}
    Log To Console    ${length}
    FOR    ${index}    IN RANGE    0    ${length}
    ${ipv4s}    Set Variable   ${IPv4}[${index}]  
    Click Button    ${NuevaCondiRPUna}
    Click Element    ${ListaProveedorP}
    Click Element    ${ElemenProveeTra}
    Click Element    ${ListaElemenTran}
    ${ElementoTran}    Set Variable    //div[@class='MuiPaper-root MuiPaper-elevation MuiPaper-rounded MuiPaper-elevation8 MuiPopover-paper MuiMenu-paper MuiMenu-paper css-594a8l']//ul/li[contains(@class, 'MuiMenuItem-root')][${2}]
    Click Element    ${ElementoTran}
    Log To Console    CLickear tipo de transaccion
    Sleep    2s
    Click Element    ${ListaCondi}
    Sleep    5s
    Wait Until Element Is Enabled    ${EsigualA}    6s
    Log To Console    CLickear lista de condificones
    Click Element    ${EsigualA}
    Log To Console    CLickear condificones
    Sleep    3s
    Input Text    ${Valoracomp}    ${ipv4s}
    Click Button    ${ButGuardarCondi} 
    Wait Until Element Is Visible    ${NuevaCondiRPUna}
    END

Una condicion Correo electronico no termina con
    ${length}    Get Length    ${Correos}
    Log To Console    ${length}
    FOR    ${index}    IN RANGE    0    ${length}
    ${correo}    Set Variable   ${Correos}[${index}]  
    Sleep    2s
    Click Button    ${NuevaCondiRPUna}
    Click Element    ${ListaProveedorP}
    Click Element    ${ElemenProveeTra}
    Click Element    ${ListaElemenTran}
    ${ElementoTran}    Set Variable    //div[@class='MuiPaper-root MuiPaper-elevation MuiPaper-rounded MuiPaper-elevation8 MuiPopover-paper MuiMenu-paper MuiMenu-paper css-594a8l']//ul/li[contains(@class, 'MuiMenuItem-root')][${3}]
    Click Element    ${ElementoTran}
    Log To Console    CLickear tipo de transaccion
    Sleep    2s
    Click Element    ${ListaCondi}
    Sleep    6s
    Wait Until Element Is Enabled    ${EsigualA}    6s
    Log To Console    CLickear lista de condificones
    Click Element    ${EsigualA}
    Log To Console    CLickear condificones
    Sleep    3s
    Input Text    ${Valoracomp}    ${correo}
    Log To Console     Prueba${index}
    Click Button    ${ButGuardarCondi} 
    Wait Until Element Is Visible    ${NuevaCondiRPUna}
    END


Una condicion Token de tarjeta no termina con
    ${length}    Get Length    ${Tokens}
    Log To Console    ${length}
    FOR    ${index}    IN RANGE    0    ${length}
    ${token}    Set Variable   ${Tokens}[${index}]  
    Click Button    ${NuevaCondiRPUna}
    Click Element    ${ListaProveedorP}
    Click Element    ${ElemenProveeTra}
    Click Element    ${ListaElemenTran}
    ${ElementoTran}    Set Variable    //div[@class='MuiPaper-root MuiPaper-elevation MuiPaper-rounded MuiPaper-elevation8 MuiPopover-paper MuiMenu-paper MuiMenu-paper css-594a8l']//ul/li[contains(@class, 'MuiMenuItem-root')][${4}]
    Click Element    ${ElementoTran}
    Log To Console    CLickear tipo de transaccion
    Sleep    2s
    Click Element    ${ListaCondi}
    Sleep    3s
    Wait Until Element Is Enabled    ${EsigualA}    6s
    Log To Console    CLickear lista de condificones
    Click Element    ${EsigualA}
    Log To Console    CLickear condificones
    Sleep    3s
    Input Text    ${Valoracomp}    ${token}
    Click Button    ${ButGuardarCondi} 
    Wait Until Element Is Visible    ${NuevaCondiRPUna}
    END


Una condicion BIN no termina con
    ${length}    Get Length    ${BINs}
    Log To Console    ${length}
    FOR    ${index}    IN RANGE    0    ${length}
    ${bin}    Set Variable   ${BINs}[${index}]  
    Click Button    ${NuevaCondiRPUna}
    Click Element    ${ListaProveedorP}
    Click Element    ${ElemenProveeTra}
    Click Element    ${ListaElemenTran}
    ${ElementoTran}    Set Variable    //div[@class='MuiPaper-root MuiPaper-elevation MuiPaper-rounded MuiPaper-elevation8 MuiPopover-paper MuiMenu-paper MuiMenu-paper css-594a8l']//ul/li[contains(@class, 'MuiMenuItem-root')][${5}]
    Click Element    ${ElementoTran}
    Log To Console    CLickear tipo de transaccion
    Sleep    2s
    Click Element    ${ListaCondi}
    Sleep    3s
    Wait Until Element Is Enabled    ${EsigualA}    6s
    Log To Console    CLickear lista de condificones
    Click Element    ${EsigualA}
    Log To Console    CLickear condificones
    Sleep    3s
    Input Text    ${Valoracomp}    ${bin}
    Click Button    ${ButGuardarCondi} 
    Wait Until Element Is Visible    ${NuevaCondiRPUna}
    END

Una condicion IPv6 no termina con
    ${length}    Get Length    ${IPv6}
    Log To Console    ${length}
    FOR    ${index}    IN RANGE    0    ${length}
    ${ipv6s}    Set Variable   ${IPv6}[${index}]  
    Click Button    ${NuevaCondiRPUna}
    Click Element    ${ListaProveedorP}
    Click Element    ${ElemenProveeTra}
    Click Element    ${ListaElemenTran}
    ${ElementoTran}    Set Variable    //div[@class='MuiPaper-root MuiPaper-elevation MuiPaper-rounded MuiPaper-elevation8 MuiPopover-paper MuiMenu-paper MuiMenu-paper css-594a8l']//ul/li[contains(@class, 'MuiMenuItem-root')][${6}]
    Click Element    ${ElementoTran}
    Log To Console    CLickear tipo de transaccion
    Sleep    2s
    Click Element    ${ListaCondi}
    Sleep    3s
    Wait Until Element Is Enabled    ${EsigualA}    6s
    Log To Console    CLickear lista de condificones
    Click Element    ${EsigualA}
    Log To Console    CLickear condificones
    Sleep    3s
    Input Text    ${Valoracomp}    ${ipv6s}
    Click Button    ${ButGuardarCondi} 
    Wait Until Element Is Visible    ${NuevaCondiRPUna}
    END

Una condicion CP del cliente no termina con
    ${length}    Get Length    ${cpc}
    Log To Console    ${length}
    FOR    ${index}    IN RANGE    0    ${length}
    ${cpcs}    Set Variable   ${CPC}[${index}]  
    Click Button    ${NuevaCondiRPUna}
    Click Element    ${ListaProveedorP}
    Click Element    ${ElemenProveeTra}
    Click Element    ${ListaElemenTran}
    ${ElementoTran}    Set Variable    //div[@class='MuiPaper-root MuiPaper-elevation MuiPaper-rounded MuiPaper-elevation8 MuiPopover-paper MuiMenu-paper MuiMenu-paper css-594a8l']//ul/li[contains(@class, 'MuiMenuItem-root')][${7}]
    Click Element    ${ElementoTran}
    Log To Console    CLickear tipo de transaccion
    Sleep    2s
    Click Element    ${ListaCondi}
    Sleep    3s
    Wait Until Element Is Enabled    ${EsigualA}    6s
    Log To Console    CLickear lista de condificones
    Click Element    ${EsigualA}
    Log To Console    CLickear condificones
    Sleep    3s
    Input Text    ${Valoracomp}    ${cpcs}
    Click Button    ${ButGuardarCondi} 
    Wait Until Element Is Visible    ${NuevaCondiRPUna}
    END


Una condicion Device fingerprint no termina con
    ${length}    Get Length    ${DeviceFingerprints}
    Log To Console    ${length}
    FOR    ${index}    IN RANGE    0    ${length}
    ${devicefs}    Set Variable   ${DeviceFingerprints}[${index}]  
    Click Button    ${NuevaCondiRPUna}
    Click Element    ${ListaProveedorP}
    Click Element    ${ElemenProveeTra}
    Click Element    ${ListaElemenTran}
    ${ElementoTran}    Set Variable    //div[@class='MuiPaper-root MuiPaper-elevation MuiPaper-rounded MuiPaper-elevation8 MuiPopover-paper MuiMenu-paper MuiMenu-paper css-594a8l']//ul/li[contains(@class, 'MuiMenuItem-root')][${8}]
    Click Element    ${ElementoTran}
    Log To Console    CLickear tipo de transaccion
    Sleep    2s
    Click Element    ${ListaCondi}
    Sleep    3s
    Wait Until Element Is Enabled    ${EsigualA}    6s
    Log To Console    CLickear lista de condificones
    Click Element    ${EsigualA}
    Log To Console    CLickear condificones
    Sleep    3s
    Input Text    ${Valoracomp}    ${devicefs}
    Click Button    ${ButGuardarCondi} 
    Wait Until Element Is Visible    ${NuevaCondiRPUna}
    END
    


Una condicion CD del cliente no termina con
    ${length}    Get Length    ${CiudadesClien}
    Log To Console    ${length}
    FOR    ${index}    IN RANGE    0    ${length}
    ${ciudadClien}    Set Variable   ${CiudadesClien}[${index}]  
    Click Button    ${NuevaCondiRPUna}
    Click Element    ${ListaProveedorP}
    Click Element    ${ElemenProveeTra}
    Click Element    ${ListaElemenTran}
    ${ElementoTran}    Set Variable    //div[@class='MuiPaper-root MuiPaper-elevation MuiPaper-rounded MuiPaper-elevation8 MuiPopover-paper MuiMenu-paper MuiMenu-paper css-594a8l']//ul/li[contains(@class, 'MuiMenuItem-root')][${9}]
    Click Element    ${ElementoTran}
    Log To Console    CLickear tipo de transaccion
    Sleep    2s
    Click Element    ${ListaCondi}
    Sleep    3s
    Wait Until Element Is Enabled    ${EsigualA}    6s
    Log To Console    CLickear lista de condificones
    Click Element    ${EsigualA}
    Log To Console    CLickear condificones
    Sleep    3s
    Input Text    ${Valoracomp}    ${ciudadClien}
    Click Button    ${ButGuardarCondi} 
    Wait Until Element Is Visible    ${NuevaCondiRPUna}
    END


Una condicion SKU no termina con
    ${length}    Get Length    ${SKU}
    Log To Console    ${length}
    FOR    ${index}    IN RANGE    0    ${length}
    ${skus}    Set Variable   ${SKU}[${index}]  
    Click Button    ${NuevaCondiRPUna}
    Click Element    ${ListaProveedorP}
    Click Element    ${ElemenProveeTra}
    Click Element    ${ListaElemenTran}
    ${ElementoTran}    Set Variable    //div[@class='MuiPaper-root MuiPaper-elevation MuiPaper-rounded MuiPaper-elevation8 MuiPopover-paper MuiMenu-paper MuiMenu-paper css-594a8l']//ul/li[contains(@class, 'MuiMenuItem-root')][${10}]
    Click Element    ${ElementoTran}
    Log To Console    CLickear tipo de transaccion
    Sleep    2s
    Click Element    ${ListaCondi}
    Sleep    3s
    Wait Until Element Is Enabled    ${EsigualA}    6s
    Log To Console    CLickear lista de condificones
    Click Element    ${EsigualA}
    Log To Console    CLickear condificones
    Sleep    3s
    Input Text    ${Valoracomp}    ${skus}
    Click Button    ${ButGuardarCondi} 
    Wait Until Element Is Visible    ${NuevaCondiRPUna}
    END


Una condicion IDClien no termina con
    ${length}    Get Length    ${IdClientes}
    Log To Console    ${length}
    FOR    ${index}    IN RANGE    0    ${length}
    ${idcliente}    Set Variable   ${IdClientes}[${index}]  
    Click Button    ${NuevaCondiRPUna}
    Click Element    ${ListaProveedorP}
    Click Element    ${ElemenProveeTra}
    Click Element    ${ListaElemenTran}
    ${ElementoTran}    Set Variable    //div[@class='MuiPaper-root MuiPaper-elevation MuiPaper-rounded MuiPaper-elevation8 MuiPopover-paper MuiMenu-paper MuiMenu-paper css-594a8l']//ul/li[contains(@class, 'MuiMenuItem-root')][${11}]
    Click Element    ${ElementoTran}
    Log To Console    CLickear tipo de transaccion
    Sleep    2s
    Click Element    ${ListaCondi}
    Sleep    3s
    Wait Until Element Is Enabled    ${EsigualA}    6s
    Log To Console    CLickear lista de condificones
    Click Element    ${EsigualA}
    Log To Console    CLickear condificones
    Sleep    3s
    Input Text    ${Valoracomp}    ${idcliente}
    Click Button    ${ButGuardarCondi} 
    Wait Until Element Is Visible    ${NuevaCondiRPUna}
    END


Una condicion eanUPC no termina con
    ${length}    Get Length    ${EANUPC}
    Log To Console    ${length}
    FOR    ${index}    IN RANGE    0    ${length}
    ${eanupcs}    Set Variable   ${EANUPC}[${index}]  
    Click Button    ${NuevaCondiRPUna}
    Click Element    ${ListaProveedorP}
    Click Element    ${ElemenProveeTra}
    Click Element    ${ListaElemenTran}
    ${ElementoTran}    Set Variable    //div[@class='MuiPaper-root MuiPaper-elevation MuiPaper-rounded MuiPaper-elevation8 MuiPopover-paper MuiMenu-paper MuiMenu-paper css-594a8l']//ul/li[contains(@class, 'MuiMenuItem-root')][${12}]
    Click Element    ${ElementoTran}
    Log To Console    CLickear tipo de transaccion
    Sleep    2s
    Click Element    ${ListaCondi}
    Sleep    3s
    Wait Until Element Is Enabled    ${EsigualA}    6s
    Log To Console    CLickear lista de condificones
    Click Element    ${EsigualA}
    Log To Console    CLickear condificones
    Sleep    3s
    Input Text    ${Valoracomp}    ${eanupcs}
    Click Button    ${ButGuardarCondi} 
    Wait Until Element Is Visible    ${NuevaCondiRPUna}
    END
    


Una condicion cd Metodo de pago no termina con
    ${length}    Get Length    ${CiudadMetodoPa}
    Log To Console    ${length}
    FOR    ${index}    IN RANGE    0    ${length}
    ${cdmetodopas}    Set Variable   ${CiudadMetodoPa}[${index}]  
    Click Button    ${NuevaCondiRPUna}
    Click Element    ${ListaProveedorP}
    Click Element    ${ElemenProveeTra}
    Click Element    ${ListaElemenTran}
    ${ElementoTran}    Set Variable    //div[@class='MuiPaper-root MuiPaper-elevation MuiPaper-rounded MuiPaper-elevation8 MuiPopover-paper MuiMenu-paper MuiMenu-paper css-594a8l']//ul/li[contains(@class, 'MuiMenuItem-root')][${13}]
    Click Element    ${ElementoTran}
    Log To Console    CLickear tipo de transaccion
    Sleep    2s
    Click Element    ${ListaCondi}
    Sleep    3s
    Wait Until Element Is Enabled    ${EsigualA}    6s
    Log To Console    CLickear lista de condificones
    Click Element    ${EsigualA}
    Log To Console    CLickear condificones
    Sleep    3s
    Input Text    ${Valoracomp}    ${cdmetodopas}
    Click Button    ${ButGuardarCondi} 
    Wait Until Element Is Visible    ${NuevaCondiRPUna}
    END

Una condicion cd de envio no termina con
    ${length}    Get Length    ${CiudadEnvio}
    Log To Console    ${length}
    FOR    ${index}    IN RANGE    0    ${length}
    ${cdenvio}    Set Variable   ${CiudadEnvio}[${index}]  
    Click Button    ${NuevaCondiRPUna}
    Click Element    ${ListaProveedorP}
    Click Element    ${ElemenProveeTra}
    Click Element    ${ListaElemenTran}
    ${ElementoTran}    Set Variable    //div[@class='MuiPaper-root MuiPaper-elevation MuiPaper-rounded MuiPaper-elevation8 MuiPopover-paper MuiMenu-paper MuiMenu-paper css-594a8l']//ul/li[contains(@class, 'MuiMenuItem-root')][${14}]
    Click Element    ${ElementoTran}
    Log To Console    CLickear tipo de transaccion
    Sleep    2s
    Click Element    ${ListaCondi}
    Sleep    3s
    Wait Until Element Is Enabled    ${EsigualA}    6s
    Log To Console    CLickear lista de condificones
    Click Element    ${EsigualA}
    Log To Console    CLickear condificones
    Sleep    3s
    Input Text    ${Valoracomp}    ${cdenvio}
    Click Button    ${ButGuardarCondi} 
    Wait Until Element Is Visible    ${NuevaCondiRPUna}
    END


Una condicion CP Envio no termina con
    ${length}    Get Length    ${CPEnvio}
    Log To Console    ${length}
    FOR    ${index}    IN RANGE    0    ${length}
    ${cpenvios}    Set Variable   ${CPEnvio}[${index}]  
    Click Button    ${NuevaCondiRPUna}
    Click Element    ${ListaProveedorP}
    Click Element    ${ElemenProveeTra}
    Click Element    ${ListaElemenTran}
    ${ElementoTran}    Set Variable    //div[@class='MuiPaper-root MuiPaper-elevation MuiPaper-rounded MuiPaper-elevation8 MuiPopover-paper MuiMenu-paper MuiMenu-paper css-594a8l']//ul/li[contains(@class, 'MuiMenuItem-root')][${15}]
    Click Element    ${ElementoTran}
    Log To Console    CLickear tipo de transaccion
    Sleep    2s
    Click Element    ${ListaCondi}
    Sleep    3s
    Wait Until Element Is Enabled    ${EsigualA}    6s
    Log To Console    CLickear lista de condificones
    Click Element    ${EsigualA}
    Log To Console    CLickear condificones
    Sleep    3s
    Input Text    ${Valoracomp}    ${cpenvios}
    Click Button    ${ButGuardarCondi} 
    Wait Until Element Is Visible    ${NuevaCondiRPUna}
    END

Una condicion CP metodo de pago no termina con
    ${length}    Get Length    ${CPMetodoPago}
    Log To Console    ${length}
    FOR    ${index}    IN RANGE    0    ${length}
    ${cpmetodospago}    Set Variable   ${CPMetodoPago}[${index}]  
    Click Button    ${NuevaCondiRPUna}
    Click Element    ${ListaProveedorP}
    Click Element    ${ElemenProveeTra}
    Click Element    ${ListaElemenTran}
    ${ElementoTran}    Set Variable    //div[@class='MuiPaper-root MuiPaper-elevation MuiPaper-rounded MuiPaper-elevation8 MuiPopover-paper MuiMenu-paper MuiMenu-paper css-594a8l']//ul/li[contains(@class, 'MuiMenuItem-root')][${16}]
    Click Element    ${ElementoTran}
    Log To Console    CLickear tipo de transaccion
    Sleep    2s
    Click Element    ${ListaCondi}
    Sleep    6s
    Wait Until Element Is Enabled    ${EsigualA}    6s
    Log To Console    CLickear lista de condificones
    Click Element    ${EsigualA}
    Log To Console    CLickear condificones
    Sleep    3s
    Input Text    ${Valoracomp}    ${cpmetodospago}
    Click Button    ${ButGuardarCondi} 
    Wait Until Element Is Visible    ${NuevaCondiRPUna}
    END


Una condicion monto total no termina con
    ${length}    Get Length    ${MontoTotal}
    Log To Console    ${length}
    FOR    ${index}    IN RANGE    0    ${length}
    ${montostotal}    Set Variable   ${MontoTotal}[${index}]  
    Click Button    ${NuevaCondiRPUna}
    Click Element    ${ListaProveedorP}
    Click Element    ${ElemenProveeTra}
    Click Element    ${ListaElemenTran}
    ${ElementoTran}    Set Variable    //div[@class='MuiPaper-root MuiPaper-elevation MuiPaper-rounded MuiPaper-elevation8 MuiPopover-paper MuiMenu-paper MuiMenu-paper css-594a8l']//ul/li[contains(@class, 'MuiMenuItem-root')][${17}]
    Click Element    ${ElementoTran}
    Log To Console    CLickear tipo de transaccion
    Sleep    2s
    Click Element    ${ListaCondi}
    Sleep    6s
    ${IgualA}    Set Variable    //div[@class='MuiPaper-root MuiPaper-elevation MuiPaper-rounded MuiPaper-elevation8 MuiPopover-paper MuiMenu-paper MuiMenu-paper css-594a8l']//ul/li[contains(@class, 'MuiMenuItem-root')][${1}]
    Wait Until Element Is Enabled    ${IgualA}    6s
    Log To Console    CLickear lista de condificones
    Click Element    ${IgualA}
    Log To Console    CLickear condificones
    Sleep    3s
    Input Text    ${Valoracomp}    ${montostotal}
    Click Button    ${ButGuardarCondi} 
    Wait Until Element Is Visible    ${NuevaCondiRPUna}
    END

Una condicion Apellido Materno no termina con
    ${length}    Get Length    ${ClienteApellidoMaterno}
    Log To Console    ${length}
    FOR    ${index}    IN RANGE    0    ${length}
    ${apellidomaterno}    Set Variable   ${apellidos_malos}[${index}]  
    Sleep    2s
    Click Button    ${NuevaCondiRPUna}
    Click Element    ${ListaProveedorP}
    Click Element    ${ElemenProveeTra}
    Click Element    ${ListaElemenTran}
    ${ElementoTran}    Set Variable    //div[@class='MuiPaper-root MuiPaper-elevation MuiPaper-rounded MuiPaper-elevation8 MuiPopover-paper MuiMenu-paper MuiMenu-paper css-594a8l']//ul/li[contains(@class, 'MuiMenuItem-root')][${18}]
    Click Element    ${ElementoTran}
    Log To Console    CLickear tipo de transaccion
    Sleep    2s
    Click Element    ${ListaCondi}
    Sleep    3s
    Wait Until Element Is Enabled    ${EsigualA}    6s
    Log To Console    CLickear lista de condificones
    Click Element    ${EsigualA}
    Log To Console    CLickear condificones
    Sleep    6s
    Input Text    ${Valoracomp}    ${apellidomaterno}
    Log To COnsole     Prueba${index}
    Click Button    ${ButGuardarCondi} 
    Wait Until Element Is Visible    ${NuevaCondiRPUna}
    END


Una condicion Apellido Paterno no termina con
    ${length}    Get Length    ${ClienteApellidoPaterno}
    Log To Console    ${length}
    FOR    ${index}    IN RANGE    0    ${length}
    ${apellidopaterno}    Set Variable   ${apellidos_malos}[${index}]  
    Sleep    2s
    Click Button    ${NuevaCondiRPUna}
    Click Element    ${ListaProveedorP}
    Click Element    ${ElemenProveeTra}
    Click Element    ${ListaElemenTran}
    ${ElementoTran}    Set Variable    //div[@class='MuiPaper-root MuiPaper-elevation MuiPaper-rounded MuiPaper-elevation8 MuiPopover-paper MuiMenu-paper MuiMenu-paper css-594a8l']//ul/li[contains(@class, 'MuiMenuItem-root')][${19}]
    Click Element    ${ElementoTran}
    Log To Console    CLickear tipo de transaccion
    Sleep    2s
    Click Element    ${ListaCondi}
    Sleep    6s
    Wait Until Element Is Enabled    ${EsigualA}    6s
    Log To Console    CLickear lista de condificones
    Click Element    ${EsigualA}
    Log To Console    CLickear condificones
    Sleep    3s
    Input Text    ${Valoracomp}    ${apellidopaterno}
    Log To COnsole     Prueba${index}
    Click Button    ${ButGuardarCondi} 
    Wait Until Element Is Visible    ${NuevaCondiRPUna}
    END

Una condicion Nombre no termina con
    ${length}    Get Length    ${ClienteNombre}
    Log To Console    ${length}
    FOR    ${index}    IN RANGE    0    ${length}
    ${clientenombres}    Set Variable   ${nombres_malos}[${index}]  
    Sleep    2s
    Click Button    ${NuevaCondiRPUna}
    Click Element    ${ListaProveedorP}
    Click Element    ${ElemenProveeTra}
    Click Element    ${ListaElemenTran}
    ${ElementoTran}    Set Variable    //div[@class='MuiPaper-root MuiPaper-elevation MuiPaper-rounded MuiPaper-elevation8 MuiPopover-paper MuiMenu-paper MuiMenu-paper css-594a8l']//ul/li[contains(@class, 'MuiMenuItem-root')][${20}]
    Click Element    ${ElementoTran}
    Log To Console    CLickear tipo de transaccion
    Sleep    2s
    Click Element    ${ListaCondi}
    Sleep    4s
    Wait Until Element Is Enabled    ${EsigualA}    6s
    Log To Console    CLickear lista de condificones
    Click Element    ${EsigualA}
    Log To Console    CLickear condificones
    Sleep    3s
    Input Text    ${Valoracomp}    ${clientenombres}
    Log To COnsole     Prueba${index}
    Click Button    ${ButGuardarCondi} 
    Wait Until Element Is Visible    ${NuevaCondiRPUna}
    END

Creación regla Telefono, Termina Con, Una condición
    Ingresar a Reglas Personalizadas
    Ingresar a formulario "Nueva Regla"
    Ingresar a formulario y completar los primeros datos
    Sleep    2s
    Una condicion Telefono no termina con


Creación regla IPV4, Termina Con, Una condición
    Ingresar a Reglas Personalizadas
    Ingresar a formulario "Nueva Regla"
    Ingresar a formulario y completar los primeros datos
    Sleep    2s
    Una condicion IPV4 no termina con


Creación regla Correo electronico, Termina Con, Una condición
    Ingresar a Reglas Personalizadas
    Ingresar a formulario "Nueva Regla"
    Ingresar a formulario y completar los primeros datos
    Sleep    2s
    Una condicion Correo electronico no termina con


Creación regla Token de tarjeta, Termina Con, Una condición
    Ingresar a Reglas Personalizadas
    Ingresar a formulario "Nueva Regla"
    Ingresar a formulario y completar los primeros datos
    Sleep    2s
    Una condicion Token de tarjeta no termina con


Creación regla BIN, Termina Con, Una condición
    Ingresar a Reglas Personalizadas
    Ingresar a formulario "Nueva Regla"
    Ingresar a formulario y completar los primeros datos
    Sleep    2s
    Una condicion BIN no termina con


Creación regla IPv6, Termina Con, Una condición
    Ingresar a Reglas Personalizadas
    Ingresar a formulario "Nueva Regla"
    Ingresar a formulario y completar los primeros datos
    Sleep    2s
    Una condicion IPv6 no termina con


Creación regla Cp del cliente, Termina Con, Una condición
    Ingresar a Reglas Personalizadas
    Ingresar a formulario "Nueva Regla"
    Ingresar a formulario y completar los primeros datos
    Sleep    2s
    Una condicion CP del cliente no termina con

Creación regla Device fingerprint, Termina Con, Una condición
    Ingresar a Reglas Personalizadas
    Ingresar a formulario "Nueva Regla"
    Ingresar a formulario y completar los primeros datos
    Sleep    2s
    Una condicion Device fingerprint no termina con


Creación regla Ciudad Cliente, Termina Con, Una condición
    Ingresar a Reglas Personalizadas
    Ingresar a formulario "Nueva Regla"
    Ingresar a formulario y completar los primeros datos
    Sleep    2s
    Una condicion CD del cliente no termina con


Creación regla SKU, Termina Con, Una condición
    Ingresar a Reglas Personalizadas
    Ingresar a formulario "Nueva Regla"
    Ingresar a formulario y completar los primeros datos
    Sleep    2s
    Una condicion SKU no termina con


Creación regla ID Cliente, Termina Con, Una condición
    Ingresar a Reglas Personalizadas
    Ingresar a formulario "Nueva Regla"
    Ingresar a formulario y completar los primeros datos
    Sleep    2s
    Una condicion IDClien no termina con


Creación regla EANUPC, Termina Con, Una condición
    Ingresar a Reglas Personalizadas
    Ingresar a formulario "Nueva Regla"
    Ingresar a formulario y completar los primeros datos
    Sleep    2s
    Una condicion eanUPC no termina con


Creación regla Ciudad de metodo de pago, Termina Con, Una condición
    Ingresar a Reglas Personalizadas
    Ingresar a formulario "Nueva Regla"
    Ingresar a formulario y completar los primeros datos
    Sleep    2s
    Una condicion cd Metodo de pago no termina con


Creación regla Ciudad de envio, Termina Con, Una condición
    Ingresar a Reglas Personalizadas
    Ingresar a formulario "Nueva Regla"
    Ingresar a formulario y completar los primeros datos
    Sleep    2s
    Una condicion cd de envio no termina con


Creación regla CP de envio, Termina Con, Una condición
    Ingresar a Reglas Personalizadas
    Ingresar a formulario "Nueva Regla"
    Ingresar a formulario y completar los primeros datos
    Sleep    2s
    Una condicion CP Envio no termina con


Creación regla CP metodo de pago, Termina Con, Una condición
    Ingresar a Reglas Personalizadas
    Ingresar a formulario "Nueva Regla"
    Ingresar a formulario y completar los primeros datos
    Sleep    2s
    Una condicion CP metodo de pago no termina con


Creación regla Monto total, Termina Con, Una condición
    Ingresar a Reglas Personalizadas
    Ingresar a formulario "Nueva Regla"
    Ingresar a formulario y completar los primeros datos
    Sleep    2s
    Una condicion monto total no termina con


Creación regla Apellido materno, Termina Con, Una condición
    Ingresar a Reglas Personalizadas
    Ingresar a formulario "Nueva Regla"
    Ingresar a formulario y completar los primeros datos
    Sleep    2s
    Una condicion Apellido Materno no termina con


Creación regla Apellido paterno, Termina Con, Una condición
    Ingresar a Reglas Personalizadas
    Ingresar a formulario "Nueva Regla"
    Ingresar a formulario y completar los primeros datos
    Sleep    2s
    Una condicion Apellido Paterno no termina con


Creación regla Nombres, Termina Con, Una condición
    Ingresar a Reglas Personalizadas
    Ingresar a formulario "Nueva Regla"
    Ingresar a formulario y completar los primeros datos
    Sleep    2s
    Una condicion Nombre no termina con




















