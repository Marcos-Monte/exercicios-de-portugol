Algoritmo "Maior e menor valor cadastrado - fun��o e estrutura repita"
//
//
// Descri��o   : Fa�a um aplicativo que leia o pre�o de 8 produtos. No final, mostre na tela
// qual foi o maior e qual foi o menor pre�o digitados.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2022
Var
   // Se��o de Declara��es das vari�veis
   produtos : Inteiro
   preco, maior, menor : Real

Funcao CadastrarPrecos(var X : Inteiro) : Real
Inicio
   produtos <- 1
   Escreva("Digite o pre�o do produto: R$")
   Leia(preco)
   menor <- preco
   maior <- preco
   Repita
      Escreva("Digite o pre�o do produto: R$")
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
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Quantos produtos deseja cadastrar: ")
   Leia(produtos)

   preco <- CadastrarPrecos(produtos)

   Escreval("O maior valor cadastrado foi: R$", maior:9:2)
   Escreva("O menor valor cadastrado foi: R$", menor:9:2)
   
Fimalgoritmo