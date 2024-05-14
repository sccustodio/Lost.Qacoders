## Teste de Front-end automação, cadastro e pesquisa

Esse é um repositório que contém a automação do teste de pesquisa e novo cadastro referente a plataforma de estudantes da Qa.Coders https://automacao.qacoders-academy.com.br/login

Os sub-tópicos abaixo descrevem algumas decisões tomadas na estruturação do projeto.

## Squad responsável pelo projeto - Lost
- Natália
- Eliene
- Dherick
- Viviane
- Stéfani

## Tecnologias utilizadas
- Robot Framework - https://robotframework.org/
- VScode - https://code.visualstudio.com/
- Phyton - https://www.python.org/
- Chrome -

## Teste automatizados

Testes para validar login na plataforma de alunos do Qa.Coders, também é testado o campo de pesquisa e o cadastro de um novo usuário.

## Notas gerias
- O teste foi executado no navegador Chrome, mas pode ser executado em um navegador de sua preferencia, porém a primeira keyword precisa ser trocada para o navegador de sua máquina, conforme abaixo:

![Abrir navegador](file:///C:/Users/sccus/OneDrive/%C3%81rea%20de%20Trabalho/navegador.jpg)
Exemplo:

    Open Browser browser=nome do navegador novo
    Maximize Browser Window

- O objetivo do teste é automatizar etapas do processo para e reduzir o tempo de trabalho.
- Caso queria visualizar o teste sendo feito, você vai precisar adicionar "*Sleep*" no final de cada  linha do código o tempo em segundos, *Exemplo: Sleep 5s*

Então o código ficará dessa forma:

![Sleep](file:///C:/Users/sccus/OneDrive/%C3%81rea%20de%20Trabalho/sleep.jpg)

- O teste estará pronto para ser executado. 
