Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Achar posição de determinado valor dentro de uma matriz
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Danilo Keithi
// Data atual  : 25/10/2022
Var
matrix: vetor [0..9, 0..9] de inteiro
linha, coluna, digitado, cont : inteiro


Inicio
escreval("Vamos verificar se o Valor digitado está dentro da nossa matriz!")
escreval("-------------------------------------------------------------------")
escreval("Digite m valor entre 1 e 100")
leia(digitado)

para linha de 0 ate 9 faca
     para coluna de 0 ate 9 faca
          matrix[linha, coluna] <- randi(100)
          escreva(matrix[linha, coluna]:4)
     
     fimpara
     escreva("")
fimpara

para linha de 0 ate 9 faca
     para coluna de 0 ate 9 faca
     se (matrix[linha, coluna] = digitado ) então
        cont<- cont + 1
        escreval("---------------------------------")
        escreval("achei o valor digitado")
        escreval(linha,"X",coluna)
        fimse
     fimpara
fimpara










Fimalgoritmo