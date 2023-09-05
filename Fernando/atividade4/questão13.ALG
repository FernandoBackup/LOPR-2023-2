Algoritmo "questão13"
const

Var
   valorInserido: real
   valorFinal: real
   tempoAno: real
   
Inicio
      escreva("Informe o valor desejado para consulta: R$")
      leia(valorInserido)
      escreva("Informe por quantos anos deseja investir esse valor:")
      leia(tempoAno)
      tempoAno <- 0.05 * tempoAno
      valorFinal <- valorInserido + (valorInserido * tempoAno)
      escreva("Realizando um investimento no valor de R$",valorInserido," durante um período de",tempoAno," anos, trará um retorno de R$",valorFinal)
      
Fimalgoritmo