Algoritmo "Anos para e após alistamento"
// 
//  
// Descrição   : Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situação em relação ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
// - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
//alistamento
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
// Seção de Declarações das variáveis 
     nasc: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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