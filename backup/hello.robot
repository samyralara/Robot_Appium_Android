***Settings***
Library     hello.py

***Test Cases***
Deve retornar mensagem de boas vindas
    ${resultado} =  Hello Robot     Samyra Lara
    Should Be Equal    ${resultado}   Ola, Samyra Lara.  
