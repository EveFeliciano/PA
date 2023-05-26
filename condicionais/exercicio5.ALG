Algoritmo "saldo"
// Turma: 1ºC
// Descrição   : Verificar saldo negativo ou positivo
// Autor(a)    : Evellyn de S. Feliciano
// Data atual  : 25/05/2023
var
opcao: caractere
saldo,valor: real

inicio
escreval("O que deseja fazer? ")
escreval("Digite 1 para depositar: ")
escreval("Digite 2 para sacar: ")
leia(opcao)

se(opcao="1")entao
     escreval("Quanto você deseja depositar? ")
     leia(valor)
     saldo<- saldo + valor
fimse
se(opcao="2")entao
     escreval("Quanto você deseja sacar? ")
     leia(valor)
     saldo<- saldo - valor
fimse
se((opcao<>"1")e(opcao<>"2")) entao
     escreval("Este não é um valor válido!")
fimse
se(saldo>0)entao
     escreval("Seu saldo é positivo")
senao
     escreval("Seu saldo é negativo")
fimse
fimalgoritmo