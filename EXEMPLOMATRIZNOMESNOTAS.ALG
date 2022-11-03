Algoritmo "ExemploMatrizNomesNotas"



Var
   alunos: vetor[1..3] de caractere;
   notas: vetor [1..3 , 1..2] de real;//vetor[linhas,colunas]
   l,c:inteiro //indice l para linhas e c para colunas


Inicio
   para l<-1 ate 3 faca //laço de cadastro das colunas
      escreva("Digite o NOME do ", l , " aluno: ")
      leia(alunos[l])
      para c<-1 ate 2 faca //laço de cadastro das colunas
         escreva("Digite a ", c , " nota do ", l , " aluno")
         leia(notas[l , c])
      fimpara
   fimpara
   //imprimindo a matriz
   escreval("Dados dosalunos: ")
   para l<-1 ate 3 faca//laço de linhas
      escreva("Nome do ", l , " aluno: ", alunos[l])
      para c<- 1 ate 2 faca//laço de colunas
         escreva(c, " Nota: ", notas[l,c])
      fimpara
      escreval()
   fimpara



Fimalgoritmo