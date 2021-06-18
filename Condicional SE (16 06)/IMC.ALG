Algoritmo "IMC"
// Disciplina  : P.A
// Professor   : Cíntia Pinho
// Descrição   : Calcula o IMC com o condicional SE
// Autor(a)    : Yuri Candido da Silva
// Data atual  : 16/06/2021
Var
imc, peso, altura: real

Inicio
escreva("Digite seu peso: ")
leia(peso)

escreva("Digite sua altura: ")
leia(altura)

imc <- (peso/altura^2)

se (imc <= 18.5) entao
        escreval("Você está abaixo do peso ideal!")
    fimse
    se ((imc > 18.5) e (imc <= 24.9)) entao
       escreval("Você está no peso ideal!")
    fimse
    se ((imc >= 25) e (imc <= 29.9)) entao
       escreval("Você está no sobrepeso!")
    fimse
    se ((imc >= 30) e (imc <= 34.9)) entao
       escreval("Você está na Obesidade Grau 1!")
    fimse
    se ((imc >= 35) e (imc <= 39.9)) entao
       escreval("Você está na Obesidade Grau 2!")
    fimse
    se (imc >= 40) entao
       escreval("Você está na Obesidade Grau 3!")
fimse
Fimalgoritmo