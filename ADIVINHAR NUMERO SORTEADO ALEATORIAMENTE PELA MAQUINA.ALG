Algoritmo "Adivinhar numero sorteado aleatoriamente pela maquina"
// 
//  
// Descri��o   : [DESAFIO] Crie um jogo onde o computador vai sortear um n�mero entre 1 e 5 o
// jogador vai tentar descobrir qual foi o valor sorteado.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/12/2022
Var
// Se��o de Declara��es das vari�veis 
    numero_pc, numero: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Tente adivinhar um n�mero entre 1 e 5: ")
   Escreval("=======================================")
   Escreva("Qual o seu chute? ")
   Leia(numero)
   
   numero_pc <- RandI(6)

 
   Enquanto (numero_pc = 0) faca
       numero_pc <- RandI(6)
   FimEnquanto
   
  Se (numero = numero_pc) entao
     Escreva("Belo chute, o n�mero �: ", numero_pc)
  senao
       Escreva("Errou, o n�mero � ", numero_pc, ", tente outra vez")
  FimSe
Fimalgoritmo