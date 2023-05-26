Algoritmo "Notas do bimestre"
// Turma: 1ºC
// Descrição   : informar notas do bimestre
// Autor(a)    : Evellyn de S. Feliciano
// Data atual  : 25/05/2023
Var
// Seção de Declarações das variáveis
nome: caractere
n1,n2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Olá , digite seu nome")
leia(nome)
escreval("Qual foi sua nota na primeira prova? ")
leia(n1)
escreval("Qual foi sua nota na segunda prova? ")
leia(n2)

se((n1+n2)/2>=7)entao
     escreval("Boa, você foi aprovado")
senao
     escreval("Sinto muito, reprovado")
fimse

Fimalgoritmo