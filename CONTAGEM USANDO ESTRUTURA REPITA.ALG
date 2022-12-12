Algoritmo "Contagem Usando Estrutura Repita"
//
//
// Descrição   :  O programa acima vai ter um problema quando digitarmos o primeiro valor
//maior que o último. Resolva esse problema com um código que funcione em qualquer
// situação.

//Ex: Digite o primeiro Valor: 3
//Digite o último Valor: 10
//Digite o incremento: 2
// Contagem: 3 5 7 9 Acabou!

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2022
Var
   // Seção de Declarações das variáveis
   Primeiro, Ultimo, Intervalo : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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