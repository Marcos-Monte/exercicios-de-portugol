Algoritmo "Anos para e ap�s alistamento"
// 
//  
// Descri��o   : Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situa��o em rela��o ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
// - Se j� tiver depois dos 18 anos, mostre quantos anos j� se passaram do
//alistamento
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
// Se��o de Declara��es das vari�veis 
     nasc: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      Escreva("Ano de Nascimento: ")
      Leia(nasc)
      
      nasc <- 2022 - nasc
      
      Se (nasc < 18) entao
         nasc <- 18 - nasc
         Escreva("Faltam ", nasc, " anos para o alistamento militar")
      senao
           nasc <- nasc - 18
           Escreva("Passaram ", nasc, " anos do seu ano de alistamento militar")
      FimSe

Fimalgoritmo