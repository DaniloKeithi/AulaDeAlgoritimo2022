Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Solicite a altura dos jogadores e faça a media
// Autor(a)    :Danilo Keithi
// Data atual  : 20/09/2022
Var
cont, num: inteiro
alt, alt2, alt3, alt4, alt5, alt6, media : real



Inicio
repita

para cont de 1 ate 6 faca

escreval("digite a altura de cada jogador")
leia(alt)

se cont = 1 entao

alt <- alt

fimse

se cont = 2 entao

alt2 <- alt

fimse

se cont = 3 entao

alt3 <- alt

fimse

se cont = 4 entao

alt4 <- alt

fimse

se cont = 5 entao

alt5 <- alt

fimse

se cont = 6 entao

alt6 <- alt

fimse


fimpara


até (cont = 6)
limpatela

media <- ((alt + alt2 + alt3 + alt4 + alt5 + alt6) / 6)

escreval("A media da altura dos jogadores é", media)



escreval("Para finalizar digite qualquer numero")
leia(num)
Fimalgoritmo