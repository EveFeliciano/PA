algoritmo "quadrado"
// Função :   calcular a área e o perímetro
// Autor :  Evellyn de S. Feliciano
// Data : 23/02/2023
// Seção de Declarações 
var

ladoQ,resul_A,resul_P: real
nome: caractere

inicio
// entrada
escreval("digite o seu nome")
leia (nome)
escreval ("Vamos calcular a área e perímetro do quadrado!")
escreval ("----------------------------------------------")
escreval ("Digite o lado do quadrado")
leia (ladoQ)
//processamento
resul_A <- ladoQ*ladoQ
resul_P <- ladoQ*4

//saída

escreval("----------------RESULTADO----------------------")
escreval (nome, ", bem vindo (a) ao Programa")
escreval ("A área do quadrado é:", resul_A)
escreval ("O perímetro do quadrado é:", resul_P)


fimalgoritmo


