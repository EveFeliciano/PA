algoritmo "caso"
// Fun��o : compra
// Autor : Evellyn de Santana Feliciano
// Data : 01/06/2023
// Se��o de Declara��es 
var
opcao: inteiro
val,avista,parcela: real
inicio
// Se��o de Comandos
escreval ("digite aqui o valor da sua mercadoria")
leia (val)
escreval ("digite 1 para comprar a vista, 2 para parcelar")
leia (opcao)
escolha opcao

caso 1
               se val>1000 entao
      parcela<- val/5
      escreval ("com este valor sua parcela � de 5x de", parcela)

               senao
      parcela<- val/3
      escreval ("com este valor sua parcela � de 3x de", parcela)
               fimse
caso 2
      avista<- (val*0.9)
      escreval ("seu valor � de", avista)
      
fimescolha
fimalgoritmo
