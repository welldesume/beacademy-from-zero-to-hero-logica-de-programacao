Algoritmo "imc"

Var
   nome: caracter;
   peso, altura,imc: REAL;


Inicio
   escreva("Digite seu nome:")
   leia (nome)
   escreva ("informe seu peso:")
   leia (peso)
   escreva ("informe sua altura:")
   leia (altura)
   imc <- peso/(altura*altura)
   escreval("Tudo bem ", nome, " seu peso ?: ", peso, " quilos, " ," Sua altura ?: ", altura, " metros, ", " E seu IMC ?: " ,imc)


Fimalgoritmo