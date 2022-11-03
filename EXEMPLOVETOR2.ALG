Algoritmo "ExemploVetor2"

Var


   produtos: vetor[1..10] de caractere;
   precos: vetor[1..10] de real;
   i,tamanho: inteiro;


Inicio
   para i<- 1 ate 10 faca
      escreva("Digite o nome do ", i , " produto: ")
      leia(produtos[i])
      escreva("Digite o preço do ", i , " produto: ")
      leia(precos[i])
   fimpara
   para i<- 1 ate 10 faca //laço de impressão
      escreval(produtos[i] , " custa R$ " , precos[i])
   fimpara




Fimalgoritmo