algoritmo "carronovo"
// Fun��o : coloaque o pre�o de fabrica, valor dos impostos e o valor da distribui��o
// Autor : Danilo Keithi Makiya Nakasone
// Data : 03/05/2022
// Se��o de Declara��es 
var
custof, carrog, impostos, ipcarro, dbcarro, distribuicao, total: real

inicio
// Entrada
escreval("digite o valor de fabrica do carro desejado")
leia(custof)
escreval("digite a porcentagem dos impostos do carro" )
leia(impostos)
escreval("digite a porcentagem da distribuicao do carro")
leia(distribuicao)

//processamento
 ipcarro <- (impostos/100)*custof
 carrog <- ipcarro + custof
 dbcarro <- (distribuicao/100)*carrog
 total<- carrog + dbcarro
 
 //saida
 escreval("o valor total do carro �:", total)

 

fimalgoritmo
