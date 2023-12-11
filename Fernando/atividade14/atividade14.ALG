Algoritmo "Entretenimento de Interação Visual em Posse da Senhora de Idade Avançada"
VAR
   tabuleiro: vetor[1..3 , 1..3] de caractere
   jogar: caractere
   selecao: caractere
   count: inteiro


procedimento iniciarInterface()
var
inicio
   escreval("--Entretenimento de Interação Visual")
   escreval("em Posse da Senhora de Idade Avançada--")
   escreval
   escreval
   escreval("[1]: Jogar")
   escreval("[2]: Sair")
   escreva("Seleção:")
   leia(selecao)

   escolha selecao
   caso "1"
      limpatela
   caso "2"
      escreval
      escreval("Encerrando!")
      selecao <- "S"
   fimescolha

fimprocedimento


procedimento reiniciarTabuleiro()
var
   i,j: inteiro
inicio
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         tabuleiro[i,j] <- "[ ]"
      fimpara
      escreval
   fimpara
fimprocedimento


procedimento mostrarTabuleiro()
var
   i,j: inteiro
inicio
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva(tabuleiro[i,j])
      fimpara
      escreval
   fimpara
fimprocedimento


procedimento jogar()
var
   player: caractere
   i,j: inteiro
   linha, coluna: inteiro
inicio
   escreval
   count <- count + 1
   se count % 2 = 0 entao
      player <- "O"
   senao
      player <- "X"
   fimse
   escreval("VEZ DO JOGADOR :",player,":")
   escreval
   escreva("Linha:")
   leia(linha)
   escreva("Coluna:")
   leia(coluna)
   escreval
   limpatela
   se player = "X" entao
      tabuleiro[linha,coluna] <- "[X]"
   senao
      tabuleiro[linha,coluna] <- "[O]"
      escreval
   fimse
fimprocedimento


procedimento validarPosicaoTabu()
Var
   i,j: inteiro
Inicio
se linha
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
      fimpara
   fimpara

fimprocedimento

INICIO

   iniciarInterface()
   reiniciarTabuleiro
   enquanto selecao <> "S" faca
      mostrarTabuleiro()
      jogar()
   fimenquanto
Fimalgoritmo