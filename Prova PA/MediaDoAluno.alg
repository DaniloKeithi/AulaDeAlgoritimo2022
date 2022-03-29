algoritmo "MediaDaNota"
// Função :Some as notas do aluno, depois faça a divisão para encontar a média
// Autor : Danilo Keithi Makiya Nakasone
// Data : 29/03/2022
// Seção de Declarações 
var
nota1, nota2, nota3, nota4, media: real
nomealuno: caractere

inicio
//Entrada
escreval("--------------------------------------")
escreval("Digite o nome do aluno")
escreval("--------------------------------------")
leia(nomealuno)
escreval("--------------------------------------")
escreval("Digite o valor da primeira nota")
escreval("--------------------------------------")
leia(nota1)
escreval("--------------------------------------")
escreval("Digite o valor da segunda nota")
escreval("--------------------------------------")
leia(nota2)
escreval("--------------------------------------")
escreval("Digite o valor da terceira nota")
escreval("--------------------------------------")
leia(nota3)
escreval("--------------------------------------")
escreval("Digite o valor da quarta nota")
escreval("--------------------------------------")
leia(nota4)

//processamento

media <- (nota1+nota2+nota3+nota4)/4

//saida

escreval(nomealuno," tirou ",media," na media")




fimalgoritmo
