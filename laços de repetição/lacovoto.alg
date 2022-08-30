Algoritmo "lacorepetição"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cinthia Pinho
// Descrição   : Solicite os votos e no final de o resultado
// Autor(a)    : Danilo Keithi
// Data atual  : 16/08/2022
Var
numero, voto7, voto10, voto30, nulo, acu: inteiro




Inicio
//entrada


repita

escreval("Escolha um jogadô")
escreval("Digite 7 para votar no Cr7")
escreval("Digite 30 para votar no Messi")
escreval("Digite 10 para votar no Neymar")
leia(numero)

escolha(numero)

escreval("-------------voto1-----------------------------------------------")

caso 7
     escreval("Você votou no CR7")
     voto7 <- voto7 + 1
     acu <- acu + 1

caso 30
     escreval("Você votou no Messi")
     voto30 <- voto30 + 1
        acu <- acu + 1

caso 10
     escreval("Você votou no NEY")
     voto10 <- voto10 + 1
        acu <- acu + 1

outrocaso
     escreval("Seu voto é nulo")
     nulo <- nulo + 1
        acu <- acu + 1
fimescolha

limpatela

ate (acu=3)

se (acu=3) entao
escreval("CR7 recebeu ",voto7," votos")
escreval("Messi recebeu ",voto30," votos")
escreval("NEY recebeu ",voto10," votos")
escreval( nulo, " Votos foram nulos")

fimse


Fimalgoritmo