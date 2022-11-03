Algoritmo "ExemploOperadores"

Var
   nome:caractere;
   salario:real;


Inicio
   escreva("Digite o nome")
   leia(nome)
   escreval(nome + "Monteiro")
   escreval("Digite o salário: ")
   leia (salario)
   escreval("Salário: " ,salario)
   escreval("Salário menor que o mínimo: " , (salario < 1200))
   escreval("Salário maior que o mínimo: " , (salario > 1200))
   escreval("Salário diferente do minimo: " , (salario <> 1200))
   escreval("Salário igual ao mínimo: " , (salario = 1200))
   escreval("Resto da divisão de 5 por 2: " , (5%2))
   escreval("Salário é maior que o mínimo e menor que 5000: " , ((salario > 1200) e (salario < 5000)))


Fimalgoritmo