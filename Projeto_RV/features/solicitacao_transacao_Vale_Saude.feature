#language: pt

Funcionalidade: Efetuar Transicao

@EfetuarTransacao
Cenario: Efetuar a transacaoo da Vale Saude sucesso
Dado que eu já efetuei a autenticação
Quando eu efetuar uma chamada à API de transação Vale Saúde
E enviar os seguintes campos
Então a API de solicitação de transação Vale Saúde deverá retornar os campos referentes a consulta
