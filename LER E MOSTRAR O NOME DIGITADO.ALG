Algoritmo "Ler e mostrar o nome digitado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2026
Var
// Seção de Declarações das variáveis 
nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Informe seu nome: ")
leia(nome)

se (nome = " ") ou (nome="") entao
escreval("nome inválido, informe corretamente seu nome!")
senao
escreval("O nome informado é: ", nome)
fimse

Fimalgoritmo