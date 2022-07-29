algoritmo "semnome"
// Fun??o : Solicite o salario e informe quanto de imposto o usario pagara
// Autor :  Danilo Keithi
// Data : 29/07/2022
// Se??o de Declara??es
var
salario, ip, ip2, ip3, ip4: real


inicio
// Entrada

escreval("Digite seu salario")
leia(salario)

//processamento

se (salario <= 1903.98) entao
escreval("Você não pagara nada de impostos")
fimse

se (salario <= 2826.98) e (salario > 1903.98) entao
ip <-  (salario*0.075)
escreval("Você pagara ", ip, " de impostos  ")
fimse

se (salario <= 3751.05 ) e (salario > 2826.98) entao
ip2 <- (salario*0.15)
escreval("Você pagara ",ip2, " de impostos ")
fimse

se (salario <= 4664.68 ) e (salario > 3751.05) entao
ip3 <- (salario*0.225)
escreval("Você pagara ",ip3," de impostos  ")
fimse

se (salario >= 4664.68 ) entao
ip4 <-  (salario*0.275)
escreval("Voce pagara ",ip4," de impostos  ")
fimse


fimalgoritmo
