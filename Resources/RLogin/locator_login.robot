*** Settings ***
Documentation         Locator to find into login


#headlesschrome
*** Variables ***

${BROWSER}   chrome 
${URL}       https://alpha-admin.dev.t1score.com/
${HEALENIUM_URL}    http://localhost:7878
${SELENIUM_URL}     http://localhost:8085
#http://admin.claropay.local.com/login



#Login successfull
${txtUser}     username
${txtPass}     password
${user}        victor@t1pagos.com
#superadmin@claropagos.com
${password}    5sAZd-52q_c2
#123456
${btnIngresar}     login
${Bienvenida}     ¡Bienvenido a Claroscore!
${TextoBienve}    xpath=//div[@class='kc-logo-text']
${TextoIncorr}    xpath=//div[@id='msg-top']
${TextoTransacc}    xpath=//div[@class='flex py-5']


${UsernameMiss}    id=usernameErr
${PassMiss}    id=passwordErr

#Valida certificado
${titlePrivacidad}    Error de privacidad 
${btnAvanzada}         //*[@id="details-button"]
${lnkContinuar}        //*[@id="proceed-link"]
