Algoritmo "Adivinhar numero sorteado aleatoriamente pela maquina"
// 
//  
// Descrição   : [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
// jogador vai tentar descobrir qual foi o valor sorteado.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/12/2022
Var
// Seção de Declarações das variáveis 
    numero_pc, numero: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Tente adivinhar um número entre 1 e 5: ")
   Escreval("=======================================")
   Escreva("Qual o seu chute? ")
   Leia(numero)
   
   numero_pc <- RandI(6)

 
   Enquanto (numero_pc = 0) faca
       numero_pc <- RandI(6)
   FimEnquanto
   
  Se (numero = numero_pc) entao
     Escreva("Belo chute, o número é: ", numero_pc)
  senao
       Escreva("Errou, o número é ", numero_pc, ", tente outra vez")
  FimSe
Fimalgoritmo