Algoritmo "ExemploVetor3"

Var
   alunos: vetor[1..2] de caractere;
   nota1: vetor[1..2] de real;
   nota2: vetor[1..2] de real;
   i: inteiro;
   media:vetor [1..2] de real;


Inicio
   para i<- 1 ate 2 faca//laço de cadastro
      escreva("Digite o nome do ", i , " aluno: ")
      leia(alunos[i])
      escreva("Digite a  nota do ", i , " aluno: ")
      leia(nota1[i])
      escreva("Digite a segunda nota do " , i ," aluno: ")
      leia(nota2[i])
   fimpara
   para i<- 1 ate 2 faca //laço de impressão
      escreval(alunos[i] , " obteve a nota: " , nota1[i], nota2[i])
   fimpara
   media[i] <- (nota1 + nota2)/2
   escreval("média " , media[i])





Fimalgoritmo