Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : cintia pinho
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Danilo eithi
// Data atual  : 23/08/2022
Var
cont, acu, resp, senha:inteiro
usuario: caracter


inicio

escreval("-------------------REPITA ACUMULADOR E CONTADOR----------------")

//EXECUTO PELO MENOS UMA VEZ PARA DEPOIS AVALIAR A CONDI??O

usuario <- ("usu")
senha <- 123


repita

escreval("Digite nome o usuario")
leia(usuario)
escreval("Digite a senha")
leia(senha)
limpatela

se ((usuario <> "usu") ou (senha <> 123)) entao
escreval(" O nome do usuario ou a senha estão incorretos, tente novamente")
cont <- cont+1
fimse

se (cont=3) entao
limpatela
escreval("Voce errou a senha 3 vezes sua conta foi bloqueada")
interrompa
fimse


ate((usuario = "usu") e (senha= 123))

se ((usuario = "usu") e (senha= 123)) entao
escreval("Usuario logado com sucesso")
fimse















Fimalgoritmo