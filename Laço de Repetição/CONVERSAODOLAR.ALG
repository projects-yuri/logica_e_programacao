Algoritmo "conversaodolar"
// Disciplina   : Programação e Algorítmos
// Professor   : Cintia
// Função: Converter Dólar




Var
dolar, valor, resp: real
nome, respt: caracter


Inicio
//entrada

escreval("-----ESTE PROGRAMA CONVERTE REAL EM DÓLAR-----")
escreval("Qual seu nome?")
leia(nome)

respt<- "sim"
enquanto (respt="sim") faca

   escreval("Qual a cotação do dólar hoje?")
   leia(dolar)

   escreval("Qual valor em reais você quer converter?")
   leia(valor)

//processamento


   resp <- (valor/dolar)


   escreval(nome, " seu calculo está pronto: ")
//saida

   escreval("R$",valor," convertido em dolar é: $",resp)


   escreval("Deseja utilizar novamente?")
   leia(respt)
fimenquanto


Fimalgoritmo