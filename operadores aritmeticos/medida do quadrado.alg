algoritmo "quadrado"
// Fun��o :   calcular a �rea e o per�metro
// Autor :  Evellyn de S. Feliciano
// Data : 23/02/2023
// Se��o de Declara��es 
var

ladoQ,resul_A,resul_P: real
nome: caractere

inicio
// entrada
escreval("digite o seu nome")
leia (nome)
escreval ("Vamos calcular a �rea e per�metro do quadrado!")
escreval ("----------------------------------------------")
escreval ("Digite o lado do quadrado")
leia (ladoQ)
//processamento
resul_A <- ladoQ*ladoQ
resul_P <- ladoQ*4

//sa�da

escreval("----------------RESULTADO----------------------")
escreval (nome, ", bem vindo (a) ao Programa")
escreval ("A �rea do quadrado �:", resul_A)
escreval ("O per�metro do quadrado �:", resul_P)


fimalgoritmo


