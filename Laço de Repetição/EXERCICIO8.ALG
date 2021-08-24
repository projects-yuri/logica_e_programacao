Algoritmo "exercicio8"
// Disciplina   : P.A
// Professor   : Cíntia Pinho
// Descrição   : Calcula a média dos números, se forem pares.
//               Mas termina se o usuário digitar 0(zero).
// Autor(a)    : Yuri Candido da Silva
// Data atual  : 8/21/2021
var
 n,soma,cont:inteiro
 media:real
inicio
// Seção de Comandos
repita
Escreva("Digite um número: ")
leia(n)
se n%2=0 entao
 se n<>0 entao
 soma<-soma+n
 cont<-cont+1
 media<-soma/cont
 escreval ("A média dos números pares é: ", media)
 fimse
fimse
 ate n=0
 escreval("A soma dos números pares é: ",soma)
 escreval ("A média dos números pares é: ", media)
fimalgoritmo