Algoritmo "Algoritmo troca de A e B"
//Algoritmo para receber um valor A e receber um valor de b e mostre
//na tela o resultado de A e B. Depois inverta os valores, ou seja,
// valor A recebera o valor de b e de b recebera o valor de A.
Var
// Seção de Declarações das variáveis 
A, B: inteiro
trocaA, trocaB: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Atribua um valor para A: ")
leia(A)
escreval("Atribua um valor para B: ")
leia(B)
limpatela

escreval("Os valores declarados para A foi: ",A)
escreval("Os valores declarados para B foi: ",B)

trocaA <- B
trocaB <- A
escreval("A inversão de A para B é: ", trocaA)
escreval("A inversão de B para A é: ", trocaB)
Fimalgoritmo