Algoritmo "semnome"
//  
//  
// 
//  
// Descrição   : [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perderá e exiba o total em dias.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2022
Var
// Seção de Declarações das variáveis 
     cigarros, anos: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       Escreva("Quantos cigarros voce fuma por dia: ")
       Leia(cigarros)
       Escreva("É fumante a quantos anos :")
       Leia(anos)
       
       cigarros <- cigarros * 10 // quantidade de minutos de vida perdido / por min
       cigarros <- cigarros / 60 // quantidade de horas de vida perdido / por hr
       cigarros <- cigarros / 24 // quantidade de dias de vida perdido / por dia
       cigarros <- cigarros * (anos * 365) // tempo de vida pedido (por dia) vezes dias fumando.
      
       Escreval("O fumante terá uma redução na expectativa de vida de ", cigarros:1 , " dias")
       Escreva("Que corresponde a ", (cigarros / 365):1, " anos")
       
       

Fimalgoritmo