algoritmo "velocidademedia"
// Função : solicite os dados para calcular o a velocidade media
// Autor :Danilo Keithi Makiya Nakasone
// Data : 10/05/2022
// Seção de Declarações 
var
dist, media, hr, min, conversao:real

inicio
// Entrada
escreval("Digite a distancia percorrida:")
leia(dist)
escreval("Digite a hora gasta no percurso")
leia(hr)
escreval("Digite os minutos gastos no percurso")
leia(min)

//processamento
conversao <- (min/60)+ hr
media <- dist/conversao

//saida

escreval("voce percorreu em media", media, "km")
escreval("se voce percorreu em media mais de 110 km/h, infelizmente voce recebera uma multa")

fimalgoritmo
