Algoritmo "lojista"
// Disciplina  : P.A
// Professor   : Cíntia Pinho
// Descrição   : Te dá três escolhas para pagar um produto.
// Autor(a)    : Yuri Candido da Silva
// Data atual  : 27/06/2021
Var
precoprod, desconto, juros, parcelas: real
opcao: inteiro

Inicio
precoprod <- 1499.99
escreval("O lojista te diz que o preço desse produto é: R$",precoprod)
escreval("Como deseja pagar?")
escreval("  ")
escreval("Escolha:")
escreval("1 - 10% de desconto para pagamento a vista")
escreval("  ")
escreval("2 - Prestação de 5x sem juros")
escreval("  ")
escreval("3 - Prestação de 10x com juros de 20%")
escreval("  ")
leia(opcao)
escolha opcao
caso 1
     desconto <- (1499.99/100)*10
     precoprod <- precoprod-desconto
     escreval("Você ganhou 10% de desconto por pagar a vista! Total: R$",precoprod)
caso 2
     parcelas <- 1499.99/5
     escreval("Você pagará: R$",parcelas," por parcela. Total: R$",precoprod)
caso 3
     juros <- (1499.99/100)*20
     precoprod <- precoprod+juros
     parcelas <- precoprod/10
     escreval("Você pagará: R$",parcelas," por parcela. Total: R$",precoprod)
outrocaso
     escreval("Você pode escolher apenas as opções acima!")
fimescolha

Fimalgoritmo