Algoritmo "calcualdora com quatro operacoes"

Var
   num1, num2, resultado: real;
   operacao: caractere;


Inicio
   escreva("Digte o primeiro n?mero:")
   leia(num1)
   escreva("Digite a opera??o:")
   leia(operacao)
   escreva("Digite o segundo n?mero")
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
      escreval("Opi??o invalida! Escolha (+) , (-), (*) ou  (/)  ")
   senao
      escreval("Resultado: ",resultado)
   fimse
Fimalgoritmo