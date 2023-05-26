Algoritmo "Temperatura"
// Turma: 1ºC
// Descrição   : Verificar a temperatura
// Autor(a)    : Evellyn de S. Feliciano
// Data atual  : 25/05/2023
Var
// Seção de Declarações das variáveis
temp: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Qual a temperatura de hoje")
leia(temp)

se(temp<25)entao
     se(temp<20)entao
          escreval("Frio")
     senao
          escreval("Normal")
     fimse
senao
     escreval("Calor")
fimse

Fimalgoritmo