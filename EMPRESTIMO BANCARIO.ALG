Algoritmo "Emprestimo Bancario"
// 
//  
// Descrição   : Escreva um programa para aprovar ou não o empréstimo bancário para a compra
//de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
//em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
//ela não pode exceder 30% do salário ou então o empréstimo será negado.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/12/2022
Var
// Seção de Declarações das variáveis 
   casa, salario,anos: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
      Escreva("Digite o valor do imóvel: R$")
      Leia(casa)
      Escreva("Média Salarial do Comprador: R$")
      Leia(salario)
      Escreva("Em quantos anos: ")
      Leia(anos)
 
     
     salario <- salario * 0.30
     
     casa <- casa / (anos * 12)
     
     Se (casa > salario) entao
          Escreval("Não pode")
     senao
          Escreval("Aprovado")
     FimSe

Fimalgoritmo