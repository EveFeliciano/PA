algoritmo "salário"
// Função :   calcular o salario mensal
// Autor :  Evellyn de S. Feliciano
// Data : 23/02/2023
// Seção de Declarações
var

sfixo,smensal,quant,aumento: real
nome: caractere

inicio
// entrada
escreval("digite o nome do vendedor")
leia (nome)
escreval ("Vamos calcular seu salário!")
escreval ("----------------------------------------------")
escreval ("Digite seu salário fixo")
leia (sfixo)
escreval ("----------------------------------------------")
escreval ("Digite suas vendas")
leia (quant)

//processamento
aumento <- quant * 15/100
smensal <- sfixo+aumento
//saída

escreval("----------------RESULTADO----------------------")
escreval (nome, ", bem vindo (a) ao Programa")
escreval ("O seu salario mansal é de:", smensal)
fimalgoritmo
