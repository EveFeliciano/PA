algoritmo "quadrado"
// Fun��o :   calcular a �rea e o per�metro
// Autor :  Evellyn de S. Feliciano
// Data : 23/02/2023
// Se��o de Declara��es
var

nota1,nota2,nota3,media: real
nome: caractere

inicio
// entrada
escreval("digite o seu nome")
leia (nome)
escreval ("iremos calcular sua m�dia bimestral", nome)
escreval ("----------------------------------------------")
escreval ("Digite sua primeira nota")
leia (nota1)
escreval ("----------------------------------------------")
escreval ("Digite sua segunda nota")
leia (nota2)
escreval ("----------------------------------------------")
escreval ("Digite sua terceira nota")
leia (nota3)
//processamento
media <- (nota1+nota2+nota3) /3
//sa�da

escreval("----------------RESULTADO----------------------")
escreval (nome, ", bem vindo (a) ao Programa")
escreval ("sua nota bimestral ser�:", media)

fimalgoritmo
