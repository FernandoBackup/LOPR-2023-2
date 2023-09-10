Algoritmo "A5Q14"

Var
   menu: caractere
   quantAlcool: real
   quantGasolina: real
   valorAlcool: real
   valorGasolina: real
Inicio
   escreval("-----BEM VINDO(A)!-----")
   escreval("")
   escreval("Escolha uma opção abaixo de acordo com a letra:")
   escreval("")
   escreval("A: Álcool")
   escreval("G: Gasolina")
   escreval("")
   escreva("Opção:")
   leia(menu)
   escreval("")

   se (menu = "A") ou (menu = "a") entao
      escreval("Informe a quantidade de Álcool que deseja abastecer(Litros):")
      leia(quantAlcool)
      se quantAlcool <= 20 entao
         valorAlcool <- 2.90 * (quantAlcool * 0.97)
         escreval("valor do abastecimento: R$",valorAlcool)
         se quantAlcool > 20 entao
            valorAlcool <- 2.90 * (quantAlcool * 1.03)
            escreval("valor do abastecimento: R$",valorAlcool)
         fimse
      fimse
   fimse

   se (menu = "G") ou (menu = "g") entao
      escreval("Informe a quantidade de Gasolina que deseja abastecer(Litros):")
      leia(quantGasolina)
      se quantGasolina <= 20 entao
         valorGasolina <- 3.30 * (quantGasolina * 0.96)
         escreval("valor do abastecimento: R$",valorGasolina)
         se quantGasolina > 20 entao
            valorGasolina <- 2.30 * (quantGasolina * 0.94)
            escreval("valor do abastecimento: R$",valorGasolina)
         fimse
      fimse
   fimse

   se (menu <> "A") ou (menu <> "a") ou (menu <> "B") ou (menu <> "b") entao
      escreval("ERRO!")
   fimse















Fimalgoritmo