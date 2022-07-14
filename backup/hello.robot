***Settings***
Library     hello.py

***Test Cases***
Deve retornar mensagem de boas vindas
    ${resultado}=   Hello Robot     Thiago
    Should Be Equal    ${resultado}     Olá, seja bem-vindo Thiago. 