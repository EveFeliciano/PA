algoritmo "Peso"
// Fun��o : converter peso da pessoa para tais planetas
// Autor : Evellyn De Santana Feliciano
// Data : 01/06/2023
// Se��o de Declara��es 
var
peso, pesop: real
planeta: inteiro
inicio
// Se��o de Comandos
escreval ("Ol� terr�queo, qual o seu peso?")
leia (peso)
escreval ("Digite aqui qual planeta voc� quer que sua massa seja convertida! :)")
escreval ("DIGITE 1 POR MERC�RIO")
escreval ("DIGITE 2 POR V�NUS")
escreval ("DIGITE 3 POR MARTE")
escreval ("DIGITE 4 POR JUPITER")
escreval ("DIGITE 5 POR SATURNO")
escreval ("DIGITE 6 POR URANO")
leia (planeta)
escolha (planeta)
caso 1
     pesop<- peso*0.37
     escreval ("SEU PESO EM MERC�RIO SER� DE", pesop)
caso 2
     pesop<- peso*0.88
     escreval ("SEU PESO EM V�NUS SER� DE", pesop)
caso 3
     pesop<- peso*0.38
     escreval ("SEU PESO EM MARTE SER� DE", pesop)
caso 4
     pesop<- peso*2.64
     escreval ("SEU PESO EM J�PITER SER� DE", pesop)
caso 5
     pesop<- peso*1.15
     escreval ("SEU PESO EM SATURNO SER� DE", pesop)
caso 6
     pesop<- peso*1.17
     escreval ("SEU PESO EM URANO SER� DE", pesop)

fimescolha

fimalgoritmo
