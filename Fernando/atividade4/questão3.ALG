Algoritmo "Questão3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

Var
   lucroJaneiro, lucroFevereiro, lucroMarco, lucroMedia: real
Inicio
   escreva("Informe o lucro de Janeiro: R$")
   leia(lucroJaneiro)
   escreva("informe o lucro de Fevereiro: R$")
   leia(lucroFevereiro)
   escreva("informe o lucro de Março: R$")
   leia(lucroMarco)
   lucroMedia <- (lucroJaneiro+lucroFevereiro+lucroMarco)/3
   escreva("A média do lucro referentes aos meses de Janeiro, fevereiro, e Março é: R$",lucroMedia)

Fimalgoritmo