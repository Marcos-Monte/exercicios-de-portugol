Algoritmo "semnome"
//  
//  
// 
//  
// Descri��o   : [DESAFIO] Escreva um programa para calcular a redu��o do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//j� fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perder� e exiba o total em dias.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2022
Var
// Se��o de Declara��es das vari�veis 
     cigarros, anos: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       Escreva("Quantos cigarros voce fuma por dia: ")
       Leia(cigarros)
       Escreva("� fumante a quantos anos :")
       Leia(anos)
       
       cigarros <- cigarros * 10 // quantidade de minutos de vida perdido / por min
       cigarros <- cigarros / 60 // quantidade de horas de vida perdido / por hr
       cigarros <- cigarros / 24 // quantidade de dias de vida perdido / por dia
       cigarros <- cigarros * (anos * 365) // tempo de vida pedido (por dia) vezes dias fumando.
      
       Escreval("O fumante ter� uma redu��o na expectativa de vida de ", cigarros:1 , " dias")
       Escreva("Que corresponde a ", (cigarros / 365):1, " anos")
       
       

Fimalgoritmo