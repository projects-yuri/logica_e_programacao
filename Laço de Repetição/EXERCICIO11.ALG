Algoritmo "exercicio11"
// Disciplina   : P.A
// Professor   : Cíntia Pinho
// Descrição   : Diz a altura média de um time de vôlei.
// Autor(a)    : Yuri Candido da Silva
// Data atual  : 8/21/2021
Var
n1,n2,n3,n4,n5,n6: real
soma, media: real
x: caractere

Inicio
escreval("Sabemos que um time de Voleibol é constituído por 6 jogadores.")

x<- "sim"
enquanto (x="sim") ou (x="s") ou (x="Sim") faca

escreval("  ")
escreva("Digite a altura do primeiro jogador: ")
leia(n1)
escreva("Digite a altura do segundo jogador: ")
leia(n2)
escreva("Digite a altura do terceiro jogador: ")
leia(n3)
escreva("Digite a altura do quarto jogador: ")
leia(n4)
escreva("Digite a altura do quinto jogador: ")
leia(n5)
escreva("Digite a altura do sexto jogador: ")
leia(n6)

soma<- n1+n2+n3+n4+n5+n6
media <- soma/6
escreval("  ")
escreval("A média desse time é: ",media," metros")

escreval("Deseja rever a média de outro time?")
leia(x)

fimenquanto

Fimalgoritmo