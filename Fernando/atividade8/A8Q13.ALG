Algoritmo "A8Q13"

Var
   par: inteiro
   quantFunc: inteiro
   jovens: inteiro
   adultos: inteiro
   idosos: inteiro
   inval: inteiro
   enter1:logico
Inicio
   escreval("Pressione a tecla [ENTER}")
   escreval
   leia(enter1)
   escreval
   enter1 <- verdadeiro
   se enter1 = verdadeiro entao
      para par de 1 ate 10 faca
         escreval("--------------------------------------")
         escreva("Informe a idade do",par,"° funcionário:")
         leia(quantFunc)
         escreval("--------------------------------------")
         escreval
         se (quantFunc > 0) e (quantFunc <= 25) entao
            jovens <- jovens + 1
         fimse
         se (quantFunc > 25) e (quantFunc <= 60) entao
            adultos <- adultos + 1
         fimse
         se (quantFunc > 60) entao
            idosos <- idosos + 1
         fimse
         se (quantFunc > 150) ou (quantFunc <= 0) entao
            inval <- inval + 1
         fimse
      fimpara
      escreval("----------")
      escreval("JOVENS:",jovens)
      escreval("ADULTOS:",adultos)
      escreval("IDOSOS:",idosos)
      escreval("INVÁLIDO:",inval)
      escreval("----------")
      
   fimse

Fimalgoritmo