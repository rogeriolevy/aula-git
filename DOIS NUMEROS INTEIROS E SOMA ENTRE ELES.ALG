Algoritmo "Dois numeros inteiros e soma entre eles"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2026
Var
// Seção de Declarações das variáveis 
num1, num2, soma, desconto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe um valor: ")
   leia(num1)
   escreval("Informe um outro valor: ")
   leia(num2)

   soma <-  (num1+num2)

        se (soma > 100) entao
           escreval("O cliente possui descontos em compras.")
           desconto <- (soma - (soma * 20/100))
           escreval("O valor com desconto R$",desconto:8:2)
           senao
           escreval("O cliente nao possui descontos")
        fimse

Fimalgoritmo