algoritmo "horaextra"
// Fun??o :escreva quantas horas voce trabalhou no mes para calcular quanto a mais voce ganhara
// Autor :Danilo Keithi Makiya Nakasone
// Data : 03/05/2022
// Se??o de Declara??es
var
min, hr, totalseg, rshora, salario1, salario2, hrex, total: real

inicio
// Entrada
escreval("quantos voce ganha por hora:")
leia(rshora)
escreval("digite quantas horas voce trabalhou:")
leia(hr)
escreval("digite quantos minutos minutos voce trabalhou:")
leia(min)


//processamento

totalseg <- (min/60) + hr
salario1 <- totalseg*rshora
salario2 <- rshora*70/100
hrex <- rshora + salario2
total <- hrex*totalseg

//saida

escreval(" o seu salario este mÊs é de:", total)











//saida

fimalgoritmo
