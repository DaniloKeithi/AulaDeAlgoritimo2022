Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : cintia pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Danilo eithi
// Data atual  : 23/08/2022
Var
cont, acu, resp, senha:inteiro
usuario: caracter


Inicio
escreval("-------------------LAÇO PARA DECREMENTO---------------------------")

para cont de 1 ate 24 passo 2 faca

escreval(cont)

fimpara

escreval("-------------------LAÇO PARA DECREMENTO---------------------------")

para cont de 24 ate 0 passo -2 faca

escreval(cont)

fimpara

escreval("-------------------LAÇO PARA ACUMULO---------------------------")

para cont de 1 ate 10 faca

acu <- acu + cont
escreval("acumulando...")
escreval(acu)

fimpara

escreval("-------------------ENQUANTO - CONTADOR---------------------------")
//precisa de uma repetição de entrada para iniciar repetição

acu<-0
escreval("Deseja entrar no laço enquanto")
escreval("Digite 1 para sim")
leia(resp)

enquanto (resp = 1) faca

acu <- acu + 1
escreval(acu)
escreval("contando...")

escreval("deseja continuar no laço?")
escreval("Digite o qualquer numero diferente de 1 para sair:")



acu <- acu + 1 //contador
resp <- acu + resp // acumulador

escreval("contando...", acu)
escreval("acumulando..", resp)

fimenquanto

escreval("-------------------ENQUANTO ACUMULADOR E CONTADOR----------------")
//precisa de uma repetição de entrada para iniciar repetição

acu<-0
escreval("Deseja que o programa acumule quanto?")
leia(resp)

enquanto (acu<resp) faca

acu <- acu + 1 //contador
resp <- acu + resp // acumulador

escreval("contando...", acu)
escreval("acumulando..", resp)

fimenquanto

escreval("-------------------REPITA ACUMULADOR E CONTADOR----------------")

//EXECUTO PELO MENOS UMA VEZ PARA DEPOIS AVALIAR A CONDIÇÃO

usuario <- ("usu")
senha <- 123

repita

escreval("Digite nome o usuario")
leia(usuario)
escreval("Digite a senha")
leia(senha)
limpatela
e ((usuario <> ("usu") ou (senha <> 123)) entao
escreval(" O nome do usuario ou a senha estão incorretos, tente novamente")
fimse
ate((usuario = "usu") e (senha= 123))

escreval("Usuario logado com sucesso")











Fimalgoritmo
