algoritmo "comissaovenda"
// Função :digite o valor das peças e quantas foram vendidas para saber a comissão
// Autor :Danilo Keithi Makiya Nakasone
// Data : 03/05/2022
// Seção de Declarações 
var
precount, pvendidas, tvenda, comissao: real
inicio
//Entrada
escreval("digite o valor unitario de cada peça")
leia(precount)
escreval("digite quantas peças foram vendidas")
leia(pvendidas)

//processamento

tvenda <- precount*pvendidas
comissao <- tvenda*(5/100)

//saida

escreval("foram arrecadados R$", tvenda," e a comissão é de R$", comissao)
fimalgoritmo
