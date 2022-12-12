Algoritmo "Calculo de aumento salarial"
// 
//  
// Descrição   : Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
// seu novo salário, com 15% de aumento.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2022
Var
// Seção de Declarações das variáveis 
      salario, porcentagem, aumento: Real
      nome: Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreva("Nome do Funcionario: ")
     Leia(nome)
     Escreva("Salario de ", nome, ": R$")
     Leia(salario)
     Escreva("Qual a porcentagem de aumento salarial :")
     Leia(porcentagem)
     
     porcentagem <- porcentagem / 100
     aumento <- salario + (salario * porcentagem)
     
     Escreva("O novo salario de ", nome, " será: R$", aumento:6:2)

Fimalgoritmo