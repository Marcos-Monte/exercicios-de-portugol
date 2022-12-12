Algoritmo "Ler Idades - media mais18 menos5 mais velho - funcao estrutura Repita"
// Descrição   : Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
//a) Qual é a média de idade do grupo
//b) Quantas pessoas tem mais de 18 anos
//c) Quantas pessoas tem menos de 5 anos
//d) Qual foi a maior idade lida
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2022
Var
   // Seção de Declarações das variáveis
   pessoas, idade, mais18, menos5, velho, qtde : Inteiro
   media, resultado : Real
   
   Funcao CalculosDeIdades(var X : Inteiro) : Real
Inicio
   qtde <- X
   Repita
      Escreva("Escreva a idade: ")
      Leia(idade)

      media <- media + idade

      Se (idade >= 18) entao
         mais18 <- mais18 + 1
      senao
         Se (idade < 5) entao
            menos5 <- menos5 + 1
         senao

         FimSe
      FimSe

      Se (idade > velho) entao
         velho <- idade
      FimSe

      X <- X - 1

   Ate ( X < 1)

   media <- media / qtde
   Escreval("")

   Retorne media, mais18, menos5, velho

FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Quantidade de pessoas: ")
   Leia(pessoas)

   resultado <- CalculosDeIdades(pessoas)

   Escreval("A idade média dessas pessoas é: ", media:3:1, " anos")
   Escreval(mais18, " pessoas são maiores de idade")
   Escreval(menos5, " pessoas são menores de 5 anos")
   Escreval("A pessoa mais velha tem: ",velho, " anos")

Fimalgoritmo