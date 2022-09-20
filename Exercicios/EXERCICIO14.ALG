Algoritmo "EXERCICIO14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Exponenciação
// Autor(a)    : Danilo Keithi
// Data atual  : 20/09/2022
Var
expo,base,cont,r: inteiro


Inicio
r <- 1
escreval("Informe a base:")
leia(base)
escreval("Informe o expoente:")
leia(expo)

enquanto (cont<expo) faca
 r <- r*base
 cont <- cont+1
fimenquanto
escreval(base," ^",expo,"=",r)
Fimalgoritmo