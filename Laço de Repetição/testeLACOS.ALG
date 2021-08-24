Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/8/2021
Var
cont:inteiro
resp: caracter

Inicio
para cont de 0 ate 4 passo 1 faca
     escreval(cont)
fimpara

escreval("ENQUANTO")

cont<- 0
resp<- "sim"
enquanto (resp="sim") faca
         escreval(cont)
         cont<- cont + 1
         escreval("Deseja continuar adicionando?")
         leia(resp)
fimenquanto

escreval("REPITA")

repita
  escreval(cont)
  escreval("Deseja continuar adicionando?")
  leia(resp)
ate(resp<>"sim")
Fimalgoritmo