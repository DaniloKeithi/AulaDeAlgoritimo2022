algoritmo "triangulo_l�gico"
// Fun��o : Verificar se � possivel fazer um triangulo com os numeros dados
// e falar se ele � equilatero, isoceles ou escaleno
// Autor : Danilo Keithi
// Data : 21/06/2022
// Se��o de Declara��es 
var

a, b, c : real
triangulo, equi, iso, esc: logico

inicio
//entrada
escreval("----------------------------------")
escreval ("Digite o pirmeiro valor:")
leia(a)
escreval("----------------------------------")
escreval ("Digite o segundo valor:")
leia(b)
escreval("----------------------------------")
escreval ("Digite o terceiro valor:")
leia(c)
escreval("----------------------------------")


//processamento

triangulo <- (a<(b+c)) e (b<(a+c)) e (c<(a+b))
equi <- (a=b) e (a=c) e (b=c)
esc <- (a<>b) e (a<>c) e (b<>c) e triangulo
iso <- ((a=b) e (a<>c)) ou ((a=c) e (a<>b)) ou (b=c) e (b<>a)) e triangulo

//saida

escreval("� um triangulo equilatero", equi)
escreval("� um triangulo isoceles", iso)
escreval("� um triangulo escaleno", esc)




fimalgoritmo
