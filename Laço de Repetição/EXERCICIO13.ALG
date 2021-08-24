Algoritmo "exercicio13"
// Disciplina   : P.A
// Professor   : Cíntia Pinho
// Descrição   : Mostra a soma de todos números primos até 100.
// Autor(a)    : Yuri Candido da Silva
// Data atual  : 8/23/2021
Var
cont, num, qdiv, soma: inteiro
Inicio
escreval("Números primos são aqueles que apenas dividem por 1 ou por ele mesmo.")

para cont de 1 ate 100 faca
qdiv<- 0
para num de 1 ate cont faca
se (cont mod num=0)entao
qdiv <- qdiv + 1
fimse
fimpara
se (qdiv=2)entao
soma<- soma+cont
escreval(soma)
fimse
fimpara

Fimalgoritmo