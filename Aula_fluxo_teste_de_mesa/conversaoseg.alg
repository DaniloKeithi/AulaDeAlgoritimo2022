algoritmo "conversaotempo"
// Fun��o : coloque as horas e minutos para convertemos em segundos
// Autor : Danilo Keithi Makiya Nakasone
// Data : 03/05/2022
// Se��o de Declara��es 
var
min, hr, totalseg : real

inicio
// Entrada
escreval("digite a hora")
leia(hr)
escreval("digite os minutos")
leia(min)

//processamento

totalseg <- (min/60) + hr

//saida
escreval(" o resultado da convers�o foi ", totalseg)

fimalgoritmo
