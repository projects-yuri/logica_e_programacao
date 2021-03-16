Algoritmo "trocavariaveis"
// Disciplina   : Programação e Algorítmos
// Professor   : Cintia
// Função: Trocar variáveis


Var

a, b, aux: inteiro


Inicio


//entrada
escreval("Digite um valor para a: ")
leia(a)

escreval("Digite um valor para b: ")
leia(b)

//processamento

aux <- a
a <- b
b <- aux

//saida
escreval("VALORES TROCADOS: ")

escreval("Valor de a:", a)

escreval("Valor de b:", b)


Fimalgoritmo