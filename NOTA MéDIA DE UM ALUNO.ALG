Algoritmo "Nota Média de um aluno"
// 
//  
// Descrição   : Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
//não um bom aproveitamento (se ficou acima da média 7.0)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
// Seção de Declarações das variáveis 
    nome: Caractere
    n1, n2, n3, media: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       Escreva("Nome do Aluno: ")
       Leia(nome)
       Escreva("Nota do 1º Bimestre: ")
       Leia(n1)
       Escreva("Nota do 2º Bimestre: ")
       Leia(n2)
       
       media <- (n1 + n2) / 2

       
       Se (media >= 7) entao
          Escreva("O aluno ", nome, " ficou acima da média com ", media, " de nota")
       senao
            Se (media < 7) entao
               n3 <- (2 * 7) - media
               Escreval("O aluno ", nome, " ficou abaixo da média com ", media, " de nota")
               Escreva("Terá que fazer P3 e tirar, no mínimo, ", n3, " para ser aprovado")
            
            FimSe
       FimSe

Fimalgoritmo