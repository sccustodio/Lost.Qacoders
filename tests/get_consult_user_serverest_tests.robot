*** Settings ***
Resource    ../resources/serverest_testes_users_recursos.resource

*** Variables ***

*** Test Cases ***
Cenário com GET: Consultar dados de um novo usuário
  Criar novo usuário
  Cadastrar novo usuário criado
  Consultar dados do usuário
  Conferir dados retornados do novo usuário