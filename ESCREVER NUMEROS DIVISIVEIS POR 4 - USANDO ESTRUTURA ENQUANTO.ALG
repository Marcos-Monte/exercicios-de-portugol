Algoritmo "Escrever Numeros divisiveis por 4 - Usando Estrutura Enquanto"
// 
//  
// Descri��o   : Desenvolva um algoritmo que mostre uma contagem regressiva de 30 at� 1,
// marcando os n�meros que forem divis�veis por 4, exatamente como mostrado abaixo:
// 30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2022
Var
// Se��o de Declara��es das vari�veis 
   N : Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   N <- 30
   Enquanto (N > 0) faca
   Se (N % 4 = 0) entao
      Escreva(" [",N,"]")
   senao
      Escreva(N)
   FimSe
       N <- N -1
   FimEnquanto

Fimalgoritmo