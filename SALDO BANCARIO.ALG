Algoritmo "Saldo Bancario"

Var
   deposito,saldoInicial,saldoFinal:REAL;


Inicio
   escreva("Informe o saudo inicial")
   leia(saldoInicial)
   escreva("O valor do deposito")
   leia(deposito)
   saldoFinal<-deposito + saldoInicial
   escreval("Seu saldo Inicial ? R$",saldoInicial, ", Voc? depositou R$",deposito ,", e seu saldo atual ? R$",saldoFinal)


Fimalgoritmo