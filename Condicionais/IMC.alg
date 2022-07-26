Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cinthia Pinho
// Descrição   : Solicite o peso e a altura e depois informe se ele esta acima,
// abaixo ou na media de peso
// Autor(a)    : Danilo Keithi Makiya Nkasone
// Data atual  : 26/07/2022
Var

peso, altura, imc : real




Inicio
//Entrada

escreval("Informe a sua altura")
leia(altura)
escreval("escreva o seu peso em quilos")
leia(peso)

//processamento

imc <- (peso/altura^2)

se (imc < 18.5) entao
escreval("Você esta abaixo do peso")

fimse

se (imc >= 18.5) e  (imc <= 24.9) entao
escreval("seu peso esta normal")

fimse

se (imc >= 25) e  (imc <= 29.9) entao
escreval("Você esta acima do peso")

fimse

se (imc >= 30) e  (imc <= 34.9) entao
escreval(" Você esta com obesidade grau 1")

fimse

se (imc >= 35) e  (imc <= 39.9) entao
escreval(" Você esta com obesidade grau 2")

fimse

se (imc >= 40) entao
escreval(" Você esta com obesidade grau 3")

fimse









Fimalgoritmo
