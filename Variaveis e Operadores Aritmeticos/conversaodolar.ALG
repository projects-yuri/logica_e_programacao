Algoritmo "conversaodolar"
// Disciplina   : Programação e Algorítmos
// Professor   : Cintia
// Função: Converter Dólar




Var
dolar, valor, resp: real
nome: caractere

Inicio
//entrada

escreval("-----ESTE PROGRAMA CONVERTE REAL EM DÓLAR-----")
escreval("Qual seu nome?")
leia(nome)

escreval("Qual a cotação do dólar hoje?")
leia(dolar)

escreval("Qual valor em reais você quer converter?")
leia(valor)

//processamento


resp <- (valor/dolar)


escreval(nome, " seu calculo está pronto: ")
//saida

escreval("R$",valor," convertido em dolar é: $",resp)


Fimalgoritmo