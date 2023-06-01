algoritmo "caso"
// Função : somar,subtrair,dividir e multiplicar
// Autor : Evellyn de Santana Feliciano
// Data : 01/06/2023
// Seção de Declarações 
var
n1,n2,soma,sub,mult,divi: real
selecao: inteiro

inicio
// Seção de Comandos
escreval ("digite aqui seu primeiro numero")
leia (n1)
escreval ("digite aqui seu segundo numero")
leia (n2)
escreval ("Qual a operação que deseja fazer")
escreval ("1 para somar")
escreval ("2 para subtrair")
escreval ("3 para multiplicar")
escreval ("4 para dividir")
leia (selecao)
escreval ("--------------------------------------------")
         escolha selecao
caso 1
         soma<- (n1+n2)
         escreval("A SUA SOMA É DE", soma)
caso 2
         soma<- (n1-n2)
         escreval ("A SUA SUBTRAÇÃO É DE:", sub)
caso 3
         soma<- (n1*n2)
         escreval ("A SUA MULTIPLICAÇÃO É DE:", mult)
caso 4
         soma<- (n1/n2)
         escreval("A SUA DIVISÃO É DE", divi)

         fimescolha
fimalgoritmo
