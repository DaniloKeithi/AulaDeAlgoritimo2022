Algoritmo "escolhacaso2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Poing
// Descri��o   : solicite dois numeros e veja qual opera��o matem�tica voc� deseja fazer
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
escreval("Digite 1 para adi��o")
escreval("Digite 2 para subtra��o")
escreval("Digite 3 para divis�o")
escreval("Digite 4 para multiplica��o")
leia(opcao)

escreval("---------------------------------------------------------")
escolha opcao

caso 1
     soma <- (num1+num2)
     escreval("A soma �: ", soma)
     
caso 2
     sub <- (num1-num2)
     escreval("A Subtra��o �: ", sub)
     
caso 3
     divi <- (num1/num2)
     escreval("A Divis�o �: ", divi)
     
caso 4
     mult <- (num1*num2)

     escreval("A multiplica��o �: ", mult)
     
outrocaso
escreval("OP��o INVALIDA")

fimescolha





Fimalgoritmo