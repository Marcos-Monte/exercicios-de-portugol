Algoritmo "Matriz Identidade - Matrizes"

// Descrição   : Crie uma Matriz Identidade
// Quando linha e coluna tem o mesmo indice recebe o numero 1 o restante recebe 0
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
   // Seção de Declarações das variáveis
   Matriz_Identidade : vetor [1..5, 1..5] de Inteiro
   linha, coluna : Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para linha <- 1 ate 5 faca
      Para coluna <- 1 ate 5 faca
         Se (linha = coluna) entao
            Matriz_Identidade[linha, coluna] <- 1
         senao
            Matriz_Identidade[linha, coluna] <- 0
         FimSe
      FimPara
   FimPara

   Para linha <- 1 ate 5 faca
      Para coluna <- 1 ate 5 faca
         Escreva(Matriz_Identidade[linha, coluna]:5)
      FimPara
      Escreval()
   FimPara


Fimalgoritmo