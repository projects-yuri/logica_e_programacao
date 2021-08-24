Algoritmo "exercicio12"
// Disciplina   : P.A
// Professor   : Cíntia Pinho
// Descrição   : Este programa mostra quais números são ou não primos.
//               Caso não seja, irá mostrar os divisores do número.
// Autor(a)    : Yuri Candido da Silva
// Data atual  : 8/21/2021
Var
cont, num, qdiv: inteiro
Inicio
escreval("Números primos são aqueles que apenas dividem por 1 ou por ele mesmo.")

escreval("Digite um número: ")
leia(num)

para cont de 1 ate num faca
   se (num mod cont=0) entao
       qdiv<- qdiv + 1
   fimse
fimpara

se (qdiv=2) entao
   escreval("  ")
   escreval("O número",num," é primo.")
   escreval("  ")
senao
   escreval("  ")
   escreval("O número",num," não é primo.")
   escreval("  ")
cont<-0

escreval("O número",num," é divisível por: ")
para cont de 1 ate num faca
   se (num mod cont = 0) entao
       escreval(cont)
   fimse
fimpara

fimse

Fimalgoritmo
