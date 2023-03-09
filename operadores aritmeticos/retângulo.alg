algoritmo "retângulo"
// Função :   calcular a área e o perímetro de um retângulo
// Autor :  Evellyn de S. Feliciano
// Data : 23/02/2023
// Seção de Declarações
var

base,altura,resul_A,resul_P: real
nome: caractere

inicio
// entrada
escreval("digite o seu nome")
leia (nome)
escreval ("Vamos calcular a área e perímetro do retângulo")
escreval ("----------------------------------------------")
escreval ("Digite a base do retângulo")
leia(base)
escreval ("----------------------------------------------")
escreval ("Digite a altura do retângulo")
leia(altura)
escreval ("----------------------------------------------")
//processamento
resul_A <- base*altura
resul_P <- base+base+altura+altura

//saída

escreval("----------------RESULTADO----------------------")
escreval (nome, ", bem vindo (a) ao Programa")
escreval ("A área retangulo é", resul_A)
escreval ("O perímetro d retangulo é",resul_P)

//processamento
fimalgoritmo
