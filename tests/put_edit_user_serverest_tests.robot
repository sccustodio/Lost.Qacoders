*** Settings ***
Resource    ../resources/serverest_testes_users_recursos.resource

*** Variables ***

*** Test Cases ***
Cenário com PUT: Editar dados do usuário
  Criar novo usuário
  Cadastrar novo usuário criado
  Consultar dados do usuário editado
  Alterar nome do usuário
  Consultar dados do usuário