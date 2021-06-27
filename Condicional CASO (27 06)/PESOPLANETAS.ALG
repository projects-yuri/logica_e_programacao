Algoritmo "pesoplanetas"
// Disciplina  : P.A
// Professor   : Cíntia Pinho
// Descrição   : Diz seu peso em outros planetas.
// Autor(a)    : Yuri Candido da Silva
// Data atual  : 27/06/2021
Var
pesoterra, pesoplaneta: real
opcao:inteiro

Inicio
escreva("Digite seu peso: ")
leia(pesoterra)

escreval("Escolha um planeta:")
escreval("1 - Mercúrio")
escreval("2 - Vênus")
escreval("3 - Marte")
escreval("4 - Júpiter")
escreval("5 - Saturno")
escreval("6 - Urano")
leia(opcao)

escolha opcao
caso 1
     pesoplaneta <- pesoterra*0.37
     escreval("Seu peso em Mercúrio é: ",pesoplaneta)
caso 2
     pesoplaneta <- pesoterra*0.88
     escreval("Seu peso em Vênus é: ",pesoplaneta)
caso 3
     pesoplaneta <- pesoterra*0.38
     escreval("Seu peso em Marte é: ",pesoplaneta)
caso 4
     pesoplaneta <- pesoterra*2.64
     escreval("Seu peso em Júpiter é: ",pesoplaneta)
caso 5
     pesoplaneta <- pesoterra*1.15
     escreval("Seu peso em Saturno é: ",pesoplaneta)
caso 6
     pesoplaneta <- pesoterra*1.17
     escreval("Seu peso em Urano é: ",pesoplaneta)
outrocaso
     escreval("Você digitou um número inválido!")
fimescolha
     
Fimalgoritmo