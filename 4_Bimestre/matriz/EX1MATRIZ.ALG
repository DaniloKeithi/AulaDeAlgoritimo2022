Algoritmo "Ex1matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    :Danilo Keithi
// Data atual  : 25/10/2022
Var
matrix: vetor[0..3,0..2] de inteiro
linha, coluna: inteiro


Inicio

para linha de 0 ate 3 faca
          escreval("Imprimindo a linha",linha,"da matrix")
     para coluna de 0 ate 2 faca
     escreval("-----------------------------------------------------")
     escreval("Digite o valor da posição", linha,"X" , coluna,":")
     escreval("-----------------------------------------------------")
     leia(matrix[linha,coluna])
     
     
     
     fimpara
     limpatela
fimpara


para linha de 0 ate 3 faca
     para coluna de 0 ate 2 faca
          escreva(matrix[linha,coluna]:3,"|")
     fimpara
     escreval("")
     escreval("-------------")
fimpara


Fimalgoritmo