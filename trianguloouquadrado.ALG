Algoritmo "semnome"


Var
 ladoQ, baseT, alturaT, ladoT : real
 calcular: caractere
 resultadoarea , resultadoperimetro: real


Inicio
escreval("escolaha quadrado ou triangulo")
escreva("Digite qual figura geometrica você deseja calcular: ")
leia(calcular)
escreval("--------------------------------------------------")
escreval("Se for quadrado responda aqui, caso contrário vá para o proximo")
escreva("em caso de quadrado digite o valor do lado")
leia(ladoQ)
escreval("--------------------------------------------------")
escreval("Em caso de triangulo responda os proximos")
escreva("em caso de triangulo digite:")
escreva("Digite a base: ")
leia(baseT)
escreva("Digite altura: ")
leia(alturaT)
escreva("Digite o lado triangulo: ")
leia(ladoT)
escolha calcular
caso "quadrado"
resultadoArea := ladoQ * ladoQ
resultadoPerimetro := ladoQ * 4

caso "triangulo"
resultadoArea := (baseT * alturaT)/2
resultadoPerimetro := ladoT + ladoT + ladoT

outrocaso
resultado := -1
fimescolha
escreva("Resultado da área: ", resultadoarea , " ,Resultado do perimetro : ", resultadoperimetro)




Fimalgoritmo