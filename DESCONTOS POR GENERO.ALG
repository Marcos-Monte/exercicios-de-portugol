Algoritmo "Descontos por genero"
//
//
// Descri��o   : Numa promo��o exclusiva para o Dia da Mulher, uma loja quer dar descontos
//para todos, mas especialmente para mulheres. Fa�a um programa que leia nome,
//sexo e o valor das compras do cliente e calcule o pre�o com desconto. Sabendo
//que:
// - Homens ganham 5% de desconto
// - Mulheres ganham 13% de desconto
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
   // Se��o de Declara��es das vari�veis
   nome, genero, resposta: Caractere
   preco, desconto, total: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Qual o genero: ")
   Leia(genero)

   Repita

      Escreva("Pre�o do produto: R$")
      Leia(preco)
      total <- total + preco
      Escreval("Mais algum produto? ")
      Leia(resposta)

   Ate (resposta = "n")

   Se (genero = "f") entao
      Escreval("Total a pagar: R$", total:8:2)
      total <- total * 0.87
      Escreva("Total a pagar com 13% de desconto: R$",total:8:2)
   senao
        Escreval("Total a pagar: R$", total:8:2)
        total <- total * 0.95
      Escreva("Total a pagar com 5% de desconto: R$",total:8:2)
   FimSe



Fimalgoritmo