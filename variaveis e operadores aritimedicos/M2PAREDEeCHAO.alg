algoritmo "semnome"
// Função : Solicitar a largura e altura da parede e chao
//função :e calcular a quantidade de m² da parede e do chão
// Autor :
// Data : 15/03/2022
var
largc,altc,largp,altp, m2c, m2p: real

inicio
//entrada chão
escreval("----------------------------------------")
escreval ("Digite a largura do chão")
escreval("----------------------------------------")
leia(largc)
escreval("----------------------------------------")
escreval("Digite a altura do chão")
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
escreval(" O chão tem",m2c," metros quadrados")







fimalgoritmo
