Algoritmo "Matrizes - Criar números aleatorios e definir se são par ou impar usando Matriz"

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
   // Seção de Declarações das variáveis
   m : vetor [1..3, 1..3] de Inteiro
   linha, coluna : Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para linha <- 1 ate 3 faca
      Para coluna <- 1 ate 3 faca
         m[linha, coluna] <- RandI(50)
         Se (m[linha, coluna] % 2 = 0) entao
            Escreval( m[linha, coluna], " é par")
         senao
            Escreval(m[linha, coluna], " é impar")
         FimSe
      FimPara
   FimPara
   
   Escreval("============================")
   Escreval("          Matriz")
   Escreval("============================")
   
   Para linha <- 1 ate 3 faca
      Para coluna <- 1 ate 3 faca
         Escreva(m[linha, coluna]:5)
      FimPara
      Escreval()
   FimPara

Fimalgoritmo