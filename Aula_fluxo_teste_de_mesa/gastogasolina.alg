algoritmo "gastogasolina"
// Fun��o : solicite os dados para saber quanto de gasolina ele ira gastar
// Autor : Danilo Kiethi Makiya Nakasone
// Data : 10/05/2022
// Se��o de Declara��es 
var
kmper, cgas, pmgas, total, ida, idavolta : real


inicio
//Entrada
escreval("escreva quantos km voce percorrer�:")
leia(kmper)
escreval("quantos km o carro consegue andar por litro")
leia(cgas)
escreval(" escreva o pre�o medio da gasolina:")
leia(pmgas)

//processasmento
total <- kmper/cgas
ida <- pmgas*total
idavolta <- ida*2

//saida

escreval("voce gastara RS",ida, " com a ida e R$",idavolta, " com a ida e a volta")



fimalgoritmo
