Algoritmo "Salario por dias e horas trabalhadas"
// 
//  
// Descrição   : Crie um programa que leia o número de dias trabalhados em um mês e mostre o
//salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25
//por hora trabalhada
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2022
Var
// Seção de Declarações das variáveis 
    salario, dias: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreva("Quantos dias trabalhados no mês: ")
     Leia(dias)
     
     salario <- (8 * 25) * dias
     Escreva("Seu salário será: R$", salario:9:2)

Fimalgoritmo