algoritmo "sal�rio"
// Fun��o :   calcular o salario mensal
// Autor :  Evellyn de S. Feliciano
// Data : 23/02/2023
// Se��o de Declara��es
var

sfixo,smensal,quant,aumento: real
nome: caractere

inicio
// entrada
escreval("digite o nome do vendedor")
leia (nome)
escreval ("Vamos calcular seu sal�rio!")
escreval ("----------------------------------------------")
escreval ("Digite seu sal�rio fixo")
leia (sfixo)
escreval ("----------------------------------------------")
escreval ("Digite suas vendas")
leia (quant)

//processamento
aumento <- quant * 15/100
smensal <- sfixo+aumento
//sa�da

escreval("----------------RESULTADO----------------------")
escreval (nome, ", bem vindo (a) ao Programa")
escreval ("O seu salario mansal � de:", smensal)
fimalgoritmo
