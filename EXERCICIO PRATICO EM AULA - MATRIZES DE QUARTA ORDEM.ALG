Algoritmo "Exercicio Pratico em Aula - Matrizes de quarta ordem"

// Descrição   : Crie uma Matriz Identidade
// Quando linha e coluna tem o mesmo indice recebe o numero 1 o restante recebe 0
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
   // Seção de Declarações das variáveis
   Mat : vetor [1..4, 1..4] de Inteiro
   linha, coluna, somaDP, produto2linha, maior3coluna : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   produto2linha <- 1
   Para linha <- 1 ate 4 faca
      Para coluna <- 1 ate 4 faca
         Escreval("Digite o valor da Posição: [",linha,", ", coluna,"]")
         Leia(Mat[linha, coluna])
         Se (linha = coluna) entao
            somaDP <- somaDP + Mat[linha, coluna]
         FimSe
         Se(linha = 2) entao
            produto2linha <- produto2linha * Mat[linha, coluna]
         FimSe
         Se (Mat[linha, 3] > maior3coluna) entao
            maior3coluna <- Mat[linha, 3]
         FimSe
      FimPara
   FimPara
   Escreval()
   Para linha <- 1 ate 4 faca
      Para coluna <- 1 ate 4 faca
         Escreva(Mat[linha, coluna]:5)
      FimPara
      Escreval()
   FimPara
   
   Escreval()
   Escreval("A soma dos valores da diagonal principal é : ", somaDP)
   Escreval("O produto dos valores da segunda linha é : ", produto2linha)
   Escreval("O maior valor da terceira coluna é : ", maior3coluna)
   
Fimalgoritmo