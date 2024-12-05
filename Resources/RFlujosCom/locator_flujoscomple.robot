*** Settings ***
Documentation         Locator to find into login


#headlesschrome
*** Variables ***

${ReglasD}    xpath=//span[text()='Reglas duras']
${ReglasP}    xpath=//span[text()='Reglas personalizadas']
${TitReglasP}    xpath=//div[@class='contenido']/p[@id='parrafo2']
${NuevaRP}    xpath=//button[text()='Nueva Regla']
${TitNuevaR}    /html/body/div[@id='__next']/div[@class='flex']/main[@class='w-full']/section[@class='p-10']/div[@class='flex py-5']/h5[@class='MuiTypography-root MuiTypography-h5 MuiTypography-gutterBottom css-1ijyrlp']
${NomReglaP}    name
${DescReglaP}    description
${MIN_NUMBER}    1
${MAX_NUMBER}    100

${NuevaCondiRPUna}    xpath=//button[text()='Nueva condición']
${ListaProveedorP}   (//div[contains(@class, 'MuiSelect-select')])[2]
${ElemenProveeTra}    xpath=//li[contains(text(), 'TRANSACCION')]
${ListaTipo}    (//div[contains(@class, 'MuiSelect-select')])[3]
${ListaCondi}    (//div[contains(@class, 'MuiSelect-select')])[4]

${EsigualA}    //li[contains(text(), 'Es igual a')]


${Valoracomp}    valueToCompare

${ButGuardarCondi}    xpath=//button[text()='Guardar condición']
${GuardarReglas}    xpath=//button[text()='Guardar']
${ButComercio}   (//div[contains(@class, 'MuiSelect-select')])[1]
${Comer2}    xpath=//li[contains(text(), 'Sears crédito')]

${SetDeReglas}    xpath=//span[contains(text(), 'Set de reglas')]
${NuevoSetReglas}    xpath=//button[contains(text(), 'Nuevo set')]
${NomSetReglas}    setName
${ReglaSelec}    (//button[.//span[contains(@class, 'MuiTouchRipple-root')]])[5]
${CrearSet}    xpath=//button[contains(text(), 'Crear set')]


${Perfiles}    xpath=//span[contains(text(), 'Perfiles')]
${NewPerfil}    xpath=//button[contains(text(), 'Nuevo perfil')]
${NamePerfil}    setName
${SetAgregado}    (//button[.//span[contains(@class, 'MuiTouchRipple-root')]])[last()]
${ConfigSet}    xpath=//button[contains(text(), 'Configurar')]
${PrimerCheckbox}    (//input[@type='checkbox'])[1]
${SelecAccion}    (//div[contains(@class, 'MuiSelect-select')])[4]
${AccContinuar}    xpath=//li[contains(text(), 'Continuar')]
${Score}    (//input[@type='number'])[1]
${GuardarPerfil}    xpath=//button[contains(text(), 'Guardar cambios')]

${NuevaRegSelec}    xpath=//button[contains(text(), 'Nueva regla de selector')]
${NomRegSelec}    name
${DescRegSelec}    description
${ListPerfilApunta}    (//div[contains(@class, 'MuiSelect-select')])[2]
${PerfilApun}    //li[@class='MuiButtonBase-root MuiMenuItem-root MuiMenuItem-gutters MuiMenuItem-root MuiMenuItem-gutters css-yh9jqx'][last()]
${ProveeListSelec}    (//div[contains(@class, 'MuiSelect-select')])[3]
${ProveeTran}    xpath=//li[contains(text(), 'TRANSACCION')]

${ListElemenTransacc}   (//div[contains(@class, 'MuiSelect-select')])[4]
${ElemenTranSelec}     //div[@class='MuiPaper-root MuiPaper-elevation MuiPaper-rounded MuiPaper-elevation8 MuiPopover-paper MuiMenu-paper MuiMenu-paper css-594a8l']//ul/li[contains(@class, 'MuiMenuItem-root')][${1}]
${ListCondicion}   (//div[contains(@class, 'MuiSelect-select')])[5]
${ElemenCondi}     //div[@class='MuiPaper-root MuiPaper-elevation MuiPaper-rounded MuiPaper-elevation8 MuiPopover-paper MuiMenu-paper MuiMenu-paper css-594a8l']//ul/li[contains(@class, 'MuiMenuItem-root')][${7}]

${ValueCompare}    valueToCompare
${GuardarCondi}    xpath=//button[contains(text(), 'Guardar condición')]
${GuardarSelecRegl}    xpath=//button[contains(text(), 'Guardar')]

${ListPerfilApunt}     (//div[contains(@class, 'MuiSelect-select')])[2]   
${PerfApun}    //li[@class='MuiButtonBase-root MuiMenuItem-root MuiMenuItem-gutters MuiMenuItem-root MuiMenuItem-gutters css-yh9jqx'][last()]

${GuarSelecPer}    xpath=//button[contains(text(), 'Guardar')]







