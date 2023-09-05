Algoritmo "quest√£o8"
// Disciplina   : [Linguagem e LÛgica de ProgramaÁ„o] 
// Professor   : Antonio Carlos Nicolodi 

Var
   //FRUFRU
   escolhaDois: caractere
   escolhaUm: caractere
   //IMPORTANTE
   numeroUm: inteiro
   numeroDois: inteiro
   numerosSoma: inteiro
   numerosSubtracao: inteiro
   numerosMulti: inteiro
   numerosDivisao: real
   //primeiro numero elevado ao segundo:
   numeroUmElevadoAoDois: real
   //resto da divis√£o do primeiro n√∫mero pelo segundo:
   restoDivisao: inteiro


Inicio
   escreval("Digite um numero inteiro:")
   leia(numeroUm)
   escreval("Digite outro numero inteiro:")
   leia(numeroDois)
   //---
   numerosSoma <- numeroUm + numeroDois
   numerosSubtracao <- numeroUm - numeroDois
   numerosMulti <- numeroUm * numeroDois
   numerosDivisao <- numeroUm / numeroDois
   numeroUmElevadoAoDois <- numeroUm ^ numeroDois
   restoDivisao <- numeroUm % numeroDois
   //---
   escreval("Aguarde um momento:")
   escreval(".")
   escreval("..")
   escreval("...")
   escreval("Pronto! agora escolha uma alternativa de acordo com a Letra:")
   escreval("")
   escreval("S:SOMA")
   escreval("M:SUBTRA«√O")
   escreval("D:DIVIS√O")
   escreval("P:PRODUTO(MULTIPLICA«√O)")
   escreval("O:OUTROS")
   escreval("")
   escreva("DIGITE AQUI:")
   leia(escolhaUm)
   escreval("")
   //
   //
   se escolhaUm="S"entao
      escreval("RESULTADO:")
      escreval(numeroUm," +",numeroDois," =",numerosSoma)
   senao
   fimse
   se escolhaUm="s"entao
      escreval("RESULTADO:")
      escreval(numeroUm," +",numeroDois," =",numerosSoma)
   senao
   fimse
   //
   //
   se escolhaUm="M"entao
      escreval("RESULTADO:")
      escreval(numeroUm," -",numeroDois," =",numerosSubtracao)
   senao
   fimse
   se escolhaUm="m"entao
      escreval("RESULTADO:")
      escreval(numeroUm," -",numeroDois," =",numerosSubtracao)
   senao
   fimse
   //
   //
   se escolhaUm="D"entao
      escreval("RESULTADO:")
      escreval(numeroUm," :",numeroDois," =",numerosDivisao)
   senao
   fimse
   se escolhaUm="d"entao
      escreval("RESULTADO:")
      escreval(numeroUm," :",numeroDois," =",numerosDivisao)
   senao
   fimse
   //
   //
   se escolhaUm="P"entao
      escreval("RESULTADO:")
      escreval(numeroUm," X",numeroDois," =",numerosMulti)
   senao
   fimse
   se escolhaUm="p"entao
      escreval("RESULTADO:")
      escreval(numeroUm," X",numeroDois," =",numerosMulti)
   senao
   fimse
   //
   //
   se escolhaUm="O"entao
      escreval("AGUARDE, ESTE COMPUTADOR … MOVIDO A LENHA!")
      escreval(".")
      escreval("..")
      escreval("...")
      escreval("....")
      escreval(".....")
      escreval("......")
      escreval(".......")
      escreval("........_")
      escreval("PRONTO!")
      escreval("")
      escreval(numeroUm," elevado a",numeroDois," È:",numeroUmElevadoAoDois)
      escreva("")
      escreva("O resto da divis„o de",nuneroUm," por",numeroDoia," È:",restoDivisao)
   senao
   fimse
   //
   se escolhaUm="o"entao
      escreval("AGUARDE, ESTE COMPUTADOR … MOVIDO A LENHA!")
      escreval(".")
      escreval("..")
      escreval("...")
      escreval("....")
      escreval(".....")
      escreval("......")
      escreval(".......")
      escreval("........_")
      escreval("PRONTO!")
      escreval("")
      escreval("")
      escreval(numeroUm," elevado a",numeroDois," È:",numeroUmElevadoAoDois)
      escreval("")
      escreva("O resto da divis„o de",numeroUm," por",numeroDois," È:",restoDivisao)
   senao
   fimse
Fimalgoritmo
