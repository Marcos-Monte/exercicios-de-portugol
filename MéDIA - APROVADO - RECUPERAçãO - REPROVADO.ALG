Algoritmo "M�dia - Aprovado - Recupera��o - Reprovado"
// 
//  
// Descri��o   : Crie um programa que leia duas notas de um aluno e calcule a sua m�dia,
//mostrando uma mensagem no final, de acordo com a m�dia atingida:
// - M�dia at� 4.9: REPROVADO
// - M�dia entre 5.0 e 6.9: RECUPERA��O
// - M�dia 7.0 ou superior: APROVADO
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
// Se��o de Declara��es das vari�veis 
      n1, n2, media: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreva("Primeira nota: ")
   Leia(n1)
   Escreva("Segunda nota: ")
   Leia(n2)
   
   media <- (n1 + n2) / 2
   
    Se (media <= 4.9) entao
         Escreva("M�dia ", media:2:1, ": REPROVADO")
    senao
         Se(media >= 5) e (media <7) entao
              Escreva("M�dia ", media:2:1, ": RECUPERA��O")
         senao
              Escreva("M�dia ", media:2:1, ": APROVADO")
         FimSe
    FimSe


Fimalgoritmo