Algoritmo "EXERCICIO5"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : cintia pinho
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Danilo eithi
// Data atual  : 23/08/2022
Var
cont, acu, resp, senha, saldo, saque,opcao,saco,dp, dps, sair:inteiro
usuario: caracter
login: logico



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
escreval(" O nome do usuario ou a senha est?o incorretos, tente novamente")
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


saldo <- 5000

se ((usuario = "usu") e (senha= 123)) entao
escreval("Digite 1 para sacar")
escreval("Digite 2 para depositar")
escreval("Digite 3 para mostrar o saldo")
escreval("Digite 4 para sair")
leia(opcao)

escolha opcao

caso 1
     escreval("quanto você deseja sacar?")
     leia (saque)

          saco <- (saldo - saque)
          escreval("voce sacou", saque, " reais")
          escreval("Voce esta com  ", saco, " reais na conta")
          
caso 2
     escreval("quanto você deseja depositar?")
     leia (dp)

         dps  <- (dp + saldo)
         escreval("voce depositou",dp," reais na sua conta")
          escreval(" Voce esta com ", dps, " reais na conta")
          
caso 3
     escreval (" Voce tem ", saldo, " reais de saldo")
     
caso 4
     escreval(" Voce saiu do programa")
     
     




fimse
fimescolha










Fimalgoritmo












