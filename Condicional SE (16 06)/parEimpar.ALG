Algoritmo "parEimparCOMSE"
// Disciplina  : P.A
// Professor   : Cíntia Pinho
// Descrição   : Te diz se um número é par ou ímpar, com o condicional SE
// Autor(a)    : Yuri Candido da Silva
// Data atual  : 16/06/2021
Var
numero: real
par: real
Inicio

escreva("Digite um número: ")
leia(numero)

par <- (numero mod 2)

se (par=0) entao
   escreval("  ")
   escreva("Seu número é Par!")
   
senao
     escreval("  ")
     escreva("Seu número é Ímpar!")
     
fimse
Fimalgoritmo