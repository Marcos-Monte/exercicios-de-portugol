Algoritmo "Estrutura de Repetição - Para - Con condicional SE - "
//
//
// Descrição   : Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e
//mostre na tela:

//a) Quais foram os números sorteados
//b) Quantos números estão acima de 5
//c) Quantos números são divisíveis por 3

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2022
Var
   // Seção de Declarações das variáveis
   sorteio, c, N, acima5, div3 : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   acima5 <- 0
   div3 <- 0
   Para c <- 1 ate 10 faca
      N <- RandI(20)
      Escreval("Numero: ",N)
      Se (N > 5) entao
         acima5 <- acima5 + 1
      senao
         Se (N % 3 = 0) entao
            div3 <- div3 + 1
         FimSe
      FimSe

      c <- c + 1
   FimPara
   
   Escreval("===================================")
   Escreval(acima5, " numeros estão acima de 2")
   Escreval(div3, "  numeros são divisíveis por 3")
   Escreval("===================================")

Fimalgoritmo