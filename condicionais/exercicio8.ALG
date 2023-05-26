Algoritmo "Notas bimestrais"
// Descrição   : informar notas bimestrais de um aluno
// Autor(a)    : Evellyn de S. Feliciano
// Data atual  : 25/05/2023
Var
nome: caractere
mencao: caractere
I,R,B,MB: logico


Inicio
// processamento
escreval("Olá Etequiano, digite seu nome")
leia(nome)
escreval("Qual foi sua nota media neste ano? ")
leia(mencao)

se((mencao<>I)e(mencao<>R)e(mencao<>B)e(mencao<>MB))entao
     escreval("Qual é, digita isso daí direito")
fimse

se(mencao=I)e(mencao=R)entao
     escreval("Sinto muito, mas você foi reprovado")
fimse
se (mencao=B)e(mencao=MB) então
     escreval("Aprovado, parabens")
fimse


Fimalgoritmo
