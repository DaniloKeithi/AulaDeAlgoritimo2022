algoritmo "calculopeca"
// Função : solicitar valor e quantidade encontrada e informe o valor
// Autor : Danilo Keithi Makiya Nakasone
// Data : 26/04/2022
// Seção de Declarações 
var
valor, qntd, total:real

inicio
//Entrada     ]
escreval("informe a quantidade de peças compradas")
leia(qntd)
escreval("digite o valor de cada peça")
leia(valor)

//processamento

total <- valor*qntd

//saida

escreval(" o valor total da compra é:", total)
fimalgoritmo
