*** Settings ***
Documentation    Teste 3 Web
Resource         resource.robot

Suite Setup       Abrir o navegador
Suite Teardown    Fechar o navegador


 
*** Test Cases ***
Caso de Teste 03: Pesquisar produto existente
    [Tags]        PESQUISAR
    Acessar a página home do site Automation Practice
    Passar o mouse por cima da categoria "Women" no menu principal superior de categorias
    Clicar na sub categoria "Summer Dresses"
    Conferir se os produtos da sub-categoria"Summer Dresses" foram mostrados na página