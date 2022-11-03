Algoritmo "imprimeRepitainterrompe"

Var

   j:inteiro

Inicio
   escreval("Imprimindo de 1 a 10 Repita ate: ")
   j <- 1
   repita
      escreval(j)
      j <- j+1
      se j=5 entao
         interrompa
      fimse
   ate j > 10
   escreval("Execultando após um INTERROMPA J= ", j)


Fimalgoritmo