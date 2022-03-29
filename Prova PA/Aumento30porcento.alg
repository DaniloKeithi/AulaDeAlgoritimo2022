algoritmo "AumentoSalario"
// Função : calcula quanto ficara o salario do usuario com um aumento de 30%
// Autor : Danilo Keithi Makiya Nakasone
// Data : 29/03/2022
// Seção de Declarações 
var
salario, aumento, total: real
nome : caractere



inicio
//Entrada
escreval("---Vamos calcular o seu salario com um aumento de 30%---")
escreval("--------------------------------------")
escreval("Digite seu nome:")
escreval("--------------------------------------")
leia(nome)
escreval("--------------------------------------")
escreval("Digite seu salario atual")
escreval("--------------------------------------")
leia(salario)
escreval("--------------------------------------")

//processamento
aumento <- salario*(30/100)
total <- salario + aumento

limpatela

//saida
escreva(nome," Seu aumento foi de:",aumento," reais, Portanto voce passara a receber ",total)




// Seção de Comandos 
fimalgoritmo
