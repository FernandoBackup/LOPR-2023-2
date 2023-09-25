Algoritmo "A10Q7"

Var
   alunQuestao: vetor [0..10] de caractere
   profQuestao: vetor [0..10] de caractere
   ponto: inteiro
   i: inteiro
Inicio
   escreval("Insira as opções do ALUNO:")
   escreval
   escreval
   para i de 1 ate 10 faca
      escreva(i,"ª questão:")
      leia(alunQuestao[i])
      se (alunQuestao[i] = "a") ou (alunQuestao[i] = "b") ou(alunQuestao[i] = "c") ou (alunQuestao[i] = "d") entao
      senao
         escreval("OPÇÃO INVÁLIDA!")
fimalgoritmo
fimse
escreval("---------------")
fimpara
escreval
escreval("Insira as opções CORRETAS:")
escreval
escreval
para i de 1 ate 10 faca
   escreva(i,"ª questão:")
   leia(profQuestao[i])
   escreval("---------------")
   se alunQuestao[i] = profQuestao[i] entao
      ponto <- ponto + 1
   fimse
fimpara
escreval
escreval("A nota deste aluno é:",ponto)
escreval
Fimalgoritmo