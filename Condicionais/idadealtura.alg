algoritmo "semnome"
// Função : solicite a idade e veja se a pessoa pode competir
// Autor : Danilo Keithi
// Data : 29/07/2022
// Seção de Declarações 
var
altura, idade : real

inicio
//entrada

escreval("quanto de altura você tem?")
leia(altura)
escreval("Quantos anos você tem?")
leia(idade)

//processamento

se (idade >= 18) e (altura >= 1.75) entao
escreval("você pode competir")
senao
escreval("você não pode competir")
fimse


fimalgoritmo
