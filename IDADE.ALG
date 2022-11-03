Algoritmo "idade"

Var
   nome: caractere;
   idade: real;



Inicio
   escreva("Digite um nome: ")
   leia(nome)
   escreva("Informe a idade: ")
   leia (idade)
   escreval("Verdadeiro de a idade for maior que 18 anos " , (idade>18))
   escreval("Falso se a idade é diferente de 25 anos " , (idade<>25))
   escreval("Falso se a idade é diferente de 25 anos E o nome é igual a Marcos " , (idade<>25) e (nome = "Marcos"))
   escreval("Verdadeiro se idade é diferente de 25 anos OU o nome é igual a Marcos ", (idade<>25) ou (nome = "Marcos"))
   escreval("Verdadeiro se idade dividida por 2 é igual a ZERO " , (idade%2)=0)

Fimalgoritmo