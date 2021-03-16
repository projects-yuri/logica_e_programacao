Algoritmo "conversaofahrenheitparacelsius"
// Disciplina   : Programação e Algorítmos
// Professor   : Cintia
// Função: Converter Fahrenheit para Celsius



Var
c,f: real


Inicio


escreval("---Este programa converte Fahrenheit para Celsius---")
//entrada
escreval("Digite a temperatura em Fahrenheit: ")
leia(f)

//processamento
c <- (f - 32) * 5/9

//saida
escreval(f," graus Fahrenheit convertido em Celsius é: ", c, " graus Celsius")

Fimalgoritmo