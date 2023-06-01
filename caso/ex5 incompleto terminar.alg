algoritmo "signo"
// Função : informar signo do usuário
// Autor : Evellyn de Santana Feliciano
// Data : 01/06/2023
// Seção de Declarações 
var
dia,mes: real

inicio
// Seção de Comandos
escreval("Digite aqui seu dia de nascimento, somente o dia. Exemplo (14)")
leia (dia)
escreval("Digite o seu mês de seu nascimento")
escreval ("DIGITE 1 PARA JANEIRO")
escreval ("DIGITE 2 PARA FEVEREIRO")
escreval ("DIGITE 3 PARA MARÇO")
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
        escreval ("Você é capricorniano")
     senao
          escreval ("Você é Aquariano")
     fimse
          
caso 2
     se (dia>=20) e (dia<=18) entao
         escreval ("Você é Aquariano")
     senao
         escreval ("Você é pisciano")
     fimse
caso 3
     se (dia>=19) e (dia<=20) entao
         escreval ("Você é pisciano")
     senao
         escreval ("Você é Ariano")
     fimse
caso 4
     se (dia>=20) e (dia<=20) entao
         escreval ("Você é Taurino")
     senao
         escreval ("Você é Geminiano")
     fimse
caso 5
     se (dia>=21) e (dia<=21) entao
         escreval ("Você é Geminiano")
     senao
         escreval ("Você é Canceriano")
     fimse
caso 6
     se (dia>=22) e (dia<=22) entao
         escreval ("Você é Canceriano")
     senao
         escreval ("Você é Leonino")
     fimse
caso 7
     se (dia>=23) e (dia<=22) entao
         escreval ("Você é Leonino")
     senao
         escreval ("Você é Virginiano")
     fimse
caso 8
     se (dia>=23) e (dia<=22) entao
         escreval ("Você é Virginiano")
     senao
         escreval ("Você é Libriano")
     fimse
caso 9
     se (dia>=23) e (dia<=22) entao
         escreval ("Você é Libriano")
     senao
         escreval ("Você é escorpiano")
     fimse
caso 10
     se (dia>=23) e (dia<=21) entao
         escreval ("Você é escorpiano")
     senao
         escreval ("Você é sagitário")
     fimse




fimescolha



fimalgoritmo
