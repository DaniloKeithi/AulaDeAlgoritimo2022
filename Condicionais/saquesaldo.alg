Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia pinho
// Descri��o   : informe o valor de saque e depois veja se � positivo ou negativo
// Autor(a)    : Danilo kethi Makiya Nakasone
// Data atual  : 26/07/2022
Var
saque, saldo: real


Inicio
//Entrada
escreval("Seu saldo � de R$1200.00")
escreval("Seu limite � de R$2000.00")
escreval("digite o valor de saque")
leia(saque)


//processamento

saldo <- 1200 - saque

se (saque > 2000) entao
escreval("Seu saque � acima do limite")

senao
escreval("Seu saldo � de:", saldo)

fimse










Fimalgoritmo