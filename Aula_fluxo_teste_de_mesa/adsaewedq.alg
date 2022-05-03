algoritmo "horaextra"
// Função :escreva quantas horas voce trabalhou no mes para calcular quanto a mais voce ganhara
// Autor :Danilo Keithi Makiya Nakasone
// Data : 03/05/2022
// Seção de Declarações 
var
min, hr, totalseg, rshora, porc, salario1, salario2, hrextra : real

inicio
// Entrada
escreval("quantos vocÊ ganha por hora")
leia(rshora)
escreval("digite quantas horas você trabalhou")
leia(hr)
escreval("digite quantos minutos minutos você trabalhou")
leia(min)

//processamento

totalseg <- (min/60) + hr
salario1 <- rshora* (70/100)
salario2 <- rshora + salario1
hrextra <- salario2*hr





//saida

fimalgoritmo
