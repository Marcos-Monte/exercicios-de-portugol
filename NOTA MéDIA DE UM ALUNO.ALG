Algoritmo "Nota M�dia de um aluno"
// 
//  
// Descri��o   : Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//m�dia e mostre na tela. No final, analise a m�dia e mostre se o aluno teve ou
//n�o um bom aproveitamento (se ficou acima da m�dia 7.0)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
// Se��o de Declara��es das vari�veis 
    nome: Caractere
    n1, n2, n3, media: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       Escreva("Nome do Aluno: ")
       Leia(nome)
       Escreva("Nota do 1� Bimestre: ")
       Leia(n1)
       Escreva("Nota do 2� Bimestre: ")
       Leia(n2)
       
       media <- (n1 + n2) / 2

       
       Se (media >= 7) entao
          Escreva("O aluno ", nome, " ficou acima da m�dia com ", media, " de nota")
       senao
            Se (media < 7) entao
               n3 <- (2 * 7) - media
               Escreval("O aluno ", nome, " ficou abaixo da m�dia com ", media, " de nota")
               Escreva("Ter� que fazer P3 e tirar, no m�nimo, ", n3, " para ser aprovado")
            
            FimSe
       FimSe

Fimalgoritmo