Algoritmo "Numeros acima de 5 e Numeros divisiveis por 3 - Estrutura Repita"
//
//
// Descri��o   : Desenvolva um programa que fa�a o sorteio de 10 n�meros entre 0 e 20 e
//mostre na tela:
//a) Quais foram os n�meros sorteados
//b) Quantos n�meros est�o acima de 5
//c) Quantos n�meros s�o divis�veis por 3
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2022
Var
   // Se��o de Declara��es das vari�veis
   numero, sorteio : Inteiro
   maior5, D3 : Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   sorteio <- 0
   maior5 <- 0
   D3 <- 0
   Escreva("Sorteio: ")
   Repita
      numero <- RandI(20)
      Se (numero > 5) entao
         maior5 <- maior5 + 1
      FimSe
      Se (numero % 3 = 0) entao
         D3 <- D3 + 1
      FimSe

      sorteio <- sorteio + 1
      Escreva(numero, "..")
      
   Ate (sorteio = 10)
   Escreval("")
   Escreval("Valores acima de 5: ", maior5)
   Escreva("Valores divis�veis por 3: ", D3)
Fimalgoritmo