algoritmo "semnome"
// Fun��o : solicite a idade e veja se a pessoa pode competir
// Autor : Danilo Keithi
// Data : 29/07/2022
// Se��o de Declara��es 
var
altura, idade : real

inicio
//entrada

escreval("quanto de altura voc� tem?")
leia(altura)
escreval("Quantos anos voc� tem?")
leia(idade)

//processamento

se (idade >= 18) e (altura >= 1.75) entao
escreval("voc� pode competir")
senao
escreval("voc� n�o pode competir")
fimse


fimalgoritmo
