algoritmo "quadrado"
// Função :   calcular a área e o perímetro
// Autor :  Evellyn de S. Feliciano
// Data : 09/03/2023
// Seção de Declarações
var

valorD,valorR,reais: real
nome: caractere

inicio
// entrada
escreval("digite o seu nome")
leia (nome)
escreval ("Digite seu valor em dólar!")
escreva ("$")
leia (valorD)
escreval ("----------------------------------------------")
escreval ("digite o valor do real em relação ao dolar")
leia (valorR)
//processamento
reais <- valorD * valorR

//saída

escreval("----------------RESULTADO----------------------")
escreval (nome, ", bem vindo (a) ao Programa")
escreval ("o valor em reais é",reais)

fimalgoritmo
