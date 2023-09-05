Algoritmo "questão11"
Var
   totalValor: real
   totalParcelas: real
   quantParcelas: real
Inicio
   escreva("Por favor, digite o valor total da sua compra: R$")
   leia(totalValor)
   escreva("Agora, digite a quantidade de parcelas desejada:")
   leia(quantParcelas)
   totalParcelas <- totalValor / quantParcelas
   se quantParcelas <= 12 entao
   escreval("Sua compra no valor de",totalValor," foi parcelado em",quantParcelas," vezes, resultando em",quantParcelas," x R$",totalParcelas)
   senao
   escreva("Limite de parcelas excedidas!")
   fimse
Fimalgoritmo