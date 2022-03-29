algoritmo "Valorcomida"
// Função : calcula o valor da refeição do usuario
// Autor : Danilo Keithi Makiya Nakasone
// Data : 29/03/2022
// Seção de Declarações 
var
kgcomida, total : real
nomecliente: caractere

inicio
//entrada
escreval("---------------------------------------------")
escreval("---Vamos calcular o quanto o cliente ira pagar---")
escreval("---------------------------------------------")
escreval ("digite o nome do cliente:")
escreval("---------------------------------------------")
leia(nomecliente)
limpatela
escreval("---------------------------------------------")
escreval("Digite quantos quilos de comida o cliente consumiu, OBS: Escreva o valor em kg")
escreval("---------------------------------------------")
leia(kgcomida)

limpatela

//processamento

total <- kgcomida*12

//saida
escreval("O cliente ",nomecliente," devera pagar ",total," reais")







fimalgoritmo
