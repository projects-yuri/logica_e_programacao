Algoritmo "volei"
// Disciplina  : P.A
// Professor   : Cíntia Pinho
// Descrição   : Verifica se você tem os requisitos para competir no campeonato de volei
// Autor(a)    : Yuri Candido da Silva
// Data atual  : 17/06/2021
Var
altura: real
idade: inteiro


Inicio
escreva("Informe sua idade: ")
leia(idade)
escreva("Informe sua altura: ")
leia(altura)

se ((altura >= 1.75) e (idade >= 18)) entao
   escreval("  ")
   escreval("Parabéns! Você pode competir no campeonato!")
   
   senao
   escreval("  ")
   escreval("Você não tem os requisitos para competir!")
fimse

Fimalgoritmo