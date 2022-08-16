Algoritmo "escolhacaso2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Poing
// Descrição   : solicite dois numeros e veja qual operação matemática você deseja fazer
// Autor(a)    : Danilo Keithi
// Data atual  : 16/08/2022
Var
opcao: inteiro
num1, num2,soma, sub, divi, mult: real


Inicio
//entrada
escreval("Digite o primeiro numero")
leia(num1)
escreval("Digite o segundo numero")
leia(num2)
escreval("Escolha:")
escreval("Digite 1 para adição")
escreval("Digite 2 para subtração")
escreval("Digite 3 para divisão")
escreval("Digite 4 para multiplicação")
leia(opcao)

escreval("---------------------------------------------------------")
escolha opcao

caso 1
     soma <- (num1+num2)
     escreval("A soma é: ", soma)
     
caso 2
     sub <- (num1-num2)
     escreval("A Subtração é: ", sub)
     
caso 3
     divi <- (num1/num2)
     escreval("A Divisão é: ", divi)
     
caso 4
     mult <- (num1*num2)

     escreval("A multiplicação é: ", mult)
     
outrocaso
escreval("OPÇÃo INVALIDA")

fimescolha





Fimalgoritmo