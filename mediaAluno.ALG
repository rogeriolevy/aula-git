Algoritmo "media aluno"

Var
// Seção de Declarações das variáveis 
nome: caracter
media,are1, are2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o nome do aluno: ")
leia(nome)
escreval("Informe a nota para compor ARE1: ")
leia(are1)
escreval("Informe a nota para compor ARE2: ")
leia(are2)
media <- (are1+are2)/2

escreval("O Aluno: ",nome," obteve a média na máteria de: ", media)
Fimalgoritmo