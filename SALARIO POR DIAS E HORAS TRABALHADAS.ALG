Algoritmo "Salario por dias e horas trabalhadas"
// 
//  
// Descri��o   : Crie um programa que leia o n�mero de dias trabalhados em um m�s e mostre o
//sal�rio de um funcion�rio, sabendo que ele trabalha 8 horas por dia e ganha R$25
//por hora trabalhada
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2022
Var
// Se��o de Declara��es das vari�veis 
    salario, dias: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Escreva("Quantos dias trabalhados no m�s: ")
     Leia(dias)
     
     salario <- (8 * 25) * dias
     Escreva("Seu sal�rio ser�: R$", salario:9:2)

Fimalgoritmo