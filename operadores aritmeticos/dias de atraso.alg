algoritmo "quadrado"
// Fun��o :   calcular a �rea e o per�metro
// Autor :  Evellyn de S. Feliciano
// Data : 09/03/2023
// Se��o de Declara��es
var

dd, smensal,juros,salario: real
nome,mes: caractere

inicio
// entrada
escreval("digite o seu nome")
leia (nome)
escreval ("Digite o m�s do pagamento!")
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

//sa�da

escreval("----------------RESULTADO----------------------")
escreval (nome, ", bem vindo (a) ao Programa")
escreval ("seu sal�rio no m�s de:", mes, "ser� de: R$",salario)

fimalgoritmo
