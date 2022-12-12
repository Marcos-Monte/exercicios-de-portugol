Algoritmo "Maior e menor valor cadastrado - função e estrutura repita"
//
//
// Descrição   : Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela
// qual foi o maior e qual foi o menor preço digitados.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2022
Var
   // Seção de Declarações das variáveis
   produtos : Inteiro
   preco, maior, menor : Real

Funcao CadastrarPrecos(var X : Inteiro) : Real
Inicio
   produtos <- 1
   Escreva("Digite o preço do produto: R$")
   Leia(preco)
   menor <- preco
   maior <- preco
   Repita
      Escreva("Digite o preço do produto: R$")
      Leia(preco)

      Se (preco > maior) entao
         maior <- preco
      senao
         Se (preco < menor) entao
            menor <- preco
         FimSe
      FimSe

      produtos <- produtos + 1
   Ate (produtos = X)

   Retorne maior , menor

FimFuncao
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Quantos produtos deseja cadastrar: ")
   Leia(produtos)

   preco <- CadastrarPrecos(produtos)

   Escreval("O maior valor cadastrado foi: R$", maior:9:2)
   Escreva("O menor valor cadastrado foi: R$", menor:9:2)
   
Fimalgoritmo