algoritmo "signo"
// Fun��o : informar signo do usu�rio
// Autor : Evellyn de Santana Feliciano
// Data : 01/06/2023
// Se��o de Declara��es 
var
dia,mes: real

inicio
// Se��o de Comandos
escreval("Digite aqui seu dia de nascimento, somente o dia. Exemplo (14)")
leia (dia)
escreval("Digite o seu m�s de seu nascimento")
escreval ("DIGITE 1 PARA JANEIRO")
escreval ("DIGITE 2 PARA FEVEREIRO")
escreval ("DIGITE 3 PARA MAR�O")
escreval ("DIGITE 4 PARA ABRIL")
escreval ("DIGITE 5 PARA MAIO")
escreval ("DIGITE 6 PARA JUNHO")
escreval ("DIGITE 7 PARA JULHO")
escreval ("DIGITE 8 PARA AGOSTO")
escreval ("DIGITE 9 PARA SETEMBRO")
escreval ("DIGITE 10 PARA OUTUBRO")
escreval ("DIGITE 11 PARA NOVEMBRO")
escreval ("DIGITE 12 PARA DEZEMBRO")
leia (mes)
escolha (mes)

caso 1
     se (dia>=1) e (dia<=19) entao
        escreval ("Voc� � capricorniano")
     senao
          escreval ("Voc� � Aquariano")
     fimse
          
caso 2
     se (dia>=20) e (dia<=18) entao
         escreval ("Voc� � Aquariano")
     senao
         escreval ("Voc� � pisciano")
     fimse
caso 3
     se (dia>=19) e (dia<=20) entao
         escreval ("Voc� � pisciano")
     senao
         escreval ("Voc� � Ariano")
     fimse
caso 4
     se (dia>=20) e (dia<=20) entao
         escreval ("Voc� � Taurino")
     senao
         escreval ("Voc� � Geminiano")
     fimse
caso 5
     se (dia>=21) e (dia<=21) entao
         escreval ("Voc� � Geminiano")
     senao
         escreval ("Voc� � Canceriano")
     fimse
caso 6
     se (dia>=22) e (dia<=22) entao
         escreval ("Voc� � Canceriano")
     senao
         escreval ("Voc� � Leonino")
     fimse
caso 7
     se (dia>=23) e (dia<=22) entao
         escreval ("Voc� � Leonino")
     senao
         escreval ("Voc� � Virginiano")
     fimse
caso 8
     se (dia>=23) e (dia<=22) entao
         escreval ("Voc� � Virginiano")
     senao
         escreval ("Voc� � Libriano")
     fimse
caso 9
     se (dia>=23) e (dia<=22) entao
         escreval ("Voc� � Libriano")
     senao
         escreval ("Voc� � escorpiano")
     fimse
caso 10
     se (dia>=23) e (dia<=21) entao
         escreval ("Voc� � escorpiano")
     senao
         escreval ("Voc� � sagit�rio")
     fimse




fimescolha



fimalgoritmo
