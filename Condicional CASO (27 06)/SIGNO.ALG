Algoritmo "signo"
// Disciplina  : P.A
// Professor   : Cíntia Pinho
// Descrição   : Diz qual é seu signo.
// Autor(a)    : Yuri Candido da Silva
// Data atual  : 27/06/2021
Var
mes, dia: inteiro

Inicio
escreva("Informe o mês que você nasceu: ")
leia(mes)
escreva("Informe o dia que você nasceu: ")
leia(dia)
escolha mes
        caso 1
        se (dia<=19) entao
        escreval("Seu signo é Capricórnio.")
        senao
        escreval("Seu signo é Aquário.")
        fimse
        caso 2
        se (dia<=18) entao
        escreval("Seu signo é Aquário.")
        senao
        escreval("Seu signo é Peixes.")
        fimse
        caso 3
        se (dia<=20) entao
        escreval("Seu signo é Peixes.")
        senao
        escreval("Seu signo é Áries.")
        fimse
        caso 4
        se (dia<=19) entao
        escreval("Seu signo é Áries.")
        senao
        escreval("Seu signo é Touro.")
        fimse
        caso 5
        se (dia<=20) entao
        escreval("Seu signo é Touro.")
        senao
        escreval("Seu signo é Gêmeos.")
        fimse
        caso 6
        se (dia<=21) entao
        escreval("Seu signo é Gêmeos.")
        senao
        escreval("Seu signo é Câncer.")
        fimse
        caso 7
        se (dia<=22) entao
        escreval("Seu signo é Câncer.")
        senao
        escreval("Seu signo é Leão.")
        fimse
        caso 8
        se (dia<=22) entao
        escreval("Seu signo é Leão.")
        senao
        escreval("Seu signo é Virgem.")
        fimse
        caso 9
        se (dia<=22) entao
        escreval("Seu signo é Virgem.")
        senao
        escreval("Seu signo é Libra.")
        fimse
        caso 10
        se (dia<=22) entao
        escreval("Seu signo é Libra.")
        senao
        escreval("Seu signo é Escorpião.")
        fimse
        caso 11
        se (dia<=21) entao
        escreval("Seu signo é Escorpião.")
        senao
        escreval("Seu signo é Sagitário.")
        fimse
        caso 12
        se (dia<=21) entao
        escreval("Seu signo é Sagitário.")
        senao
        escreval("Seu signo é Capricórnio.")
        fimse
        outrocaso
        escreval("Parece que você digitou um mês ou número errado!")
fimescolha
Fimalgoritmo