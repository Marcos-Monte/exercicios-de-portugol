Algoritmo "Cada Triangulo"
//
//
// Descri��o   : [DESAFIO] Refa�a o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de tri�ngulo ser� formado:
// - EQUIL�TERO: todos os lados iguais
// - IS�SCELES: dois lados iguais
// - ESCALENO: todos os lados diferentes
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var

   // Se��o de Declara��es das vari�veis
   l1, l2, l3: Inteiro

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("1� medida: ")
   Leia(l1)
   Escreva("2� medida: ")
   Leia(l2)
   Escreva("3� medida: ")
   Leia(l3)

  Se (l1 + l2 < l3) ou (l3 + l2 < l1) ou (l1 + l3 < l2) entao
       Escreva("As medidas, matematicamente, n�o formam um triangulo")
  senao
       Se (l1 <> l2) e (l2 <> l3) e (l3 <> l1) entao
            Escreva("ESCALENO: todos os lados diferentes")
       senao
            Se (l1 = l2) e (l2 = l3) entao
                 Escreva("EQUIL�TERO: todos os lados iguais")
            senao
                 Se (l2 = l1) ou (l1 = l3) ou (l3 = l2) entao
                    Escreva("IS�SCELES: dois lados iguais")
                 FimSe
            FimSe
       FimSe
  FimSe
  


Fimalgoritmo