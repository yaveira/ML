#language: pt
#utf-8

Funcionalidade: Consultar valor dos produtos
    Eu como usuário do Mercado Livre
    Quero consultar os valores dos produtos
    Para realizar a compra

    Contexto: Acessar a home page do site 
        Dado que eu esteja na home page do Mercado Livre

@desafio1
    Esquema do Cenário: Validar o valor dos produtos
        Quando eu realizar a consulta do "<product>"
        Então validar o valor dos cinco primeiros produtos

        Exemplos:
        |product|
        |Iphone|
        |Motorola|
        |Zenfone|
        |Samsung|

@desafio2
    Esquema do Cenario: Validar o penultimo item
        Quando eu realizar a consulta do "<product1>"
        Então validar o penultimo item da segunda página

        Exemplos:
        |product1                                                       |
        |Iphone                                                         |
        |Desktop Gamer Hp 8100 Computador Core I5 8gb Hd 1gb Video Cs   |