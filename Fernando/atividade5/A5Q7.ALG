Algoritmo "A5Q7"

Var
   salBruto: real
   valParelas: real
   valEmprestimo: real
   quantParcelas: inteiro
   reset1: real
   reset2: real
   processo: real

PROCEDIMENTO "teste"
inicio

   escreva("Por favor, informe o seu sal�rio mensal sem descontos: R$")
   leia(salBruto)
   escreval("Aguarde um instante")
   escreval("Pronto!")
   escreval("")
   escreval("Informe o valor desejado para empr�stimo(limite R$10.000)")
   escreva("R$")
   leia(valEmprestimo)
   escreval("")
   se (valEmprestimo > 10000) entao
      escrevaL("LIMITE EXCEDIDO!")
      escreval("")
      escreval("DIGITE QUALQUER COISA PARA CONINUAR")
      leia (reset1)
      limpatela
   senao
      escreva("escolha em quantas vezes deseja parcelar:")
      leia(quantParcelas)
      processo <- (valEmprestimo / quantParcelas)
      escreval("")
      se processo < salBruto * 0.30 entao
         escreval("ESTE EMPR�STIMO PODE SER REALIZADO!!!")
      senao
         escreval("ESTE EMPR�STIMO N�O PODE SER REALIZADO!!!")
      fimse
      escreval
      escreval("DIGITE QUALQUER COISA PARA CONINUAR")
      leia (reset2)
      limpatela
   fimse


FIMPROCEDIMENTO

inicio
   repita
      teste
   ATE reset1 <> 0

Fimalgoritmo