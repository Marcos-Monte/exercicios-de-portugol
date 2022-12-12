Algoritmo "Média - Aprovado - Recuperação - Reprovado"
// 
//  
// Descrição   : Crie um programa que leia duas notas de um aluno e calcule a sua média,
//mostrando uma mensagem no final, de acordo com a média atingida:
// - Média até 4.9: REPROVADO
// - Média entre 5.0 e 6.9: RECUPERAÇÃO
// - Média 7.0 ou superior: APROVADO
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
// Seção de Declarações das variáveis 
      n1, n2, media: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Primeira nota: ")
   Leia(n1)
   Escreva("Segunda nota: ")
   Leia(n2)
   
   media <- (n1 + n2) / 2
   
    Se (media <= 4.9) entao
         Escreva("Média ", media:2:1, ": REPROVADO")
    senao
         Se(media >= 5) e (media <7) entao
              Escreva("Média ", media:2:1, ": RECUPERAÇÃO")
         senao
              Escreva("Média ", media:2:1, ": APROVADO")
         FimSe
    FimSe


Fimalgoritmo