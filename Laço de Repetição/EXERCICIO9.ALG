Algoritmo "exercicio9"
// Disciplina   : P.A
// Professor   : Cíntia Pinho
// Descrição   : Diz qual é o menor número e qual é o maior número.
// Autor(a)    : Yuri Candido da Silva
// Data atual  : 8/21/2021
Var
n1, n2: inteiro

Inicio

repita
   escreval("Digite um número: ")
   leia(n1)

   escreval("Digite outro número: ")
   leia(n2)

   se (n1<n2) entao
      escreval("  ")
      escreval(n1," é o menor número.")
   se (n2>n1) entao
      escreval(n2," é o maior número.")
      escreval("  ")
   fimse

      senao
      escreval("  ")
      escreval(n2," é o menor número.")
      escreval(n1," é o maior número.")
      escreval("  ")
   fimse

ate(n1=0)ou(n2=0)

Fimalgoritmo