Algoritmo "Calculando Delta"
// 
//  
// Descrição   : Desenvolva uma lógica que leia os valores de A, B e C de uma equação do
// segundo grau e mostre o valor de Delta. (b^2 -4 a c)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2022
Var
// Seção de Declarações das variáveis 
      a, b, c, delta: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      Escreva("Valor de A: ")
      Leia(a)
      Escreva("Valor de B: ")
      Leia(b)
      Escreva("Valor de C: ")
      Leia(c)
      
      delta <- (b^2) - 4 * a * c
      
      Escreva("O valor de Delta é: ", delta)
      
      
      
Fimalgoritmo