Algoritmo "Exercicio Pratico em Aula - Matrizes de quarta ordem"

// Descri��o   : Crie uma Matriz Identidade
// Quando linha e coluna tem o mesmo indice recebe o numero 1 o restante recebe 0
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
   // Se��o de Declara��es das vari�veis
   Mat : vetor [1..4, 1..4] de Inteiro
   linha, coluna, somaDP, produto2linha, maior3coluna : Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   produto2linha <- 1
   Para linha <- 1 ate 4 faca
      Para coluna <- 1 ate 4 faca
         Escreval("Digite o valor da Posi��o: [",linha,", ", coluna,"]")
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
   Escreval("A soma dos valores da diagonal principal � : ", somaDP)
   Escreval("O produto dos valores da segunda linha � : ", produto2linha)
   Escreval("O maior valor da terceira coluna � : ", maior3coluna)
   
Fimalgoritmo