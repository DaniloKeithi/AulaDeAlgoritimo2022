Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia pinho
// Descrição   : informe o valor de saque e depois veja se é positivo ou negativo
// Autor(a)    : Danilo kethi Makiya Nakasone
// Data atual  : 26/07/2022
Var
saque, saldo: real


Inicio
//Entrada
escreval("Seu saldo é de R$1200.00")
escreval("Seu limite é de R$2000.00")
escreval("digite o valor de saque")
leia(saque)


//processamento

saldo <- 1200 - saque

se (saque > 2000) entao
escreval("Seu saque é acima do limite")

senao
escreval("Seu saldo é de:", saldo)

fimse










Fimalgoritmo