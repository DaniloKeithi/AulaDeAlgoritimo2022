algoritmo "semnome"
// Função : aumento de salario
// Autor :  Danilo Keithi
// Data : 15/03/2022

var

salario,aumento,per,total: real
nome: caractere
inicio
//Entrada
escreval ("---vamos caucular o seu salario---")
escreval("------------------")
escreval ("digite seu nome:")
escreval("------------------")
leia(nome)
escreval("------------------")
escreval("digite seu salario")
escreval("------------------")
leia(salario)
escreval("---------------------------------------------------")
escreval("escreva o porcentual que sua empresa ira oferecer")
escreval("---------------------------------------------------")
leia (per)

//processamento
aumento <- (salario*per/100)
total <- (aumento+salario)

//saida
escreval(nome," ,voce teve um aumento de:R$", aumento, "reais")
escreval(nome," ,com o aumento voce passara a receber: R$", total,"reais")



fimalgoritmo


