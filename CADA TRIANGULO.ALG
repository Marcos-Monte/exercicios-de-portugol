Algoritmo "Cada Triangulo"
//
//
// Descrição   : [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de triângulo será formado:
// - EQUILÁTERO: todos os lados iguais
// - ISÓSCELES: dois lados iguais
// - ESCALENO: todos os lados diferentes
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var

   // Seção de Declarações das variáveis
   l1, l2, l3: Inteiro

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("1º medida: ")
   Leia(l1)
   Escreva("2º medida: ")
   Leia(l2)
   Escreva("3º medida: ")
   Leia(l3)

  Se (l1 + l2 < l3) ou (l3 + l2 < l1) ou (l1 + l3 < l2) entao
       Escreva("As medidas, matematicamente, não formam um triangulo")
  senao
       Se (l1 <> l2) e (l2 <> l3) e (l3 <> l1) entao
            Escreva("ESCALENO: todos os lados diferentes")
       senao
            Se (l1 = l2) e (l2 = l3) entao
                 Escreva("EQUILÁTERO: todos os lados iguais")
            senao
                 Se (l2 = l1) ou (l1 = l3) ou (l3 = l2) entao
                    Escreva("ISÓSCELES: dois lados iguais")
                 FimSe
            FimSe
       FimSe
  FimSe
  


Fimalgoritmo