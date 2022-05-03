algoritmo "carronovo"
// Função : coloaque o preço de fabrica, valor dos impostos e o valor da distribuição
// Autor : Danilo Keithi Makiya Nakasone
// Data : 03/05/2022
// Seção de Declarações 
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
 escreval("o valor total do carro é:", total)

 

fimalgoritmo
