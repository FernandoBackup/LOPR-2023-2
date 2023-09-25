Algoritmo "A9Q4"
// Disciplina   : [Linguagem e LÛgica de ProgramaÁ„o]
// Professor   : Antonio Carlos Nicolodi

Var
   //FRUFRU
   escolhaDois: caractere
   escolhaUm: caractere
   //IMPORTANTE
   loop1: logico
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
   enquanto loop1 = falso faca
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
      escreval("E:SAIR")
      escreval("")
      escreva("DIGITE AQUI:")
      leia(escolhaUm)
      escreval("")
      //
      //
      se escolhaUm="S"entao
         escreval("RESULTADO:")
         escreval(numeroUm," +",numeroDois," =",numerosSoma)
         escreval
         escreval("Pressione a tecla [ENTER] para continuar:")
         leia(loop1)
         loop1 <- falso
         limpatela
      fimse
      se escolhaUm="s"entao
         escreval("RESULTADO:")
         escreval(numeroUm," +",numeroDois," =",numerosSoma)
         escreval
         escreval("Pressione a tecla [ENTER] para continuar:")
         leia(loop1)
         loop1 <- falso
         limpatela
      senao
      fimse
      //
      //
      se escolhaUm="M"entao
         escreval("RESULTADO:")
         escreval(numeroUm," -",numeroDois," =",numerosSubtracao)
         escreval
         escreval("Pressione a tecla [ENTER] para continuar:")
         leia(loop1)
         loop1 <- falso
         limpatela
      senao
      fimse
      se escolhaUm="m"entao
         escreval("RESULTADO:")
         escreval(numeroUm," -",numeroDois," =",numerosSubtracao)
         escreval
         escreval("Pressione a tecla [ENTER] para continuar:")
         leia(loop1)
         loop1 <- falso
         limpatela
      senao
      fimse
      //
      //
      se escolhaUm="D"entao
         escreval("RESULTADO:")
         escreval(numeroUm," :",numeroDois," =",numerosDivisao)
         escreval
         escreval("Pressione a tecla [ENTER] para continuar:")
         leia(loop1)
         loop1 <- falso
         limpatela
      senao
      fimse
      se escolhaUm="d"entao
         escreval("RESULTADO:")
         escreval(numeroUm," :",numeroDois," =",numerosDivisao)
         escreval
         escreval("Pressione a tecla [ENTER] para continuar:")
         leia(loop1)
         loop1 <- falso
         limpatela
      senao
      fimse
      //
      //
      se escolhaUm="P"entao
         escreval("RESULTADO:")
         escreval(numeroUm," X",numeroDois," =",numerosMulti)
         escreval
         escreval("Pressione a tecla [ENTER] para continuar:")
         leia(loop1)
         loop1 <- falso
         limpatela
      senao
      fimse
      se escolhaUm="p"entao
         escreval("RESULTADO:")
         escreval(numeroUm," X",numeroDois," =",numerosMulti)
         escreval
         escreval("Pressione a tecla [ENTER] para continuar:")
         leia(loop1)
         loop1 <- falso
         limpatela
      senao
      fimse
      se escolhaUm="e"entao
         escreval
         interrompa
      senao
      fimse
      //
      //
      se escolhaUm="E"entao
         escreval
         interrompa
      senao
      fimse

   fimenquanto
Fimalgoritmo