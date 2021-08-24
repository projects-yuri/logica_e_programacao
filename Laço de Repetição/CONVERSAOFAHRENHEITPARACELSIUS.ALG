Algoritmo "conversaofahrenheitparacelsius"
// Disciplina   : Programação e Algorítmos
// Professor   : Cintia
// Função: Converter Fahrenheit para Celsius



Var
c,f: real
cont:inteiro

Inicio
escreval("---Você pode usar este programa apenas 4 vezes!---")
para cont de 1 ate 4 faca


escreval("  ")
escreval("---Este programa converte Fahrenheit para Celsius---")
//entrada
escreval("Digite a temperatura em Fahrenheit: ")
leia(f)

//processamento
c <- (f - 32) * 5/9

//saida
escreval("  ")
escreval(f," graus Fahrenheit convertido em Celsius é: ", c, " graus Celsius")

fimpara

Fimalgoritmo