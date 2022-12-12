Algoritmo "Escrever Numeros divisiveis por 4 - Usando Estrutura Enquanto"
// 
//  
// Descrição   : Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1,
// marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo:
// 30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2022
Var
// Seção de Declarações das variáveis 
   N : Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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