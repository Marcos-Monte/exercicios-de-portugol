Algoritmo "Verificar se um Ano � ou N�o Bissexto"
//
//
// Descri��o   :  Fa�a um algoritmo que leia um determinado ano e mostre se ele � ou n�o
// BISSEXTO. Qualquer ano que seja uniformemente divis�vel por 4 � um ano bissexto
// calend�rio gregoriano estipula que um ano que � uniformemente divis�vel por 100
// (por exemplo, 1900) � um ano bissexto apenas se tamb�m � igualmente divis�vel por 400.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
   // Se��o de Declara��es das vari�veis
   ano : Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Escreva um ano: ")
   Leia(ano)

   Se (ano % 4 = 0) e (ano % 100 <> 0) entao
      Escreva("Bissexto")
   senao
      Se(ano % 4 = 0) e (ano % 100 = 0) e (ano % 400 = 0) entao
         Escreva("Bissexto")
      senao
           Escreva("N�o � Bissexto")
      FimSe
   FimSe


Fimalgoritmo