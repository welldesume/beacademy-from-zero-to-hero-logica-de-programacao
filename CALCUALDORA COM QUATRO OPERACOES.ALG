Algoritmo "calcualdora com quatro operacoes"

Var
   num1, num2, resultado: real;
   operacao: caractere;


Inicio
   escreva("Digte o primeiro número:")
   leia(num1)
   escreva("Digite a operação:")
   leia(operacao)
   escreva("Digite o segundo número")
   leia(num2)
   escolha operacao
   caso "+"
      resultado := num1 + num2
   caso "-"
      resultado := num1 - num2
   caso "*"
      resultado := num1 * num2
   caso "/"
      resultado := num1 / num2
   outrocaso
      resultado := -1
   fimescolha
   se(resultado=-1)entao
      escreval("Opição invalida! Escolha (+) , (-), (*) ou  (/)  ")
   senao
      escreval("Resultado: ",resultado)
   fimse
Fimalgoritmo