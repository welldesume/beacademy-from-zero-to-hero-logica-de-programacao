Algoritmo "ExemploOperadores"

Var
   nome:caractere;
   salario:real;


Inicio
   escreva("Digite o nome")
   leia(nome)
   escreval(nome + "Monteiro")
   escreval("Digite o sal?rio: ")
   leia (salario)
   escreval("Sal?rio: " ,salario)
   escreval("Sal?rio menor que o m?nimo: " , (salario < 1200))
   escreval("Sal?rio maior que o m?nimo: " , (salario > 1200))
   escreval("Sal?rio diferente do minimo: " , (salario <> 1200))
   escreval("Sal?rio igual ao m?nimo: " , (salario = 1200))
   escreval("Resto da divis?o de 5 por 2: " , (5%2))
   escreval("Sal?rio ? maior que o m?nimo e menor que 5000: " , ((salario > 1200) e (salario < 5000)))


Fimalgoritmo