Algoritmo "Calculo de aumento salarial"
// 
//  
// Descri��o   : Fa�a um algoritmo que leia o sal�rio de um funcion�rio, calcule e mostre o
// seu novo sal�rio, com 15% de aumento.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2022
Var
// Se��o de Declara��es das vari�veis 
      salario, porcentagem, aumento: Real
      nome: Caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Escreva("Nome do Funcionario: ")
     Leia(nome)
     Escreva("Salario de ", nome, ": R$")
     Leia(salario)
     Escreva("Qual a porcentagem de aumento salarial :")
     Leia(porcentagem)
     
     porcentagem <- porcentagem / 100
     aumento <- salario + (salario * porcentagem)
     
     Escreva("O novo salario de ", nome, " ser�: R$", aumento:6:2)

Fimalgoritmo