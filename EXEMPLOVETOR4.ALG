Algoritmo "Exemplovetor4"

Var
   nome: vetor [1..5] de caractere;
   cpf: vetor [1..5] de inteiro;
   rg: vetor [1..5] de inteiro;
   endereco: vetor [1..5] de caractere;
   telefone: vetor [1..5] de inteiro;
   i:inteiro;


Inicio
   para i<-1 ate 5 faca
      escreva("Digite o nome do cliente: " , i ," : ")
      leia(nome[i])
      escreva("Digite o CPF do cliente: " , i, " : ")
      leia(cpf[i])
      escreva("Digite o RG do cliente: " , i, " : ")
      leia(rg[i])
      escreva("Digite o endereço do cliente: " , i, " : ")
      leia(endereco[i])
      escreva("Digite o número do telefone do cliente: " , i, " : ")
      leia(telefone[i])
   fimpara
   para i <- 1 ate 5 faca
      escreval("Nome: ", nome[i] ," CPF: ", cpf[i] , " RG: ", rg[i] , " Endereço: ", endereco[i], " Número de telefone:", telefone[i])
   fimpara


Fimalgoritmo