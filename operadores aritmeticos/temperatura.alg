algoritmo "quadrado"
// Fun��o :   calcular a �rea e o per�metro
// Autor :  Evellyn de S. Feliciano
// Data : 09/03/2023
// Se��o de Declara��es
var

C,F: real
nome: caractere

inicio
// entrada
escreval("digite o seu nome")
leia (nome)
escreval ("iremos calcular a temperatura em Fahrenheit!", nome)
escreval ("----------------------------------------------")
escreval ("digite a temperatura em celsius")
leia (C)
//processamento
F <- (9*C+160)/5

//sa�da

escreval("----------------RESULTADO----------------------")
escreval (nome, ", bem vindo (a) ao Programa")
escreval ("A temperatura ser� de", F)

fimalgoritmo
