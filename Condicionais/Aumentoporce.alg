algoritmo "semnome"
// Fun��o : Solicite o salario e informe o aumento do usuario
// Autor : Danilo Keithi
// Data : 29/07/2022
// Se��o de Declara��es 
var
salario, a1, a2, a3 :real

inicio
// Entrada

escreval("Digite seu salario")
leia(salario)

//processamento

se (salario <= 1500) entao
a1 <- salario + (0.20* salario)
escreval(" Voc� recebera", a1 ," com o aumento aplicado")
fimse

se (salario > 1500) e (salario <= 3000)  entao
a2 <- salario + (0.15* salario)
escreval(" Voc� recebera", a2 ," com o aumento aplicado")
fimse

se (salario > 3000) entao
a3 <- salario + (0.10* salario)
escreval(" Voc� recebera", a3 ," com o aumento aplicado")
fimse

fimalgoritmo
