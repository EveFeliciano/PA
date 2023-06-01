algoritmo "Peso"
// Função : converter peso da pessoa para tais planetas
// Autor : Evellyn De Santana Feliciano
// Data : 01/06/2023
// Seção de Declarações 
var
peso, pesop: real
planeta: inteiro
inicio
// Seção de Comandos
escreval ("Olá terráqueo, qual o seu peso?")
leia (peso)
escreval ("Digite aqui qual planeta você quer que sua massa seja convertida! :)")
escreval ("DIGITE 1 POR MERCÚRIO")
escreval ("DIGITE 2 POR VÊNUS")
escreval ("DIGITE 3 POR MARTE")
escreval ("DIGITE 4 POR JUPITER")
escreval ("DIGITE 5 POR SATURNO")
escreval ("DIGITE 6 POR URANO")
leia (planeta)
escolha (planeta)
caso 1
     pesop<- peso*0.37
     escreval ("SEU PESO EM MERCÚRIO SERÁ DE", pesop)
caso 2
     pesop<- peso*0.88
     escreval ("SEU PESO EM VÊNUS SERÁ DE", pesop)
caso 3
     pesop<- peso*0.38
     escreval ("SEU PESO EM MARTE SERÁ DE", pesop)
caso 4
     pesop<- peso*2.64
     escreval ("SEU PESO EM JÚPITER SERÁ DE", pesop)
caso 5
     pesop<- peso*1.15
     escreval ("SEU PESO EM SATURNO SERÁ DE", pesop)
caso 6
     pesop<- peso*1.17
     escreval ("SEU PESO EM URANO SERÁ DE", pesop)

fimescolha

fimalgoritmo
