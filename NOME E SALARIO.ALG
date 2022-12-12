Algoritmo "Nome e Salario"
// 
//  
// Descrição   :Crie um programa que leia o nome e o salário de um funcionário, mostrando no
//final uma mensagem.
// Ex:
// Nome do Funcionário: Maria do Carmo
// Salário: 1850,45
// O funcionário Maria do Carmo tem um salário de R$1850,45 em Junho

// Autor(a)    : Marcos Monte
// Data atual  : 29/11/2022
Var
// Seção de Declarações das variáveis 
   nome: Caractere
   salario: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Nome do Funcionário: ")
   Leia(nome)
   Escreva("Salário: ")
   Leia(salario)
   Escreva("O fundionário ", nome, " tem um salário de R$", salario:6:2, " em Junho")


Fimalgoritmo