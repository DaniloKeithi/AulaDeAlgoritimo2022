Algoritmo "escolhacaso"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cinthia Pinho
// Descri��o   : Solicite os votos e no final de o resultado
// Autor(a)    : Danilo Keithi
// Data atual  : 16/08/2022
Var
numero, voto7, voto10, voto30, nulo: inteiro




Inicio
//entrada
escreval("Escolha um jogad�")
escreval("Digite 7 para votar no Cr7")
escreval("Digite 30 para votar no Messi")
escreval("Digite 10 para votar no Neymar")
leia(numero)

escolha(numero)

escreval("-------------voto1-----------------------------------------------")

caso 7
     escreval("Voc� votou no CR7")
     voto7 <- voto7 + 1
                    
caso 30
     escreval("Voc� votou no Messi")
     voto30 <- voto30 + 1

caso 10
     escreval("Voc� votou no NEY")
     voto10 <- voto10 + 1
     
outrocaso
     escreval("Seu voto � nulo")
     nulo <- nulo + 1
fimescolha
     
limpatela


escreval("Escolha um jogad�")
escreval("Digite 7 para votar no Cr7")
escreval("Digite 30 para votar no Messi")
escreval("Digite 10 para votar no Neymar")
leia(numero)

escolha(numero)

escreval("-------------voto2-----------------------------------------------")

caso 7
     escreval("Voc� votou no CR7")
     voto7 <- voto7 + 1

caso 30
     escreval("Voc� votou no Messi")
     voto30 <- voto30 + 1

caso 10
     escreval("Voc� votou no Ney")
     voto10 <- voto10 + 1

outrocaso
     escreval("Seu voto � nulo")
     nulo <- nulo + 1
fimescolha

limpatela


escreval("Escolha um jogad�")
escreval("Digite 7 para votar no Cr7")
escreval("Digite 30 para votar no Messi")
escreval("Digite 10 para votar no Neymar")
leia(numero)

escolha(numero)

escreval("-------------voto3-----------------------------------------------")

caso 7
     escreval("Voc� votou no CR7")
     voto7 <- voto7 + 1

caso 30
     escreval("Voc� votou no Messi")
     voto30 <- voto30 + 1

caso 10
     escreval("Voc� votou no NEY")
     voto10 <- voto10 + 1

outrocaso
     escreval("Seu voto � nulo")
     nulo <- nulo + 1
fimescolha

limpatela


escreval("CR7 recebeu ",voto7," votos")
escreval("Messi recebeu ",voto30," votos")
escreval("NEY recebeu ",voto10," votos")
escreval( nulo, " Votos foram nulos")



                    





Fimalgoritmo