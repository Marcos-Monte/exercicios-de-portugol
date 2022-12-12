Algoritmo "Aluguel de veiculos - luxo ou popular - por KM"
//
//
// Descrição   :  Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O
//aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
//carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
//que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
//quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a
//tabela a seguir:

// - Carros populares (aluguel de R$90 por dia)
// - Até 100Km percorridos: R$0,20 por Km
// - Acima de 100Km percorridos: R$0,10 por Km

// - Carros de luxo (aluguel de R$150 por dia)
// - Até 200Km percorridos: R$0,30 por Km
// - Acima de 200Km percorridos: R$0,25 por Km

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/12/2022
Var
   // Seção de Declarações das variáveis
   km, valor: Real
   dias: Inteiro
   carro: Caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Popular ou Luxo: ")
   Leia(carro)
   Escreva("Dias: ")
   Leia(dias)
   Escreva("KM's Percorridos: ")
   Leia(km)

   Se (carro = "popular") e (km <= 100) entao
        valor <- (90 * dias)
        valor <- valor * (km * 0.2)
   senao
        Se (carro = "popular") e (km > 100) entao
           valor <- 90 * dias
           valor <- valor * (km * 0.1)
        senao
             Se (carro = "luxo") e (km <= 200) entao
                  valor <- 150 * dias
                  valor <- valor * (km * 0.3)
             senao
                  valor <- 150 * dias
                  valor <- valor * (km * 0.25)
             FimSe
        FimSe
   FimSe

   Escreva("Valor a ser pago: R$", valor:8:2)

Fimalgoritmo