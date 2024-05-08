*** Settings ***
Resource  ../resources/recursos_lost_academy.resource
Test Setup  Abrir o navegador
Test Teardown  Fechar o navegador

*** Test Cases ***
Cenário de teste: Lista de cadastro de login
  Passo 1: Acessar a página Qa.Coders Academy
  Passo 2: Digitar e-mail
  Passo 3: Digitar senha
  Passo 4: Clicar em entrar 
  Passo 5: Clicar em cadastros
  Passo 6: Clicar em usuários
  Passo 7: Clicar em pesquisar
  Passo 8: Digitar um nome 
  Passo 9: Clicar em Novo Cadastro
  Passo 10: Digitar Nome Completo
  Passo 11: Digitar E-mail
  Passo 12: Digitar Perfil de Acesso
  Passo 13: Digitar CPF
  Passo 14: Digitar uma senha
  Passo 15: Digitar confirme a senha
  Passo 16: Clicar em Salvar novo
