algoritmo "ret�ngulo"
// Fun��o :   calcular a �rea e o per�metro de um ret�ngulo
// Autor :  Evellyn de S. Feliciano
// Data : 23/02/2023
// Se��o de Declara��es
var

base,altura,resul_A,resul_P: real
nome: caractere

inicio
// entrada
escreval("digite o seu nome")
leia (nome)
escreval ("Vamos calcular a �rea e per�metro do ret�ngulo")
escreval ("----------------------------------------------")
escreval ("Digite a base do ret�ngulo")
leia(base)
escreval ("----------------------------------------------")
escreval ("Digite a altura do ret�ngulo")
leia(altura)
escreval ("----------------------------------------------")
//processamento
resul_A <- base*altura
resul_P <- base+base+altura+altura

//sa�da

escreval("----------------RESULTADO----------------------")
escreval (nome, ", bem vindo (a) ao Programa")
escreval ("A �rea retangulo �", resul_A)
escreval ("O per�metro d retangulo �",resul_P)

//processamento
fimalgoritmo
