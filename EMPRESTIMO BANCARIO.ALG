Algoritmo "Emprestimo Bancario"
// 
//  
// Descri��o   : Escreva um programa para aprovar ou n�o o empr�stimo banc�rio para a compra
//de uma casa. O programa vai perguntar o valor da casa, o sal�rio do comprador e
//em quantos anos ele vai pagar. Calcule o valor da presta��o mensal, sabendo que
//ela n�o pode exceder 30% do sal�rio ou ent�o o empr�stimo ser� negado.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/12/2022
Var
// Se��o de Declara��es das vari�veis 
   casa, salario,anos: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
      Escreva("Digite o valor do im�vel: R$")
      Leia(casa)
      Escreva("M�dia Salarial do Comprador: R$")
      Leia(salario)
      Escreva("Em quantos anos: ")
      Leia(anos)
 
     
     salario <- salario * 0.30
     
     casa <- casa / (anos * 12)
     
     Se (casa > salario) entao
          Escreval("N�o pode")
     senao
          Escreval("Aprovado")
     FimSe

Fimalgoritmo