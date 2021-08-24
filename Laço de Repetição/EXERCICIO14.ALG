Algoritmo "exercicio14"
// Disciplina   : P.A
// Professor   : Cíntia Pinho
// Descrição   : Potenciação com multiplicações.
// Autor(a)    : Yuri Candido da Silva
// Data atual  : 8/23/2021
var
expoente, base, cont, resp: inteiro
inicio

resp<- 1

escreva("Digite a base: ")
leia(base)
escreva("Digite o expoente: ")
leia(expoente)

para cont de 1 ate expoente faca
     resp<- resp*base
fimpara
     escreval("  ")
     escreval(base," ^",cont," =",resp)
fimalgoritmo