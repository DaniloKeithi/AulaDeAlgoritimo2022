algoritmo "Cateira_motorista"
// Fun��o : solicite os dados para saber se uma pessoa tem 18 anos ou mais e se
// ela � habilitada
// Autor : Danilo Keithi
// Data : 21/06/2022
// Se��o de Declara��es 
var
idade : real
hab, hb, nothab, yeshab: logico


inicio
//entrada
escreval("Escreva a sua idade")
leia(idade)
escreval("voc� possui carteira de habilita��o (motorista)? (responda com verdadeiro ou falso)")
leia(hb)

//processamento
hab <- idade >= 18
nothab <- hb = falso
yeshab <- hb = verdadeiro


//saida

escreval("este cidad�o possui carteira de motorista", yeshab )
escreval ("este cidad�o n�o possui carteira de motorista", nothab)


fimalgoritmo
