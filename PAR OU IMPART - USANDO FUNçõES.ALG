Algoritmo "Par Ou Impart - Usando Fun��es"
Var
// Se��o de Declara��es das vari�veis 
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite Numero: ")
   Leia(n)

    Resultado <- ParOuImpar(n)
    
    Escreva("O n�mero ", n, " � ", Resultado)

Fimalgoritmo