algoritmo "EstoqueMedio"
// Fun��o : informe a quantidade maxima e minina de um produto em estoque e ache a media
// Autor : Danilo Keithi Makiya Nakasone
// Data : 26/04/2022
// Se��o de Declara��es 
var
qmin, qmax, estqmedio: real

inicio
//Entrada
escreval("informe a quantidade maxima do produto em estoque")
leia(qmax)
escreval("informe a quantidade minima do produto em estoque")
leia(qmin)

//processamento

estqmedio <-(qmax+qmin)/2

//saida
escreval ("O estoque m�dio de produto �:",estqmedio)

fimalgoritmo
