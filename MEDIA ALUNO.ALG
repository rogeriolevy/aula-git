Algoritmo "media aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2026
Var
// Seção de Declarações das variáveis 
nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe a primeira nota do aluno: ")
   leia(nota1)
   escreval("Informe a segunda nota do aluno: ")
   leia(nota2)

   media <- (nota1+nota2)/2
   limpatela
            se (media >= 6) entao
               escreval("Sua media foi: ", media:8:2)
               escreval("Aprovado")
            senao
                 escreval("Sua media foi: ", media:8:2)
                 escreval("Reprovado")
            fimse

Fimalgoritmo