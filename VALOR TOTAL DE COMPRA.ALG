Algoritmo "Valor Total de compra"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2026
Var
// Seção de Declarações das variáveis 
precoProduto, valorTotal, cupomDesc: Real
quantidadeComp: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
cupomDesc <- (10/100)
escreval("Informe o valor do produto:R$  ")
leia(precoProduto)
escreval("Informe a quantidade comprada: ")
leia(quantidadeComp)

valorTotal <- (precoProduto*QuantidadeComp)

se quantidadeComp > 4 entao
valorTotal <- valorTotal - (valorTotal*cupomDesc)
fimse

escreval("O valor total R$: ",valorTotal:8:2)
Fimalgoritmo