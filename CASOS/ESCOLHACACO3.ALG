Algoritmo "Escolhacaco3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Digite o valor do produto e como voce pagara,
//( a vista 10% de desconto ) (valor > 1000 pode parcelar at� 5 vezes)
// Autor(a)    : Danilo Keithi
// Data atual  : 16/08/2022
Var
opcao:inteiro
valor, avista, parcelas:real


Inicio
//Entrada
escreval("digite o valor da mercadoria")
leia(valor)
escreval("Digite 1 para parcelar e 2 para pagar a vista: ")
leia(opcao)
escreval("----------------------------------------------------")
escolha opcao

caso 1
     se valor > 1000 entao
        parcelas <- valor/5
        escreval ("Com esse valor voc� podera parcelar at� 5x de ", parcelas )
     senao
          parcelas <- valor/3
          escreval("Com esse valor voc� podera parcelar at� 3x de ", parcelas)
     fimse
     
caso 2
     avista <- (valor*0.9)
     escreval("o valor a vista �: ",avista)
     
     outrocaso
     escreval("OP��O INVALIDA")
     
     fimescolha

          
          
          

     
     
     


Fimalgoritmo