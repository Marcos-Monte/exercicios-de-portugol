Algoritmo "Contagem Usando Estrutura Repita"
//
//
// Descri��o   :  O programa acima vai ter um problema quando digitarmos o primeiro valor
//maior que o �ltimo. Resolva esse problema com um c�digo que funcione em qualquer
// situa��o.

//Ex: Digite o primeiro Valor: 3
//Digite o �ltimo Valor: 10
//Digite o incremento: 2
// Contagem: 3 5 7 9 Acabou!

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2022
Var
   // Se��o de Declara��es das vari�veis
   Primeiro, Ultimo, Intervalo : Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o primeiro valor: ")
   Leia(Primeiro)
   Escreva("Digite o ultimo valor: ")
   Leia(Ultimo)
   Escreva("Digite o incremento: ")
   Leia(Intervalo)

   Escreva("Contagem: ")

   Se (Primeiro > Ultimo) entao
      Repita
         Escreva(Primeiro)
         Primeiro <- Primeiro - Intervalo
      Ate(Primeiro <= Ultimo)
   senao
      Repita
         Escreva(Primeiro)
         Primeiro <- Primeiro + Intervalo
      Ate (Primeiro >= Ultimo)
   FimSe
   Escreva(" Acabou!")

Fimalgoritmo