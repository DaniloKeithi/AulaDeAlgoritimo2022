algoritmo "testedivisao"
// Fun��o :
// Autor : Danilo Keithi Makiya Nakasone
// Data : 17/05/2022
// Se��o de Declara��es 
var
dividendo, divisor: inteiro
resul1: real
resul2, resul3: inteiro

inicio
//Entrada
escreval ("Digite um valor para o divisor OBS: escreva um numero inteiro")
leia(divisor)
escreval ("Digite um valor para o dividendo OBS: escreva um numero inteiro")
leia(dividendo)

//processamento

resul1 <- divisor/dividendo
resul2 <- divisor mod dividendo
resul3 <- divisor div dividendo

//saida


escreval("No uso da / traz o quociente real �: ",resul1)
escreval("No uso do MOD traz o resto da divis�o: ",resul2)
escreval("No uso do DIV traz o QUOCIENTE INTEIRO: ",resul3)

fimalgoritmo
