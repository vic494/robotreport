*** Settings ***
Documentation         Locator to find into login
Library               SeleniumLibrary

#headlesschrome
*** Variables ***
${ButReglasDuras}   xpath=//span[text()='Reglas duras']
${ButReglasPerso}   xpath=//span[text()='Reglas personalizadas']

#Nueva regla
${ButNuevaRegla}   xpath=/html/body/div[@id='__next']/div[@class='flex']/main[@class='w-full']/section[@class='p-10']/div[@class='flex items-center flex-col gap-4 md:justify-between md:flex-row']/div[@class='w-full md:basis-1/2']/div[@class='w-full flex md:justify-end']/button[contains(@class, 'MuiButtonBase-root') and contains(@class, 'MuiButton-outlinedPrimary')]
${NuevaRP}    xpath=//button[text()='Nueva Regla']
#Datos nombre regla
${NomReglaP}    name
${DescReglaP}    description
${MIN_NUMBER}    1
${MAX_NUMBER}    1000

#Datos de la prueba automatizada
${NuevaCondiRPUna}    xpath=//button[text()='Nueva condición']
${ListaProveedorP}   (//div[contains(@class, 'MuiSelect-select')])[2]
${ElemenProveeTra}    xpath=//li[contains(text(), 'TRANSACCION')]
${ListaElemenTran}    (//div[contains(@class, 'MuiSelect-select')])[3]
${ListaCondi}    (//div[contains(@class, 'MuiSelect-select')])[4]
#TIpo de compración
${EsigualA}    //li[contains(text(), 'Es igual a')]
#Valor comparar 
${Valoracomp}    valueToCompare
${ButGuardarCondi}    xpath=//button[text()='Guardar condición']
${GuardarReglas}    xpath=//button[text()='Guardar']




##Reglas velocidad
${TodasLasCondi}    xpath=//input[@value='allConditions']



