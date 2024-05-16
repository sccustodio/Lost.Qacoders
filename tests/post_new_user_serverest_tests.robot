*** Settings ***
Resource    ../resources/serverest_testes_users_recursos.resource

*** Variables ***

*** Test Cases ***
Cenário com POST: Cadastrar um novo usuário
  Criar novo usuário
  Cadastrar novo usuário criado
  Conferir se este usuário foi cadastrado corretamente