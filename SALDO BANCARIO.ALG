Algoritmo "Saldo Bancario"

Var
   deposito,saldoInicial,saldoFinal:REAL;


Inicio
   escreva("Informe o saudo inicial")
   leia(saldoInicial)
   escreva("O valor do deposito")
   leia(deposito)
   saldoFinal<-deposito + saldoInicial
   escreval("Seu saldo Inicial é R$",saldoInicial, ", Você depositou R$",deposito ,", e seu saldo atual é R$",saldoFinal)


Fimalgoritmo