Algoritmo "saque"
// Disciplina  : P.A
// Professor   : Cíntia Pinho
// Descrição   : Mostra o limite do saque, o saldo e se seu saldo final é positivo ou negativo
// Autor(a)    : Yuri Candido da Silva
// Data atual  : 17/06/2021
Var
ValorDoSaque, SaldoDisponivel, LimiteDoSaque: real

Inicio

SaldoDisponivel <- 5000
LimiteDoSaque <- 1500

escreval("Olá! Seu saldo é de: R$", SaldoDisponivel)
escreval("  ")
escreva("Informe o valor que deseja sacar: ")
leia(ValorDoSaque)

SaldoDisponivel <- SaldoDisponivel-ValorDoSaque

se (ValorDoSaque > 1500) entao

   escreval("O limite de saque por dia é R$ 1500!")
   
   senao
   
se (SaldoDisponivel >= 0) entao
   escreval("  ")
   escreval("Seu saldo final é positivo! R$", SaldoDisponivel)
   
   
   senao
   escreval("  ")
   escreval("Seu saldo final é negativo! R$", SaldoDisponivel)

fimse
fimse
Fimalgoritmo
