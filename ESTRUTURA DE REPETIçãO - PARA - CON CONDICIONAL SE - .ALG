Algoritmo "Estrutura de Repeti��o - Para - Con condicional SE - "
//
//
// Descri��o   : Desenvolva um programa que fa�a o sorteio de 20 n�meros entre 0 e 10 e
//mostre na tela:

//a) Quais foram os n�meros sorteados
//b) Quantos n�meros est�o acima de 5
//c) Quantos n�meros s�o divis�veis por 3

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2022
Var
   // Se��o de Declara��es das vari�veis
   sorteio, c, N, acima5, div3 : Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   Escreval(acima5, " numeros est�o acima de 2")
   Escreval(div3, "  numeros s�o divis�veis por 3")
   Escreval("===================================")

Fimalgoritmo