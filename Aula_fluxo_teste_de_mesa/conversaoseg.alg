algoritmo "conversaotempo"
// Função : coloque as horas e minutos para convertemos em segundos
// Autor : Danilo Keithi Makiya Nakasone
// Data : 03/05/2022
// Seção de Declarações 
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
escreval(" o resultado da conversão foi ", totalseg)

fimalgoritmo
