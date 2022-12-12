Algoritmo "Verificar se um Ano é ou Não Bissexto"
//
//
// Descrição   :  Faça um algoritmo que leia um determinado ano e mostre se ele é ou não
// BISSEXTO. Qualquer ano que seja uniformemente divisível por 4 é um ano bissexto
// calendário gregoriano estipula que um ano que é uniformemente divisível por 100
// (por exemplo, 1900) é um ano bissexto apenas se também é igualmente divisível por 400.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
   // Seção de Declarações das variáveis
   ano : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Escreva um ano: ")
   Leia(ano)

   Se (ano % 4 = 0) e (ano % 100 <> 0) entao
      Escreva("Bissexto")
   senao
      Se(ano % 4 = 0) e (ano % 100 = 0) e (ano % 400 = 0) entao
         Escreva("Bissexto")
      senao
           Escreva("Não é Bissexto")
      FimSe
   FimSe


Fimalgoritmo