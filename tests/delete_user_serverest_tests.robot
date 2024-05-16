*** Settings ***
Resource    ../resources/serverest_testes_users_recursos.resource

*** Variables ***

*** Test Cases ***
Cenário com DELETE: Excluir usuário existente
  Criar novo usuário
  Cadastrar novo usuário criado
  Excluir usuário criado 
  Conferir se o usuário foi excluido corretamente