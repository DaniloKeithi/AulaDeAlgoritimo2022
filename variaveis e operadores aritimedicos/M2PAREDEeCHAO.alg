algoritmo "semnome"
// Fun��o : Solicitar a largura e altura da parede e chao
//fun��o :e calcular a quantidade de m� da parede e do ch�o
// Autor :
// Data : 15/03/2022
var
largc,altc,largp,altp, m2c, m2p: real

inicio
//entrada ch�o
escreval("----------------------------------------")
escreval ("Digite a largura do ch�o")
escreval("----------------------------------------")
leia(largc)
escreval("----------------------------------------")
escreval("Digite a altura do ch�o")
escreval("----------------------------------------")
leia(altc)


//processamento
m2c <- altc*largc


limpatela


//entrada parede
escreval("----------------------------------------")
escreval ("Digite a largura da parede")
escreval("----------------------------------------")
leia(largp)
escreval("----------------------------------------")
escreval("Digite a altura da parede")
escreval("----------------------------------------")
leia(altp)

//processamento
m2p <- altp*largp

//saida
escreval("A parede tem",m2p," metros quadrados")
escreval(" O ch�o tem",m2c," metros quadrados")







fimalgoritmo
