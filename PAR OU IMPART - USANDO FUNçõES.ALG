Algoritmo "Par Ou Impart - Usando Funções"
Var
// Seção de Declarações das variáveis 
n: Inteiro
Resultado : Caractere

Funcao ParOuImpar(A : Inteiro) : Caractere
Inicio
       Se (A % 2 = 0) entao
          Retorne "Par"
       senao
            Retorne "Impar"
       FimSe
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite Numero: ")
   Leia(n)

    Resultado <- ParOuImpar(n)
    
    Escreva("O número ", n, " é ", Resultado)

Fimalgoritmo