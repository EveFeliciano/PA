Algoritmo "Temperatura"
// Turma: 1�C
// Descri��o   : Verificar a temperatura
// Autor(a)    : Evellyn de S. Feliciano
// Data atual  : 25/05/2023
Var
// Se��o de Declara��es das vari�veis
temp: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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