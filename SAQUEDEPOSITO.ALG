Algoritmo "Deposito saque"

Var transacao:inteiro:
   saque:real;
   deposito:real;
   saldoInicial:real;
   saldoFinal:real;

Inicio
   escreva("Informe o saldo inicial da conta : ")
   leia(saldoInicial)
   escreval("Seu saldo é R$ ", saldoInicial)
   escreva("Informe a opção desejada:1 para saque ou 2 para deposito: " )
   leia(transacao)
   se (transacao = 1)entao
      escreva("Informe o valor do saque R$ ")
      leia(saque)
      escreval("Seu saldo é R$ ", saldoInicial - saque)
   senao (transacao = 2)entao
      escreva("Informe o valor do deposito R$ ")
      leia(deposito)
      escreval("Seu saldo é R$ ", saldoInicial + deposito)
   fimse



Fimalgoritmo