Algoritmo "tabela imc"

Var
   nome:caractere;
   peso, altura, imc:real;


Inicio
   escreva("Digite seu nome")
   leia(nome)
   escreva("Digite seu peso")
   leia(peso)
   escreva("Digite sua altura")
   leia(altura)
   imc <- peso/(altura*altura)
   se (imc < 19)entao
      escreval(nome, " Voc? esta abaixo do peso. ")
   senao
      se (imc>=19) e (imc<25)entao
         escreval(nome, " Voc? esta com o peso normal, exelente!")
      senao
         se (imc>=25) e (imc<30)entao
            escreval(nome, " Alerta! voc? com sobrepeso.")
         senao
            se(imc>=30)e(imc<40)entao
               escreval(nome, " Aten??o! voc? esta com obesidade tipo 1")
            senao
               se(imc>=40)entao
                  escreval(nome, " Muito cuidado!!! voc? esta com obesidade m?rbida")
               fimse
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo