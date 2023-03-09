algoritmo "quadrado"
// Função :   calcular a área e o perímetro
// Autor :  Evellyn de S. Feliciano
// Data : 09/03/2023
// Seção de Declarações
var

dd, smensal,juros,salario: real
nome,mes: caractere

inicio
// entrada
escreval("digite o seu nome")
leia (nome)
escreval ("Digite o mês do pagamento!")
leia (mes)
escreval ("----------------------------------------------")
escreval ("Digite seu salario mensal:")
leia (smensal)
escreval ("----------------------------------------------")
escreval ("Digite a quantidade dos dias de atrasos")
leia (dd)
//processamento
juros <- dd * 2/100
salario <- smensal-juros

//saída

escreval("----------------RESULTADO----------------------")
escreval (nome, ", bem vindo (a) ao Programa")
escreval ("seu salário no mês de:", mes, "será de: R$",salario)

fimalgoritmo
