algoritmo "Cateira_motorista"
// Função : solicite os dados para saber se uma pessoa tem 18 anos ou mais e se
// ela é habilitada
// Autor : Danilo Keithi
// Data : 21/06/2022
// Seção de Declarações 
var
idade : real
hab, hb, nothab, yeshab: logico


inicio
//entrada
escreval("Escreva a sua idade")
leia(idade)
escreval("você possui carteira de habilitação (motorista)? (responda com verdadeiro ou falso)")
leia(hb)

//processamento
hab <- idade >= 18
nothab <- hb = falso
yeshab <- hb = verdadeiro


//saida

escreval("este cidadão possui carteira de motorista", yeshab )
escreval ("este cidadão não possui carteira de motorista", nothab)


fimalgoritmo
