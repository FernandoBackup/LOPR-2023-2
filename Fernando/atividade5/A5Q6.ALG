Algoritmo "a5Q6"
Var
   nota1: real
   nota2: real
   nota3: real
   nota4: real
   media: real
Inicio
   escreval("informe sua nota do 1° bimestre:")
   leia(nota1)
   escreval("informe sua nota do 2° bimestre:")
   leia(nota2)
   escreval("informe sua nota do 3° bimestre:")
   leia(nota3)
   escreval("informe sua nota do 4° bimestre:")
   leia(nota4)
   media <- (nota1+nota2+nota3+nota4)/4
   escreval("")
   se media <= 2 entao
      escreval("RE-PRO-VADOO!!!")
   fimse
   se media < 7 entao
      escreval("EM EXAME!!!")
   fimse
   se media >= 7 entao
      escreval("APROVADO!!!")
   fimse
Fimalgoritmo