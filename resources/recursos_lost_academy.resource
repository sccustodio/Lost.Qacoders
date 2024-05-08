*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL}                     https://automacao.qacoders-academy.com.br/login
${mailInput}               //input[contains(@type,'text')]
${passwordInput}           //input[contains(@type,'password')]
${cadastreButton}          //button[@class='MuiButtonBase-root MuiButton-root MuiButton-contained MuiButton-containedOrange MuiButton-sizeMedium MuiButton-containedSizeMedium MuiButton-root MuiButton-contained MuiButton-containedOrange MuiButton-sizeMedium MuiButton-containedSizeMedium css-ojf4v2'][contains(.,'Entrar')]
${cadastresLink}           //span[@class='MuiTypography-root MuiTypography-body1 MuiListItemText-primary css-yb0lig'][contains(.,'Cadastros')]
${usersLink}               //span[@class='MuiTypography-root MuiTypography-body1 MuiListItemText-primary css-yb0lig'][contains(.,'Usuários')]
${searchLink}              //input[contains(@class,'MuiInputBase-input MuiOutlinedInput-input MuiInputBase-inputSizeSmall css-1o6z5ng')]
${nameInput}               //input[contains(@class,'MuiInputBase-input MuiOutlinedInput-input MuiInputBase-inputSizeSmall css-1o6z5ng')]
${registerButton}          //button[@class='css-fvzsut'][contains(.,'Novo Cadastro')]
${FullNameInput}           //input[contains(@name,'fullName')]
${newmailInput}            //input[contains(@name,'mail')]
${ProfilelacessInput}      //input[contains(@name,'accessProfile')]
${CPFInput}                //input[contains(@name,'cpf')]
${newpasswordInput}        //input[contains(@name,'password')]
${confirmpasswordInput}    //input[contains(@name,'confirmPassword')]
${saveButton}              //button[@type='submit'][contains(.,'SALVAR NOVO')]
*** Keywords ***
Abrir o navegador
  Open Browser  browser=chrome
  Maximize Browser Window
Fechar o navegador
  Close Browser
Passo 1: Acessar a página Qa.Coders Academy
  Go To    url=${URL}
Passo 2: Digitar e-mail
  Wait Until Element Is Visible    locator=${mailInput}  
  Input Text                       locator=${mailInput}                    text=sysadmin@qacoders.com
Passo 3: Digitar senha
  Wait Until Element Is Visible    locator=${passwordInput}  
  Input Password                   locator=${passwordInput}                password=1234@Test
Passo 4: Clicar em entrar
  Wait Until Element Is Visible   locator=${cadastreButton} 
  Click Element                   locator=${cadastreButton}  
Passo 5: Clicar em cadastros
  Wait Until Element Is Visible   locator=${cadastresLink}  
  Click Element                   locator=${cadastresLink}  
Passo 6: Clicar em usuários
  Wait Until Element Is Visible   locator=${usersLink}  
  Click Element                   locator=${usersLink}  
Passo 7: Clicar em pesquisar
  Wait Until Element Is Visible   locator=${searchLink}  
  Click Element                   locator=${searchLink} 
Passo 8: Digitar um nome 
  Wait Until Element Is Visible    locator=${nameInput}  
  Input Text                       locator=${nameInput}                       text=Ana Teste   
Passo 9: Clicar em Novo Cadastro
  Wait Until Element Is Visible   locator=${registerButton} 
  Click Element                   locator=${registerButton} 
Passo 10: Digitar Nome Completo
  Wait Until Element Is Visible    locator=${FullNameInput}
  Input Text                       locator=${FullNameInput}                   text=Tobias da Silva
Passo 11: Digitar E-mail
  Wait Until Element Is Visible    locator=${newmailInput}
  Input Text                       locator=${newmailInput}                    text=tobiasdasilva@qacoders.com
Passo 12: Digitar Perfil de Acesso
  Wait Until Element Is Visible    locator=${ProfilelacessInput} 
  Input Text                       locator=${ProfilelacessInput}              text=ADMIN
Passo 13: Digitar CPF
  Wait Until Element Is Visible    locator=${CPFInput}  
  Input Text                       locator=${CPFInput}                        text=49987146007
Passo 14: Digitar uma senha
  Wait Until Element Is Visible    locator=${newpasswordInput}  
  Input Text                       locator=${newpasswordInput}                text=QA@cod2024
Passo 15: Digitar confirme a senha
  Wait Until Element Is Visible    locator=${confirmpasswordInput}  
  Input Text                       locator=${confirmpasswordInput}            text=QA@cod2024
Passo 16: Clicar em Salvar novo
  Wait Until Element Is Visible   locator=${saveButton} 
  Click Element                   locator=${saveButton} 